.class Lfishnoodle/canabalt/r;
.super Lfishnoodle/canabalt/m;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v8}, Lfishnoodle/canabalt/m;-><init>(I)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "dove"

    invoke-virtual {v0, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/r;->a(Lfishnoodle/canabalt/a/aj;)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    const-string v3, "instance_sd_blend"

    invoke-virtual {v0, v3}, Lfishnoodle/canabalt/a/ad;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v0

    invoke-virtual {v0, v6}, Lfishnoodle/canabalt/a/ac;->b(Z)V

    const-string v3, "tiles"

    invoke-virtual {v0, v3}, Lfishnoodle/canabalt/a/ac;->b(Ljava/lang/String;)V

    const-string v3, "instance"

    invoke-virtual {v0, v3}, Lfishnoodle/canabalt/a/ac;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lfishnoodle/canabalt/r;->k:Lfishnoodle/canabalt/a/aj;

    invoke-virtual {v3, v1, v0}, Lfishnoodle/canabalt/a/aj;->a(ZLfishnoodle/canabalt/a/ac;)V

    iget-object v3, p0, Lfishnoodle/canabalt/r;->k:Lfishnoodle/canabalt/a/aj;

    invoke-virtual {v3, v6, v0}, Lfishnoodle/canabalt/a/aj;->a(ZLfishnoodle/canabalt/a/ac;)V

    move-object v0, p0

    move v3, v2

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lfishnoodle/canabalt/r;->a(IIIFZ)V

    move-object v5, p0

    move v7, v1

    move v9, v4

    move v10, v6

    invoke-virtual/range {v5 .. v10}, Lfishnoodle/canabalt/r;->a(IIIFZ)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Lfishnoodle/canabalt/r;->a(I)V

    iget-object v0, p0, Lfishnoodle/canabalt/r;->H:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v2, v2, v2}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/r;->F:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v2, v2, v2}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iput-boolean v1, p0, Lfishnoodle/canabalt/r;->E:Z

    iget-object v0, p0, Lfishnoodle/canabalt/r;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v2, v0}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v0

    add-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/canabalt/r;->a:F

    invoke-static {}, Lfishnoodle/_engine30/k;->a()Z

    move-result v0

    iput-boolean v0, p0, Lfishnoodle/canabalt/r;->X:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/r;->D:Z

    return-void
.end method

.method public b()V
    .registers 6

    const/4 v4, 0x1

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v2, -0x3db80000    # -50.0f

    iget-boolean v0, p0, Lfishnoodle/canabalt/r;->E:Z

    if-eqz v0, :cond_a

    :goto_9
    return-void

    :cond_a
    invoke-virtual {p0, v4}, Lfishnoodle/canabalt/r;->a(I)V

    iget-object v0, p0, Lfishnoodle/canabalt/r;->H:Lfishnoodle/_engine30/aq;

    const/high16 v1, -0x3d380000    # -100.0f

    invoke-static {v2, v1}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v1

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/r;->F:Lfishnoodle/_engine30/aq;

    const/high16 v1, -0x3c510000    # -350.0f

    invoke-static {v2, v1}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v1

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    invoke-static {}, Lfishnoodle/canabalt/l;->a()Lfishnoodle/canabalt/cr;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v2, 0x43960000    # 300.0f

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v0

    iget-object v1, p0, Lfishnoodle/canabalt/r;->F:Lfishnoodle/_engine30/aq;

    iget-boolean v2, p0, Lfishnoodle/canabalt/r;->X:Z

    if-eqz v2, :cond_4e

    :goto_37
    iput v0, v1, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/r;->H:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/r;->H:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    mul-float/2addr v1, v3

    iput v1, v0, Lfishnoodle/_engine30/aq;->c:F

    iget-object v0, p0, Lfishnoodle/canabalt/r;->F:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/r;->F:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    mul-float/2addr v1, v3

    iput v1, v0, Lfishnoodle/_engine30/aq;->c:F

    iput-boolean v4, p0, Lfishnoodle/canabalt/r;->E:Z

    goto :goto_9

    :cond_4e
    neg-float v0, v0

    goto :goto_37
.end method

.method public b(F)V
    .registers 4

    sget-object v0, Lfishnoodle/canabalt/l;->e:Lfishnoodle/canabalt/cs;

    iget-object v0, v0, Lfishnoodle/canabalt/cs;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    iget v1, p0, Lfishnoodle/canabalt/r;->a:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2f

    iget-boolean v1, p0, Lfishnoodle/canabalt/r;->E:Z

    if-nez v1, :cond_13

    invoke-virtual {p0}, Lfishnoodle/canabalt/r;->b()V

    :cond_13
    iget-object v1, p0, Lfishnoodle/canabalt/r;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2f

    invoke-virtual {p0}, Lfishnoodle/canabalt/r;->g()V

    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    sget-object v1, Lfishnoodle/canabalt/a/bg;->g:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/s;->a(Lfishnoodle/_engine30/aq;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2f

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/r;->D:Z

    :goto_2e
    return-void

    :cond_2f
    invoke-super {p0, p1}, Lfishnoodle/canabalt/m;->b(F)V

    goto :goto_2e
.end method
