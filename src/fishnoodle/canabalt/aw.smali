.class public Lfishnoodle/canabalt/aw;
.super Lfishnoodle/canabalt/a/bs;


# instance fields
.field private a:F

.field private final b:Lfishnoodle/canabalt/em;

.field private final c:Lfishnoodle/canabalt/ae;

.field private final d:Lfishnoodle/canabalt/a/bs;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lfishnoodle/canabalt/em;Lfishnoodle/canabalt/ae;)V
    .registers 6

    invoke-direct {p0}, Lfishnoodle/canabalt/a/bs;-><init>()V

    new-instance v0, Lfishnoodle/canabalt/a/bs;

    invoke-direct {v0}, Lfishnoodle/canabalt/a/bs;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/aw;->d:Lfishnoodle/canabalt/a/bs;

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    const-string v1, "giant_leg"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bq;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/aw;->e:I

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    const-string v1, "giant_leg_release_combined"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bq;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/aw;->f:I

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    const-string v1, "bomb_pre"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bq;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/aw;->g:I

    iput-object p1, p0, Lfishnoodle/canabalt/aw;->b:Lfishnoodle/canabalt/em;

    iput-object p2, p0, Lfishnoodle/canabalt/aw;->c:Lfishnoodle/canabalt/ae;

    iget-object v0, p0, Lfishnoodle/canabalt/aw;->d:Lfishnoodle/canabalt/a/bs;

    sget-object v1, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v2, "giant_leg_top"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bs;->a(Lfishnoodle/canabalt/a/aj;)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "giant_leg_bottom"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/aw;->a(Lfishnoodle/canabalt/a/aj;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/aw;->E:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    iget v1, p0, Lfishnoodle/canabalt/aw;->e:I

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bq;->a(I)V

    return-void
.end method

.method public a(FF)V
    .registers 10

    const/high16 v6, 0x43000000    # 128.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, -0x3c900000    # -240.0f

    iget-object v0, p0, Lfishnoodle/canabalt/aw;->x:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/aw;->k:Lfishnoodle/canabalt/a/aj;

    iget v1, v1, Lfishnoodle/canabalt/a/aj;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float v1, p1, v1

    const/high16 v2, -0x3c100000    # -480.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/aw;->d:Lfishnoodle/canabalt/a/bs;

    iget-object v0, v0, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/aw;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    iget-object v2, p0, Lfishnoodle/canabalt/aw;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    invoke-virtual {v0, v1, v2, v6}, Lfishnoodle/_engine30/aq;->a(FFF)V

    add-float v0, p2, v5

    iput v0, p0, Lfishnoodle/canabalt/aw;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/aw;->H:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x44c80000    # 1600.0f

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/aw;->c:Lfishnoodle/canabalt/ae;

    invoke-virtual {v0}, Lfishnoodle/canabalt/ae;->a()V

    iget-object v0, p0, Lfishnoodle/canabalt/aw;->c:Lfishnoodle/canabalt/ae;

    iget-object v0, v0, Lfishnoodle/canabalt/ae;->x:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/aw;->b:Lfishnoodle/canabalt/em;

    iget-object v1, v1, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v2, 0x42480000    # 50.0f

    add-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/aw;->c:Lfishnoodle/canabalt/ae;

    iget-object v0, v0, Lfishnoodle/canabalt/ae;->x:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/aw;->b:Lfishnoodle/canabalt/em;

    iget-object v1, v1, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/aw;->c:Lfishnoodle/canabalt/ae;

    iget-object v0, v0, Lfishnoodle/canabalt/ae;->x:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/aw;->b:Lfishnoodle/canabalt/em;

    iget-object v1, v1, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/aq;->c:F

    iget-object v0, p0, Lfishnoodle/canabalt/aw;->c:Lfishnoodle/canabalt/ae;

    iget-object v0, v0, Lfishnoodle/canabalt/ae;->y:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/aw;->b:Lfishnoodle/canabalt/em;

    iget-object v1, v1, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    sub-float/2addr v1, v2

    iget-object v2, p0, Lfishnoodle/canabalt/aw;->b:Lfishnoodle/canabalt/em;

    iget-object v2, v2, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    invoke-virtual {v0, v1, v2, v6}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/aw;->c:Lfishnoodle/canabalt/ae;

    const-wide v2, -0x3f79800000000000L    # -720.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v1, v2

    const-wide v2, 0x4086800000000000L    # 720.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lfishnoodle/canabalt/ae;->b(FF)V

    iget-object v0, p0, Lfishnoodle/canabalt/aw;->c:Lfishnoodle/canabalt/ae;

    const/high16 v1, -0x3c600000    # -320.0f

    const/high16 v2, -0x3d900000    # -60.0f

    invoke-virtual {v0, v4, v1, v2}, Lfishnoodle/canabalt/ae;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/aw;->c:Lfishnoodle/canabalt/ae;

    const/high16 v1, 0x43700000    # 240.0f

    const/high16 v2, -0x3e600000    # -20.0f

    invoke-virtual {v0, v1, v2, v4}, Lfishnoodle/canabalt/ae;->b(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/aw;->c:Lfishnoodle/canabalt/ae;

    const/high16 v1, 0x44480000    # 800.0f

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ae;->c(F)V

    return-void
.end method

.method public a(Lfishnoodle/canabalt/a/bo;)V
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/aw;->d:Lfishnoodle/canabalt/a/bs;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/a/bs;->a(Lfishnoodle/canabalt/a/bo;)V

    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/bs;->a(Lfishnoodle/canabalt/a/bo;)V

    iget-object v0, p0, Lfishnoodle/canabalt/aw;->c:Lfishnoodle/canabalt/ae;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/ae;->a(Lfishnoodle/canabalt/a/bo;)V

    return-void
.end method

.method public b(F)V
    .registers 9

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/high16 v3, -0x3d800000    # -64.0f

    const/high16 v5, 0x43f00000    # 480.0f

    invoke-static {}, Lfishnoodle/canabalt/l;->a()Lfishnoodle/canabalt/cr;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/aw;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_26

    iget-object v1, v0, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    iget-object v2, p0, Lfishnoodle/canabalt/aw;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v2, v5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_26

    sget-object v1, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    iget v2, p0, Lfishnoodle/canabalt/aw;->g:I

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/bq;->a(I)V

    :cond_26
    iget-object v0, v0, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v1, p0, Lfishnoodle/canabalt/aw;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_36

    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/bs;->b(F)V

    :cond_36
    iget-object v0, p0, Lfishnoodle/canabalt/aw;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_72

    iget-object v0, p0, Lfishnoodle/canabalt/aw;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    iget v1, p0, Lfishnoodle/canabalt/aw;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_72

    iget-object v0, p0, Lfishnoodle/canabalt/aw;->H:Lfishnoodle/_engine30/aq;

    iput v4, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/aw;->x:Lfishnoodle/_engine30/aq;

    iget v1, p0, Lfishnoodle/canabalt/aw;->a:F

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/aw;->c:Lfishnoodle/canabalt/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v6}, Lfishnoodle/canabalt/ae;->a(ZI)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1, v2}, Lfishnoodle/canabalt/a/s;->a(FF)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    iget v1, p0, Lfishnoodle/canabalt/aw;->f:I

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bq;->a(I)V

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Lfishnoodle/canabalt/a/z;->a(J)V

    iget-object v0, p0, Lfishnoodle/canabalt/aw;->b:Lfishnoodle/canabalt/em;

    iput-boolean v6, v0, Lfishnoodle/canabalt/em;->D:Z

    :cond_72
    iget-object v0, p0, Lfishnoodle/canabalt/aw;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_ad

    sget-object v0, Lfishnoodle/canabalt/l;->e:Lfishnoodle/canabalt/cs;

    iget-object v0, v0, Lfishnoodle/canabalt/cs;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v1, p0, Lfishnoodle/canabalt/aw;->d:Lfishnoodle/canabalt/a/bs;

    iget-object v1, v1, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    iget-object v2, p0, Lfishnoodle/canabalt/aw;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    iget-object v3, p0, Lfishnoodle/canabalt/aw;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v3, v0

    const/high16 v4, 0x41800000    # 16.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Lfishnoodle/_engine30/aq;->a:F

    iget-object v1, p0, Lfishnoodle/canabalt/aw;->d:Lfishnoodle/canabalt/a/bs;

    iget-object v1, v1, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    iget-object v2, p0, Lfishnoodle/canabalt/aw;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    const/high16 v3, 0x43c80000    # 400.0f

    sub-float/2addr v2, v3

    iget-object v3, p0, Lfishnoodle/canabalt/aw;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    sub-float v0, v3, v0

    sub-float v0, v5, v0

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v0, v3

    sub-float v0, v2, v0

    iput v0, v1, Lfishnoodle/_engine30/aq;->b:F

    :cond_ad
    iget-object v0, p0, Lfishnoodle/canabalt/aw;->c:Lfishnoodle/canabalt/ae;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/ae;->b(F)V

    return-void
.end method
