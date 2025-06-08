.class public Lfishnoodle/_engine30/k;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lfishnoodle/_engine30/k;->a:Ljava/util/Random;

    return-void
.end method

.method public static a(FF)F
    .registers 4

    sub-float v0, p1, p0

    sget-object v1, Lfishnoodle/_engine30/k;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public static a(II)I
    .registers 4

    sub-int v0, p1, p0

    sget-object v1, Lfishnoodle/_engine30/k;->a:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a()Z
    .registers 2

    sget-object v0, Lfishnoodle/_engine30/k;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static b(FF)F
    .registers 8

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lfishnoodle/_engine30/k;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float v1, p0, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float v2, p1, v1

    mul-float/2addr v0, v2

    invoke-static {}, Lfishnoodle/_engine30/k;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    add-float/2addr v0, v1

    :goto_25
    return v0

    :cond_26
    sub-float v0, v1, v0

    goto :goto_25
.end method
