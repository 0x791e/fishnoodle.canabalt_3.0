.class public Lfishnoodle/canabalt/e;
.super Lfishnoodle/canabalt/a/bs;


# instance fields
.field private a:F

.field private final b:Lfishnoodle/canabalt/em;

.field private final c:Lfishnoodle/canabalt/ae;

.field private final d:Lfishnoodle/canabalt/at;

.field private e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lfishnoodle/canabalt/em;Lfishnoodle/canabalt/ae;)V
    .registers 6

    const/4 v2, 0x0

    invoke-direct {p0}, Lfishnoodle/canabalt/a/bs;-><init>()V

    new-instance v0, Lfishnoodle/canabalt/at;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfishnoodle/canabalt/at;-><init>(I)V

    iput-object v0, p0, Lfishnoodle/canabalt/e;->d:Lfishnoodle/canabalt/at;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/e;->e:Z

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    const-string v1, "bomb_launch"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bq;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/e;->f:I

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    const-string v1, "bomb_pre"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bq;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/e;->g:I

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    const-string v1, "bomb_hit"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bq;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/e;->h:I

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    const-string v1, "bomb_explode"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bq;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/e;->i:I

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "bomb"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/e;->a(Lfishnoodle/canabalt/a/aj;)V

    iget-object v0, p0, Lfishnoodle/canabalt/e;->y:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x42700000    # 60.0f

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/e;->A:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v2, v1, v2}, Lfishnoodle/_engine30/aq;->a(FFF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/e;->E:Z

    iput-object p1, p0, Lfishnoodle/canabalt/e;->b:Lfishnoodle/canabalt/em;

    iput-object p2, p0, Lfishnoodle/canabalt/e;->c:Lfishnoodle/canabalt/ae;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    iget v1, p0, Lfishnoodle/canabalt/e;->f:I

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bq;->a(I)V

    return-void
.end method

.method public a(FF)V
    .registers 9

    const/high16 v5, -0x3c900000    # -240.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lfishnoodle/canabalt/e;->x:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/e;->y:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v1, p1, v1

    const/high16 v2, -0x3d600000    # -80.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/aq;->a(FFF)V

    const/high16 v0, 0x41f00000    # 30.0f

    sub-float v0, p2, v0

    iput v0, p0, Lfishnoodle/canabalt/e;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/e;->H:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x44960000    # 1200.0f

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    iput v4, p0, Lfishnoodle/canabalt/e;->B:F

    iput v4, p0, Lfishnoodle/canabalt/e;->J:F

    iput v4, p0, Lfishnoodle/canabalt/e;->L:F

    iget-object v0, p0, Lfishnoodle/canabalt/e;->c:Lfishnoodle/canabalt/ae;

    invoke-virtual {v0}, Lfishnoodle/canabalt/ae;->a()V

    iget-object v0, p0, Lfishnoodle/canabalt/e;->c:Lfishnoodle/canabalt/ae;

    iget-object v0, v0, Lfishnoodle/canabalt/ae;->x:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/e;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/e;->c:Lfishnoodle/canabalt/ae;

    iget-object v0, v0, Lfishnoodle/canabalt/ae;->x:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/e;->b:Lfishnoodle/canabalt/em;

    iget-object v1, v1, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/e;->c:Lfishnoodle/canabalt/ae;

    iget-object v0, v0, Lfishnoodle/canabalt/ae;->x:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/e;->b:Lfishnoodle/canabalt/em;

    iget-object v1, v1, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/aq;->c:F

    iget-object v0, p0, Lfishnoodle/canabalt/e;->c:Lfishnoodle/canabalt/ae;

    iget-object v0, v0, Lfishnoodle/canabalt/ae;->y:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x42800000    # 64.0f

    iget-object v2, p0, Lfishnoodle/canabalt/e;->k:Lfishnoodle/canabalt/a/aj;

    iget v2, v2, Lfishnoodle/canabalt/a/aj;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v4, v2}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/e;->c:Lfishnoodle/canabalt/ae;

    invoke-virtual {v0, v4, v4}, Lfishnoodle/canabalt/ae;->b(FF)V

    iget-object v0, p0, Lfishnoodle/canabalt/e;->c:Lfishnoodle/canabalt/ae;

    const/high16 v1, -0x3c600000    # -320.0f

    const/high16 v2, -0x3d900000    # -60.0f

    invoke-virtual {v0, v5, v1, v2}, Lfishnoodle/canabalt/ae;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/e;->c:Lfishnoodle/canabalt/ae;

    const/high16 v1, 0x43700000    # 240.0f

    const/high16 v2, -0x3e600000    # -20.0f

    invoke-virtual {v0, v1, v2, v5}, Lfishnoodle/canabalt/ae;->b(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/e;->c:Lfishnoodle/canabalt/ae;

    const/high16 v1, 0x44480000    # 800.0f

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ae;->c(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/e;->e:Z

    return-void
.end method

.method public a(Lfishnoodle/canabalt/a/bo;)V
    .registers 3

    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/bs;->a(Lfishnoodle/canabalt/a/bo;)V

    iget-object v0, p0, Lfishnoodle/canabalt/e;->d:Lfishnoodle/canabalt/at;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/at;->a(Lfishnoodle/canabalt/a/bo;)V

    return-void
.end method

.method public b(F)V
    .registers 12

    const-wide/16 v8, 0x190

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/high16 v5, 0x43f00000    # 480.0f

    const/4 v4, 0x0

    invoke-static {}, Lfishnoodle/canabalt/l;->a()Lfishnoodle/canabalt/cr;

    move-result-object v1

    iget-object v2, p0, Lfishnoodle/canabalt/e;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    const/high16 v3, -0x3d800000    # -64.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_29

    iget-object v2, v1, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    iget-object v3, p0, Lfishnoodle/canabalt/e;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v3, v5

    cmpl-float v2, v2, v3

    if-lez v2, :cond_29

    sget-object v2, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    iget v3, p0, Lfishnoodle/canabalt/e;->g:I

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/bq;->a(I)V

    :cond_29
    iget-object v1, v1, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    iget-object v2, p0, Lfishnoodle/canabalt/e;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v2, v5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_39

    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/bs;->b(F)V

    :cond_39
    iget-object v1, p0, Lfishnoodle/canabalt/e;->H:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_8e

    iget-object v1, p0, Lfishnoodle/canabalt/e;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    iget v2, p0, Lfishnoodle/canabalt/e;->a:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_88

    iget-object v1, p0, Lfishnoodle/canabalt/e;->H:Lfishnoodle/_engine30/aq;

    iput v4, v1, Lfishnoodle/_engine30/aq;->b:F

    iget-object v1, p0, Lfishnoodle/canabalt/e;->x:Lfishnoodle/_engine30/aq;

    iget v2, p0, Lfishnoodle/canabalt/e;->a:F

    iput v2, v1, Lfishnoodle/_engine30/aq;->b:F

    const/high16 v1, -0x3d900000    # -60.0f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v1

    iput v1, p0, Lfishnoodle/canabalt/e;->J:F

    iget v1, p0, Lfishnoodle/canabalt/e;->J:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, p0, Lfishnoodle/canabalt/e;->L:F

    iget-object v1, p0, Lfishnoodle/canabalt/e;->c:Lfishnoodle/canabalt/ae;

    invoke-virtual {v1, v6, v0}, Lfishnoodle/canabalt/ae;->a(ZI)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    const v1, 0x3e19999a    # 0.15f

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1, v2}, Lfishnoodle/canabalt/a/s;->a(FF)V

    iget-object v0, p0, Lfishnoodle/canabalt/e;->d:Lfishnoodle/canabalt/at;

    iget-object v1, p0, Lfishnoodle/canabalt/e;->x:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/at;->a(Lfishnoodle/_engine30/aq;)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    iget v1, p0, Lfishnoodle/canabalt/e;->h:I

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bq;->a(I)V

    invoke-static {v8, v9}, Lfishnoodle/canabalt/a/z;->a(J)V

    :cond_88
    :goto_88
    iget-object v0, p0, Lfishnoodle/canabalt/e;->c:Lfishnoodle/canabalt/ae;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/ae;->b(F)V

    return-void

    :cond_8e
    iget-boolean v1, p0, Lfishnoodle/canabalt/e;->e:Z

    if-nez v1, :cond_88

    :goto_92
    sget v1, Lfishnoodle/canabalt/l;->c:I

    if-ge v0, v1, :cond_88

    sget-object v1, Lfishnoodle/canabalt/l;->d:[Lfishnoodle/canabalt/cr;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lfishnoodle/canabalt/e;->a(Lfishnoodle/canabalt/a/v;)Z

    move-result v2

    if-eqz v2, :cond_bc

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    iget v2, p0, Lfishnoodle/canabalt/e;->i:I

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/a/bq;->a(I)V

    invoke-static {v8, v9}, Lfishnoodle/canabalt/a/z;->a(J)V

    iget-object v0, v1, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    const/high16 v2, 0x44160000    # 600.0f

    iput v2, v0, Lfishnoodle/_engine30/aq;->b:F

    const-string v0, "bomb"

    iput-object v0, v1, Lfishnoodle/canabalt/cr;->h:Ljava/lang/String;

    iput-boolean v6, p0, Lfishnoodle/canabalt/e;->e:Z

    iget-object v0, p0, Lfishnoodle/canabalt/e;->b:Lfishnoodle/canabalt/em;

    invoke-virtual {v0}, Lfishnoodle/canabalt/em;->e()V

    goto :goto_88

    :cond_bc
    add-int/lit8 v0, v0, 0x1

    goto :goto_92
.end method
