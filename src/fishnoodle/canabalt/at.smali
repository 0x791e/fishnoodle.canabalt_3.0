.class Lfishnoodle/canabalt/at;
.super Lfishnoodle/canabalt/et;


# direct methods
.method public constructor <init>(I)V
    .registers 6

    const-class v0, Lfishnoodle/canabalt/a/bs;

    invoke-direct {p0, v0, p1}, Lfishnoodle/canabalt/et;-><init>(Ljava/lang/Class;I)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "demo_gibs"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v1

    const/4 v0, 0x0

    :goto_e
    if-lt v0, p1, :cond_21

    iput p1, p0, Lfishnoodle/canabalt/at;->e:I

    iget-object v0, p0, Lfishnoodle/canabalt/at;->y:Lfishnoodle/_engine30/aq;

    mul-int/lit8 v2, p1, 0x8

    iget v1, v1, Lfishnoodle/canabalt/a/aj;->a:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/aq;->a(FFF)V

    return-void

    :cond_21
    new-instance v2, Lfishnoodle/canabalt/a/bs;

    invoke-direct {v2}, Lfishnoodle/canabalt/a/bs;-><init>()V

    iget-object v3, p0, Lfishnoodle/canabalt/at;->c:[Lfishnoodle/canabalt/a/bs;

    aput-object v2, v3, v0

    invoke-virtual {v2, v1}, Lfishnoodle/canabalt/a/bs;->a(Lfishnoodle/canabalt/a/aj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e
.end method


# virtual methods
.method public a(Lfishnoodle/_engine30/aq;)V
    .registers 9

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v0, 0x0

    :goto_3
    iget v1, p0, Lfishnoodle/canabalt/at;->d:I

    if-lt v0, v1, :cond_13

    iget-object v0, p0, Lfishnoodle/canabalt/at;->x:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, p1}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    invoke-virtual {p0}, Lfishnoodle/canabalt/at;->g()V

    invoke-virtual {p0}, Lfishnoodle/canabalt/at;->h()V

    return-void

    :cond_13
    iget-object v1, p0, Lfishnoodle/canabalt/at;->c:[Lfishnoodle/canabalt/a/bs;

    aget-object v1, v1, v0

    iget-object v2, v1, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    iget v3, p1, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v3, v6

    mul-int/lit8 v4, v0, 0x8

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p1, Lfishnoodle/_engine30/aq;->b:F

    const/high16 v5, 0x41c00000    # 24.0f

    add-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v6}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v5

    add-float/2addr v4, v5

    iget v5, p1, Lfishnoodle/_engine30/aq;->c:F

    invoke-static {v6, v5}, Lfishnoodle/_engine30/k;->b(FF)F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lfishnoodle/_engine30/aq;->a(FFF)V

    invoke-virtual {v1}, Lfishnoodle/canabalt/a/bs;->m()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public a(Lfishnoodle/canabalt/a/bo;)V
    .registers 4

    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    iget-object v1, p0, Lfishnoodle/canabalt/at;->W:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/s;->a(Lfishnoodle/_engine30/aq;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    invoke-super {p0, p1}, Lfishnoodle/canabalt/et;->a(Lfishnoodle/canabalt/a/bo;)V

    :cond_10
    return-void
.end method
