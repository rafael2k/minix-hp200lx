! Some HP Palmtop related routines like:
!	void rd_hp_time(struct tm *hptm);

.text
.define _rd_hp_time
_rd_hp_time:
	push	bp
	mov	bp, sp
	push	di
	mov	di, 4(bp)		! buf
	push	ax
	push	cx
	push	dx
	mov	ax, #0x0200
	int	0x1a
	xorb	ah,ah
	movb	al,dh
	stosw
	movb	al,cl
	stosw
	movb	al,ch
	stosw
	mov	ax, #0x0400
	int	0x1a
	xorb	ah,ah
	movb	al,dl
	stosw
	movb	al,dh
	stosw
	movb	al,cl
	stosw
	pop	dx
	pop	cx
	pop	ax
	pop	di
	pop	bp
	ret
