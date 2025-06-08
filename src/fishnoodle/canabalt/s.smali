.class public Lfishnoodle/canabalt/s;
.super Lfishnoodle/canabalt/et;


# direct methods
.method public constructor <init>()V
    .registers 4

    const-class v0, Lfishnoodle/canabalt/r;

    const/16 v1, 0x37

    invoke-direct {p0, v0, v1}, Lfishnoodle/canabalt/et;-><init>(Ljava/lang/Class;I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget-object v0, p0, Lfishnoodle/canabalt/s;->c:[Lfishnoodle/canabalt/a/bs;

    check-cast v0, [Lfishnoodle/canabalt/r;

    array-length v0, v0

    if-lt v1, v0, :cond_11

    return-void

    :cond_11
    new-instance v2, Lfishnoodle/canabalt/r;

    invoke-direct {v2}, Lfishnoodle/canabalt/r;-><init>()V

    iget-object v0, p0, Lfishnoodle/canabalt/s;->c:[Lfishnoodle/canabalt/a/bs;

    check-cast v0, [Lfishnoodle/canabalt/r;

    aput-object v2, v0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v0, p0, Lfishnoodle/canabalt/s;->e:I

    if-lt v1, v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lfishnoodle/canabalt/s;->c:[Lfishnoodle/canabalt/a/bs;

    check-cast v0, [Lfishnoodle/canabalt/r;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lfishnoodle/canabalt/r;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public a(Lfishnoodle/_engine30/aq;Lfishnoodle/_engine30/aq;F)V
    .registers 12

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lfishnoodle/canabalt/s;->x:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, p1}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    iget-object v0, p0, Lfishnoodle/canabalt/s;->y:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, p2}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    sget-object v0, Lfishnoodle/canabalt/ac;->g:Lfishnoodle/canabalt/ac;

    sget-object v2, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    if-ne v0, v2, :cond_2a

    const v0, 0x3f266666    # 0.65f

    :goto_18
    invoke-static {v0, v3}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v0

    mul-float/2addr v0, v7

    add-float/2addr v0, v3

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xb

    iput v0, p0, Lfishnoodle/canabalt/s;->e:I

    const/4 v0, 0x0

    move v2, v0

    :goto_25
    iget v0, p0, Lfishnoodle/canabalt/s;->e:I

    if-lt v2, v0, :cond_2c

    return-void

    :cond_2a
    move v0, v1

    goto :goto_18

    :cond_2c
    iget-object v0, p0, Lfishnoodle/canabalt/s;->c:[Lfishnoodle/canabalt/a/bs;

    check-cast v0, [Lfishnoodle/canabalt/r;

    aget-object v0, v0, v2

    iget-object v3, v0, Lfishnoodle/canabalt/r;->x:Lfishnoodle/_engine30/aq;

    iget-object v4, p0, Lfishnoodle/canabalt/s;->x:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->a:F

    iget-object v5, p0, Lfishnoodle/canabalt/s;->y:Lfishnoodle/_engine30/aq;

    iget v5, v5, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v6, 0x41200000    # 10.0f

    sub-float/2addr v5, v6

    invoke-static {v1, v5}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v5

    add-float/2addr v4, v5

    iput v4, v3, Lfishnoodle/_engine30/aq;->a:F

    iget-object v3, v0, Lfishnoodle/canabalt/r;->x:Lfishnoodle/_engine30/aq;

    iget-object v4, p0, Lfishnoodle/canabalt/s;->x:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->b:F

    iget-object v5, v0, Lfishnoodle/canabalt/r;->y:Lfishnoodle/_engine30/aq;

    iget v5, v5, Lfishnoodle/_engine30/aq;->b:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, p3

    iput v4, v3, Lfishnoodle/_engine30/aq;->b:F

    iget-object v3, v0, Lfishnoodle/canabalt/r;->x:Lfishnoodle/_engine30/aq;

    iget-object v4, p0, Lfishnoodle/canabalt/s;->x:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->c:F

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v7, v5}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v5

    add-float/2addr v4, v5

    iput v4, v3, Lfishnoodle/_engine30/aq;->c:F

    iget-object v3, p0, Lfishnoodle/canabalt/s;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    invoke-virtual {v0, v3}, Lfishnoodle/canabalt/r;->a(F)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_25
.end method
