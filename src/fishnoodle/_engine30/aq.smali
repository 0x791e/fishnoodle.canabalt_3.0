.class public Lfishnoodle/_engine30/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/_engine30/aq;->c:F

    iput v0, p0, Lfishnoodle/_engine30/aq;->b:F

    iput v0, p0, Lfishnoodle/_engine30/aq;->a:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfishnoodle/_engine30/aq;->a:F

    iput p2, p0, Lfishnoodle/_engine30/aq;->b:F

    iput p3, p0, Lfishnoodle/_engine30/aq;->c:F

    return-void
.end method

.method public static f(FFF)F
    .registers 5

    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public a()V
    .registers 4

    iget v0, p0, Lfishnoodle/_engine30/aq;->a:F

    iget v1, p0, Lfishnoodle/_engine30/aq;->b:F

    iget v2, p0, Lfishnoodle/_engine30/aq;->c:F

    invoke-static {v0, v1, v2}, Lfishnoodle/_engine30/aq;->f(FFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_10

    :goto_f
    return-void

    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    iget v1, p0, Lfishnoodle/_engine30/aq;->a:F

    mul-float/2addr v1, v0

    iput v1, p0, Lfishnoodle/_engine30/aq;->a:F

    iget v1, p0, Lfishnoodle/_engine30/aq;->b:F

    mul-float/2addr v1, v0

    iput v1, p0, Lfishnoodle/_engine30/aq;->b:F

    iget v1, p0, Lfishnoodle/_engine30/aq;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/_engine30/aq;->c:F

    goto :goto_f
.end method

.method public a(F)V
    .registers 2

    invoke-virtual {p0, p1, p1, p1}, Lfishnoodle/_engine30/aq;->a(FFF)V

    return-void
.end method

.method public a(FFF)V
    .registers 4

    iput p1, p0, Lfishnoodle/_engine30/aq;->a:F

    iput p2, p0, Lfishnoodle/_engine30/aq;->b:F

    iput p3, p0, Lfishnoodle/_engine30/aq;->c:F

    return-void
.end method

.method public a(Lfishnoodle/_engine30/aq;)V
    .registers 3

    iget v0, p1, Lfishnoodle/_engine30/aq;->a:F

    iput v0, p0, Lfishnoodle/_engine30/aq;->a:F

    iget v0, p1, Lfishnoodle/_engine30/aq;->b:F

    iput v0, p0, Lfishnoodle/_engine30/aq;->b:F

    iget v0, p1, Lfishnoodle/_engine30/aq;->c:F

    iput v0, p0, Lfishnoodle/_engine30/aq;->c:F

    return-void
.end method

.method public b(F)V
    .registers 3

    iget v0, p0, Lfishnoodle/_engine30/aq;->a:F

    div-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/_engine30/aq;->a:F

    iget v0, p0, Lfishnoodle/_engine30/aq;->b:F

    div-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/_engine30/aq;->b:F

    iget v0, p0, Lfishnoodle/_engine30/aq;->c:F

    div-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/_engine30/aq;->c:F

    return-void
.end method

.method public b(Lfishnoodle/_engine30/aq;)V
    .registers 5

    iget v0, p1, Lfishnoodle/_engine30/aq;->a:F

    iget v1, p1, Lfishnoodle/_engine30/aq;->b:F

    iget v2, p1, Lfishnoodle/_engine30/aq;->c:F

    invoke-virtual {p0, v0, v1, v2}, Lfishnoodle/_engine30/aq;->c(FFF)V

    return-void
.end method

.method public b(FFF)Z
    .registers 5

    iget v0, p0, Lfishnoodle/_engine30/aq;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_14

    iget v0, p0, Lfishnoodle/_engine30/aq;->b:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_14

    iget v0, p0, Lfishnoodle/_engine30/aq;->c:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public c(FFF)V
    .registers 5

    iget v0, p0, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/_engine30/aq;->a:F

    iget v0, p0, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v0, p2

    iput v0, p0, Lfishnoodle/_engine30/aq;->b:F

    iget v0, p0, Lfishnoodle/_engine30/aq;->c:F

    add-float/2addr v0, p3

    iput v0, p0, Lfishnoodle/_engine30/aq;->c:F

    return-void
.end method

.method public c(Lfishnoodle/_engine30/aq;)V
    .registers 5

    iget v0, p1, Lfishnoodle/_engine30/aq;->a:F

    iget v1, p1, Lfishnoodle/_engine30/aq;->b:F

    iget v2, p1, Lfishnoodle/_engine30/aq;->c:F

    invoke-virtual {p0, v0, v1, v2}, Lfishnoodle/_engine30/aq;->d(FFF)V

    return-void
.end method

.method public d(FFF)V
    .registers 5

    iget v0, p0, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/_engine30/aq;->a:F

    iget v0, p0, Lfishnoodle/_engine30/aq;->b:F

    sub-float/2addr v0, p2

    iput v0, p0, Lfishnoodle/_engine30/aq;->b:F

    iget v0, p0, Lfishnoodle/_engine30/aq;->c:F

    sub-float/2addr v0, p3

    iput v0, p0, Lfishnoodle/_engine30/aq;->c:F

    return-void
.end method

.method public e(FFF)V
    .registers 5

    iget v0, p0, Lfishnoodle/_engine30/aq;->a:F

    mul-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/_engine30/aq;->a:F

    iget v0, p0, Lfishnoodle/_engine30/aq;->b:F

    mul-float/2addr v0, p2

    iput v0, p0, Lfishnoodle/_engine30/aq;->b:F

    iget v0, p0, Lfishnoodle/_engine30/aq;->c:F

    mul-float/2addr v0, p3

    iput v0, p0, Lfishnoodle/_engine30/aq;->c:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

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
    check-cast p1, Lfishnoodle/_engine30/aq;

    iget v0, p1, Lfishnoodle/_engine30/aq;->a:F

    iget v1, p1, Lfishnoodle/_engine30/aq;->b:F

    iget v2, p1, Lfishnoodle/_engine30/aq;->c:F

    invoke-virtual {p0, v0, v1, v2}, Lfishnoodle/_engine30/aq;->b(FFF)Z

    move-result v0

    goto :goto_3
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lfishnoodle/_engine30/aq;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfishnoodle/_engine30/aq;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfishnoodle/_engine30/aq;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfishnoodle/_engine30/aq;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfishnoodle/_engine30/aq;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfishnoodle/_engine30/aq;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
