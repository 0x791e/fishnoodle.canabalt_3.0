.class public Lfishnoodle/canabalt/a/bs;
.super Lfishnoodle/canabalt/a/v;


# instance fields
.field protected k:Lfishnoodle/canabalt/a/aj;

.field protected l:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lfishnoodle/canabalt/a/v;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/canabalt/a/bs;->l:I

    return-void
.end method


# virtual methods
.method protected a(Z)Lfishnoodle/canabalt/a/ac;
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/a/bs;->k:Lfishnoodle/canabalt/a/aj;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/a/aj;->b(Z)Lfishnoodle/canabalt/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfishnoodle/canabalt/a/aj;)V
    .registers 6

    iput-object p1, p0, Lfishnoodle/canabalt/a/bs;->k:Lfishnoodle/canabalt/a/aj;

    iget-object v0, p0, Lfishnoodle/canabalt/a/bs;->y:Lfishnoodle/_engine30/aq;

    iget v1, p1, Lfishnoodle/canabalt/a/aj;->a:I

    int-to-float v1, v1

    iget v2, p1, Lfishnoodle/canabalt/a/aj;->b:I

    int-to-float v2, v2

    iget v3, p1, Lfishnoodle/canabalt/a/aj;->c:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/aq;->a(FFF)V

    return-void
.end method

.method public a(Lfishnoodle/canabalt/a/bo;)V
    .registers 8

    const/4 v5, 0x0

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/bs;->D:Z

    if-nez v0, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    invoke-static {}, Lfishnoodle/canabalt/a/z;->a()Z

    move-result v1

    invoke-virtual {p0}, Lfishnoodle/canabalt/a/bs;->g()V

    invoke-virtual {p0}, Lfishnoodle/canabalt/a/bs;->h()V

    invoke-static {}, Lfishnoodle/canabalt/l;->a()Lfishnoodle/canabalt/cr;

    move-result-object v0

    sget-object v2, Lfishnoodle/canabalt/a/bg;->g:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, v0, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_62

    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    iget-object v2, p0, Lfishnoodle/canabalt/a/bs;->V:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/a/s;->b(Lfishnoodle/_engine30/aq;)F

    move-result v0

    :goto_28
    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lfishnoodle/canabalt/a/bs;->i()V

    invoke-virtual {p0, p1}, Lfishnoodle/canabalt/a/bs;->b(Lfishnoodle/canabalt/a/bo;)Lfishnoodle/canabalt/a/bg;

    move-result-object v0

    iget-object v2, p0, Lfishnoodle/canabalt/a/bs;->k:Lfishnoodle/canabalt/a/aj;

    iget v3, p0, Lfishnoodle/canabalt/a/bs;->l:I

    invoke-virtual {v2, v1, v3}, Lfishnoodle/canabalt/a/aj;->a(ZI)Lfishnoodle/canabalt/a/af;

    move-result-object v2

    iput-object v2, v0, Lfishnoodle/canabalt/a/bg;->a:Lfishnoodle/canabalt/a/af;

    iget-boolean v2, p0, Lfishnoodle/canabalt/a/bs;->X:Z

    iput-boolean v2, v0, Lfishnoodle/canabalt/a/bg;->e:Z

    sget-object v2, Lfishnoodle/canabalt/a/bg;->f:Lfishnoodle/_engine30/l;

    iget-object v2, v2, Lfishnoodle/_engine30/l;->a:[F

    iget-object v3, v0, Lfishnoodle/canabalt/a/bg;->b:Ljava/nio/FloatBuffer;

    const/16 v4, 0x10

    invoke-static {v2, v5, v3, v4}, Lfishnoodle/_engine30/ap;->a([FILjava/nio/FloatBuffer;I)V

    iget-object v2, v0, Lfishnoodle/canabalt/a/bg;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Lfishnoodle/canabalt/a/bs;->a(Z)Lfishnoodle/canabalt/a/ac;

    move-result-object v1

    iget-object v2, p0, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->c:F

    const v3, -0x3bd253d7    # -694.69f

    sub-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lfishnoodle/canabalt/a/bo;->a(Lfishnoodle/canabalt/a/bg;Lfishnoodle/canabalt/a/ac;F)V

    goto :goto_5

    :cond_62
    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    iget-object v2, p0, Lfishnoodle/canabalt/a/bs;->W:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/a/s;->a(Lfishnoodle/_engine30/aq;)F

    move-result v0

    goto :goto_28
.end method

.method protected b(Lfishnoodle/canabalt/a/bo;)Lfishnoodle/canabalt/a/bg;
    .registers 3

    invoke-virtual {p1}, Lfishnoodle/canabalt/a/bo;->b()Lfishnoodle/canabalt/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public k()Lfishnoodle/canabalt/a/aj;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/bs;->k:Lfishnoodle/canabalt/a/aj;

    return-object v0
.end method

.method public l()Lfishnoodle/canabalt/a/af;
    .registers 4

    iget-object v0, p0, Lfishnoodle/canabalt/a/bs;->k:Lfishnoodle/canabalt/a/aj;

    invoke-static {}, Lfishnoodle/canabalt/a/z;->a()Z

    move-result v1

    iget v2, p0, Lfishnoodle/canabalt/a/bs;->l:I

    invoke-virtual {v0, v1, v2}, Lfishnoodle/canabalt/a/aj;->a(ZI)Lfishnoodle/canabalt/a/af;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Lfishnoodle/canabalt/a/bs;->k:Lfishnoodle/canabalt/a/aj;

    invoke-virtual {v1}, Lfishnoodle/canabalt/a/aj;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfishnoodle/_engine30/k;->a(II)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/a/bs;->l:I

    return-void
.end method
