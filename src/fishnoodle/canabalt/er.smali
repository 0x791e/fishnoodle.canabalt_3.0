.class public Lfishnoodle/canabalt/er;
.super Lfishnoodle/canabalt/es;


# static fields
.field private static g:F

.field private static h:F


# instance fields
.field private a:F

.field private f:F

.field private i:Z

.field private final j:F

.field private final k:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x3f19999a    # 0.6f

    sput v0, Lfishnoodle/canabalt/er;->g:F

    const/high16 v0, -0x3e900000    # -15.0f

    sput v0, Lfishnoodle/canabalt/er;->h:F

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/high16 v8, 0x40400000    # 3.0f

    const v7, 0x3dcccccd    # 0.1f

    const v6, 0x3d4ccccd    # 0.05f

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-class v0, Lfishnoodle/canabalt/eq;

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lfishnoodle/canabalt/es;-><init>(Ljava/lang/Class;I)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "smoke"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v3

    sget-object v0, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    const-string v1, "instance_sd"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ad;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v0

    const-string v1, "tiles"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ac;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ac;->b(Z)V

    const-string v1, "instance"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ac;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Lfishnoodle/canabalt/a/aj;->a(ZLfishnoodle/canabalt/a/ac;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Lfishnoodle/canabalt/a/aj;->a(ZLfishnoodle/canabalt/a/ac;)V

    move v1, v2

    :goto_37
    iget-object v0, p0, Lfishnoodle/canabalt/er;->c:[Lfishnoodle/canabalt/a/bs;

    check-cast v0, [Lfishnoodle/canabalt/eq;

    array-length v0, v0

    if-lt v1, v0, :cond_85

    iget-object v0, p0, Lfishnoodle/canabalt/er;->c:[Lfishnoodle/canabalt/a/bs;

    check-cast v0, [Lfishnoodle/canabalt/eq;

    aget-object v0, v0, v2

    iget-object v0, v0, Lfishnoodle/canabalt/eq;->y:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    mul-float/2addr v0, v8

    iput v0, p0, Lfishnoodle/canabalt/er;->j:F

    iget v0, p0, Lfishnoodle/canabalt/er;->j:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/canabalt/er;->k:F

    sget v0, Lfishnoodle/canabalt/er;->g:F

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/er;->a(F)V

    const/high16 v0, -0x3fc00000    # -3.0f

    sget v1, Lfishnoodle/canabalt/er;->h:F

    invoke-virtual {p0, v0, v1, v5}, Lfishnoodle/canabalt/er;->a(FFF)V

    sget v0, Lfishnoodle/canabalt/er;->h:F

    invoke-virtual {p0, v8, v0, v5}, Lfishnoodle/canabalt/er;->b(FFF)V

    const-wide/high16 v0, -0x3fc2000000000000L    # -30.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {p0, v0, v1}, Lfishnoodle/canabalt/er;->b(FF)V

    invoke-virtual {p0, v5}, Lfishnoodle/canabalt/er;->c(F)V

    iget-object v0, p0, Lfishnoodle/canabalt/er;->I:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v5, v5, v5}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/er;->z:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v7, v6, v5}, Lfishnoodle/_engine30/aq;->a(FFF)V

    invoke-virtual {p0}, Lfishnoodle/canabalt/er;->j()V

    return-void

    :cond_85
    new-instance v4, Lfishnoodle/canabalt/eq;

    invoke-direct {v4}, Lfishnoodle/canabalt/eq;-><init>()V

    iget-object v0, p0, Lfishnoodle/canabalt/er;->c:[Lfishnoodle/canabalt/a/bs;

    check-cast v0, [Lfishnoodle/canabalt/eq;

    aput-object v4, v0, v1

    invoke-virtual {v4, v3}, Lfishnoodle/canabalt/eq;->a(Lfishnoodle/canabalt/a/aj;)V

    iget-object v0, v4, Lfishnoodle/canabalt/eq;->z:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v7, v6, v5}, Lfishnoodle/_engine30/aq;->a(FFF)V

    invoke-virtual {v4}, Lfishnoodle/canabalt/eq;->j()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_37
.end method


# virtual methods
.method public a(FF)V
    .registers 7

    const/4 v3, 0x0

    iget-object v0, p0, Lfishnoodle/canabalt/er;->x:Lfishnoodle/_engine30/aq;

    iput p1, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/er;->x:Lfishnoodle/_engine30/aq;

    iput p2, v0, Lfishnoodle/_engine30/aq;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/er;->D:Z

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/canabalt/er;->a:F

    sget v1, Lfishnoodle/canabalt/er;->g:F

    iget-object v0, p0, Lfishnoodle/canabalt/er;->c:[Lfishnoodle/canabalt/a/bs;

    check-cast v0, [Lfishnoodle/canabalt/eq;

    array-length v0, v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget-object v0, p0, Lfishnoodle/canabalt/er;->c:[Lfishnoodle/canabalt/a/bs;

    check-cast v0, [Lfishnoodle/canabalt/eq;

    aget-object v0, v0, v3

    iget-object v0, v0, Lfishnoodle/canabalt/eq;->y:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v0, p2

    sget v2, Lfishnoodle/canabalt/er;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/canabalt/er;->f:F

    iput-boolean v3, p0, Lfishnoodle/canabalt/er;->i:Z

    return-void
.end method

.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lfishnoodle/canabalt/er;->i:Z

    return v0
.end method

.method public b(F)V
    .registers 8

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lfishnoodle/canabalt/er;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/canabalt/er;->a:F

    iget v0, p0, Lfishnoodle/canabalt/er;->a:F

    iget v3, p0, Lfishnoodle/canabalt/er;->f:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_15

    iput-boolean v1, p0, Lfishnoodle/canabalt/er;->i:Z

    iput-boolean v2, p0, Lfishnoodle/canabalt/er;->D:Z

    :cond_14
    :goto_14
    return-void

    :cond_15
    iget-object v0, p0, Lfishnoodle/canabalt/er;->y:Lfishnoodle/_engine30/aq;

    iget v3, p0, Lfishnoodle/canabalt/er;->j:F

    iput v3, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/er;->x:Lfishnoodle/_engine30/aq;

    iget v3, v0, Lfishnoodle/_engine30/aq;->a:F

    iget v4, p0, Lfishnoodle/canabalt/er;->k:F

    sub-float/2addr v3, v4

    iput v3, v0, Lfishnoodle/_engine30/aq;->a:F

    invoke-virtual {p0}, Lfishnoodle/canabalt/er;->g()V

    invoke-virtual {p0}, Lfishnoodle/canabalt/er;->h()V

    iget-object v0, p0, Lfishnoodle/canabalt/er;->x:Lfishnoodle/_engine30/aq;

    iget v3, v0, Lfishnoodle/_engine30/aq;->a:F

    iget v4, p0, Lfishnoodle/canabalt/er;->k:F

    add-float/2addr v3, v4

    iput v3, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/er;->y:Lfishnoodle/_engine30/aq;

    iput v5, v0, Lfishnoodle/_engine30/aq;->a:F

    sget-object v0, Lfishnoodle/canabalt/l;->e:Lfishnoodle/canabalt/cs;

    iget-object v0, v0, Lfishnoodle/canabalt/cs;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v3, p0, Lfishnoodle/canabalt/er;->W:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_66

    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    iget-object v3, p0, Lfishnoodle/canabalt/er;->W:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v3}, Lfishnoodle/canabalt/a/s;->a(Lfishnoodle/_engine30/aq;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_62

    move v0, v1

    :goto_52
    iput-boolean v0, p0, Lfishnoodle/canabalt/er;->D:Z

    iget-boolean v0, p0, Lfishnoodle/canabalt/er;->D:Z

    if-eqz v0, :cond_64

    :goto_58
    iput-boolean v2, p0, Lfishnoodle/canabalt/er;->i:Z

    :goto_5a
    iget-boolean v0, p0, Lfishnoodle/canabalt/er;->i:Z

    if-nez v0, :cond_14

    invoke-super {p0, p1}, Lfishnoodle/canabalt/es;->b(F)V

    goto :goto_14

    :cond_62
    move v0, v2

    goto :goto_52

    :cond_64
    move v2, v1

    goto :goto_58

    :cond_66
    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    iget-object v3, p0, Lfishnoodle/canabalt/er;->V:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v3}, Lfishnoodle/canabalt/a/s;->b(Lfishnoodle/_engine30/aq;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_75

    :goto_72
    iput-boolean v1, p0, Lfishnoodle/canabalt/er;->D:Z

    goto :goto_5a

    :cond_75
    move v1, v2

    goto :goto_72
.end method
