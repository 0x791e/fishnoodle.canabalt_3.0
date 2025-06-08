.class public Lfishnoodle/_engine30/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "FloatMath"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfishnoodle/_engine30/ar;->d:F

    iput v0, p0, Lfishnoodle/_engine30/ar;->c:F

    iput v0, p0, Lfishnoodle/_engine30/ar;->b:F

    iput v0, p0, Lfishnoodle/_engine30/ar;->a:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfishnoodle/_engine30/ar;->a:F

    iput p2, p0, Lfishnoodle/_engine30/ar;->b:F

    iput p3, p0, Lfishnoodle/_engine30/ar;->c:F

    iput p4, p0, Lfishnoodle/_engine30/ar;->d:F

    return-void
.end method

.method public static b(FFFF)I
    .registers 8

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v0, p3, v3

    float-to-int v0, v0

    mul-float v1, p0, v3

    float-to-int v1, v1

    mul-float v2, p1, v3

    float-to-int v2, v2

    mul-float/2addr v3, p2

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lfishnoodle/_engine30/ar;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfishnoodle/_engine30/ar;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfishnoodle/_engine30/ar;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfishnoodle/_engine30/ar;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 4

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/_engine30/ar;->a:F

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/_engine30/ar;->b:F

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/_engine30/ar;->c:F

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/_engine30/ar;->d:F

    return-void
.end method

.method public a(Ljava/lang/String;FF)V
    .registers 7

    const/4 v2, 0x3

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :try_start_7
    array-length v1, v0

    if-lt v1, v2, :cond_2b

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, p3

    add-float/2addr v1, p2

    iput v1, p0, Lfishnoodle/_engine30/ar;->a:F

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, p3

    add-float/2addr v1, p2

    iput v1, p0, Lfishnoodle/_engine30/ar;->b:F

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, p3

    add-float/2addr v1, p2

    iput v1, p0, Lfishnoodle/_engine30/ar;->c:F

    :cond_2b
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3a

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    iput v0, p0, Lfishnoodle/_engine30/ar;->d:F
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3a} :catch_3b

    :cond_3a
    :goto_3a
    return-void

    :catch_3b
    move-exception v0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lfishnoodle/_engine30/ar;->d:F

    iput v1, p0, Lfishnoodle/_engine30/ar;->c:F

    iput v1, p0, Lfishnoodle/_engine30/ar;->b:F

    iput v1, p0, Lfishnoodle/_engine30/ar;->a:F

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3a
.end method

.method public a(FFFF)Z
    .registers 6

    iget v0, p0, Lfishnoodle/_engine30/ar;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1a

    iget v0, p0, Lfishnoodle/_engine30/ar;->b:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1a

    iget v0, p0, Lfishnoodle/_engine30/ar;->c:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_1a

    iget v0, p0, Lfishnoodle/_engine30/ar;->d:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public b()I
    .registers 5

    iget v0, p0, Lfishnoodle/_engine30/ar;->a:F

    iget v1, p0, Lfishnoodle/_engine30/ar;->b:F

    iget v2, p0, Lfishnoodle/_engine30/ar;->c:F

    iget v3, p0, Lfishnoodle/_engine30/ar;->d:F

    invoke-static {v0, v1, v2, v3}, Lfishnoodle/_engine30/ar;->b(FFFF)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    instance-of v0, p1, Lfishnoodle/_engine30/ar;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    check-cast p1, Lfishnoodle/_engine30/ar;

    iget v0, p1, Lfishnoodle/_engine30/ar;->a:F

    iget v1, p1, Lfishnoodle/_engine30/ar;->b:F

    iget v2, p1, Lfishnoodle/_engine30/ar;->c:F

    iget v3, p1, Lfishnoodle/_engine30/ar;->d:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lfishnoodle/_engine30/ar;->a(FFFF)Z

    move-result v0

    goto :goto_3
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lfishnoodle/_engine30/ar;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfishnoodle/_engine30/ar;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfishnoodle/_engine30/ar;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfishnoodle/_engine30/ar;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "(%f, %f, %f, %f)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lfishnoodle/_engine30/ar;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lfishnoodle/_engine30/ar;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lfishnoodle/_engine30/ar;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lfishnoodle/_engine30/ar;->d:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
