.class public Lfishnoodle/canabalt/p;
.super Lfishnoodle/canabalt/h;


# instance fields
.field private final Z:Lfishnoodle/canabalt/a/aj;

.field private final a:Lfishnoodle/canabalt/a/aj;

.field private final aa:Lfishnoodle/canabalt/a/bs;

.field private final ab:Lfishnoodle/canabalt/a/bs;

.field private final ac:Lfishnoodle/canabalt/a/bs;

.field private final b:Lfishnoodle/canabalt/a/aj;

.field private final c:Lfishnoodle/canabalt/a/aj;

.field private final d:I

.field private final e:Lfishnoodle/canabalt/a/aj;

.field private final f:Lfishnoodle/canabalt/a/aj;

.field private final g:Lfishnoodle/canabalt/a/aj;

.field private final h:Lfishnoodle/canabalt/a/aj;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/h;-><init>(I)V

    new-instance v0, Lfishnoodle/canabalt/a/bs;

    invoke-direct {v0}, Lfishnoodle/canabalt/a/bs;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/p;->aa:Lfishnoodle/canabalt/a/bs;

    new-instance v0, Lfishnoodle/canabalt/a/bs;

    invoke-direct {v0}, Lfishnoodle/canabalt/a/bs;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/p;->ab:Lfishnoodle/canabalt/a/bs;

    new-instance v0, Lfishnoodle/canabalt/a/bs;

    invoke-direct {v0}, Lfishnoodle/canabalt/a/bs;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/p;->ac:Lfishnoodle/canabalt/a/bs;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "crane1_left"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/p;->a:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "crane1_middle"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/p;->b:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "crane1_right"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/p;->c:Lfishnoodle/canabalt/a/aj;

    iget-object v0, p0, Lfishnoodle/canabalt/p;->a:Lfishnoodle/canabalt/a/aj;

    iget v0, v0, Lfishnoodle/canabalt/a/aj;->b:I

    iput v0, p0, Lfishnoodle/canabalt/p;->d:I

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "crane2_filled"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/p;->e:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "crane3"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/p;->f:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "crane4"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/p;->g:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "crane5"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/p;->h:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "antenna5_trimmed"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/p;->Z:Lfishnoodle/canabalt/a/aj;

    iget-object v0, p0, Lfishnoodle/canabalt/p;->aa:Lfishnoodle/canabalt/a/bs;

    iget-object v1, p0, Lfishnoodle/canabalt/p;->Z:Lfishnoodle/canabalt/a/aj;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bs;->a(Lfishnoodle/canabalt/a/aj;)V

    iget-object v0, p0, Lfishnoodle/canabalt/p;->ab:Lfishnoodle/canabalt/a/bs;

    iget-object v1, p0, Lfishnoodle/canabalt/p;->Z:Lfishnoodle/canabalt/a/aj;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bs;->a(Lfishnoodle/canabalt/a/aj;)V

    iget-object v0, p0, Lfishnoodle/canabalt/p;->ac:Lfishnoodle/canabalt/a/bs;

    iget-object v1, p0, Lfishnoodle/canabalt/p;->Z:Lfishnoodle/canabalt/a/aj;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bs;->a(Lfishnoodle/canabalt/a/aj;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 16

    sget-object v0, Lfishnoodle/canabalt/i;->e:Lfishnoodle/canabalt/i;

    sput-object v0, Lfishnoodle/canabalt/a/z;->r:Lfishnoodle/canabalt/i;

    invoke-super {p0}, Lfishnoodle/canabalt/h;->a()V

    iget-object v0, p0, Lfishnoodle/canabalt/p;->y:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    float-to-int v12, v0

    iget-object v0, p0, Lfishnoodle/canabalt/p;->y:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    float-to-int v7, v0

    iget v0, p0, Lfishnoodle/canabalt/p;->d:I

    div-int v0, v12, v0

    add-int/lit8 v8, v0, -0x2

    iget-object v1, p0, Lfishnoodle/canabalt/p;->a:Lfishnoodle/canabalt/a/aj;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/p;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    iget-object v1, p0, Lfishnoodle/canabalt/p;->b:Lfishnoodle/canabalt/a/aj;

    const/4 v2, 0x1

    iget v4, p0, Lfishnoodle/canabalt/p;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, v8

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/p;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    iget-object v1, p0, Lfishnoodle/canabalt/p;->c:Lfishnoodle/canabalt/a/aj;

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget v0, p0, Lfishnoodle/canabalt/p;->d:I

    sub-int v4, v12, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/p;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    iget-object v0, p0, Lfishnoodle/canabalt/p;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v1, p0, Lfishnoodle/canabalt/p;->Z:Lfishnoodle/canabalt/a/aj;

    iget v1, v1, Lfishnoodle/canabalt/a/aj;->b:I

    int-to-float v1, v1

    sub-float v13, v0, v1

    iget v0, p0, Lfishnoodle/canabalt/p;->d:I

    int-to-float v0, v0

    iget-object v1, p0, Lfishnoodle/canabalt/p;->Z:Lfishnoodle/canabalt/a/aj;

    iget v1, v1, Lfishnoodle/canabalt/a/aj;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v14, v0, v1

    iget-object v0, p0, Lfishnoodle/canabalt/p;->aa:Lfishnoodle/canabalt/a/bs;

    iget-object v0, v0, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/p;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1, v13, v14}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/p;->ac:Lfishnoodle/canabalt/a/bs;

    iget-object v0, v0, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/p;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    int-to-float v2, v12

    add-float/2addr v1, v2

    iget-object v2, p0, Lfishnoodle/canabalt/p;->Z:Lfishnoodle/canabalt/a/aj;

    iget v2, v2, Lfishnoodle/canabalt/a/aj;->a:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v13, v14}, Lfishnoodle/_engine30/aq;->a(FFF)V

    int-to-double v0, v12

    const-wide v2, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v0, v2

    double-to-int v4, v0

    iget v0, p0, Lfishnoodle/canabalt/p;->d:I

    div-int v0, v7, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {p0}, Lfishnoodle/canabalt/p;->d()Z

    move-result v0

    if-eqz v0, :cond_d9

    iget-object v1, p0, Lfishnoodle/canabalt/p;->e:Lfishnoodle/canabalt/a/aj;

    const/4 v3, 0x1

    iget v5, p0, Lfishnoodle/canabalt/p;->d:I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/p;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    iget-object v0, p0, Lfishnoodle/canabalt/p;->ab:Lfishnoodle/canabalt/a/bs;

    iget-object v0, v0, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/p;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    int-to-float v2, v4

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1, v13, v14}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v6, p0, Lfishnoodle/canabalt/p;->f:Lfishnoodle/canabalt/a/aj;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lfishnoodle/canabalt/p;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    iget-object v6, p0, Lfishnoodle/canabalt/p;->g:Lfishnoodle/canabalt/a/aj;

    const/4 v7, 0x1

    const/4 v8, 0x1

    add-int/lit8 v9, v4, -0x8

    const/4 v10, -0x3

    const/4 v11, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lfishnoodle/canabalt/p;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    iget-object v1, p0, Lfishnoodle/canabalt/p;->h:Lfishnoodle/canabalt/a/aj;

    const/4 v2, 0x1

    const/4 v3, 0x1

    add-int/lit8 v0, v4, 0x40

    sub-int v4, v12, v4

    add-int/lit8 v4, v4, -0x80

    invoke-virtual {p0, v4}, Lfishnoodle/canabalt/p;->a(I)I

    move-result v4

    add-int/2addr v4, v0

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/p;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    :goto_d8
    return-void

    :cond_d9
    iget-object v6, p0, Lfishnoodle/canabalt/p;->e:Lfishnoodle/canabalt/a/aj;

    const/4 v8, 0x1

    sub-int v0, v12, v4

    iget v1, p0, Lfishnoodle/canabalt/p;->d:I

    sub-int v9, v0, v1

    iget v10, p0, Lfishnoodle/canabalt/p;->d:I

    const/4 v11, 0x0

    move-object v5, p0

    move v7, v2

    invoke-virtual/range {v5 .. v11}, Lfishnoodle/canabalt/p;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    iget-object v0, p0, Lfishnoodle/canabalt/p;->ab:Lfishnoodle/canabalt/a/bs;

    iget-object v0, v0, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/p;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    int-to-float v2, v12

    add-float/2addr v1, v2

    int-to-float v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lfishnoodle/canabalt/p;->Z:Lfishnoodle/canabalt/a/aj;

    iget v2, v2, Lfishnoodle/canabalt/a/aj;->a:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v13, v14}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v6, p0, Lfishnoodle/canabalt/p;->f:Lfishnoodle/canabalt/a/aj;

    const/4 v7, 0x1

    const/4 v8, 0x1

    add-int/lit8 v9, v12, -0x48

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lfishnoodle/canabalt/p;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    iget-object v6, p0, Lfishnoodle/canabalt/p;->g:Lfishnoodle/canabalt/a/aj;

    const/4 v7, 0x1

    const/4 v8, 0x1

    sub-int v0, v12, v4

    add-int/lit8 v9, v0, -0x28

    const/4 v10, -0x3

    const/4 v11, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lfishnoodle/canabalt/p;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    iget-object v1, p0, Lfishnoodle/canabalt/p;->h:Lfishnoodle/canabalt/a/aj;

    const/4 v2, 0x1

    const/4 v3, 0x1

    sub-int v0, v12, v4

    add-int/lit8 v0, v0, -0x80

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/p;->a(I)I

    move-result v4

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/p;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    goto :goto_d8
.end method

.method public a(FFFF)V
    .registers 9

    const/high16 v3, 0x43f00000    # 480.0f

    const/4 v1, 0x0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_27

    add-float v0, p4, p2

    move p2, v1

    :goto_a
    add-float v2, p2, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_14

    add-float v2, p2, v0

    sub-float/2addr v2, v3

    sub-float/2addr v0, v2

    :cond_14
    iget-object v2, p0, Lfishnoodle/canabalt/p;->x:Lfishnoodle/_engine30/aq;

    invoke-virtual {v2, p1, p2, v1}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v1, p0, Lfishnoodle/canabalt/p;->y:Lfishnoodle/_engine30/aq;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v1, p3, v0, v2}, Lfishnoodle/_engine30/aq;->a(FFF)V

    invoke-virtual {p0}, Lfishnoodle/canabalt/p;->c()V

    invoke-virtual {p0}, Lfishnoodle/canabalt/p;->a()V

    return-void

    :cond_27
    move v0, p4

    goto :goto_a
.end method

.method public a(Lfishnoodle/canabalt/a/bo;)V
    .registers 3

    invoke-super {p0, p1}, Lfishnoodle/canabalt/h;->a(Lfishnoodle/canabalt/a/bo;)V

    iget-object v0, p0, Lfishnoodle/canabalt/p;->aa:Lfishnoodle/canabalt/a/bs;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/a/bs;->a(Lfishnoodle/canabalt/a/bo;)V

    iget-object v0, p0, Lfishnoodle/canabalt/p;->ab:Lfishnoodle/canabalt/a/bs;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/a/bs;->a(Lfishnoodle/canabalt/a/bo;)V

    iget-object v0, p0, Lfishnoodle/canabalt/p;->ac:Lfishnoodle/canabalt/a/bs;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/a/bs;->a(Lfishnoodle/canabalt/a/bo;)V

    return-void
.end method
