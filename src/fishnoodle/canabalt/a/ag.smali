.class public Lfishnoodle/canabalt/a/ag;
.super Lfishnoodle/canabalt/a/af;


# instance fields
.field final synthetic g:Lfishnoodle/canabalt/a/ae;

.field private h:I


# direct methods
.method public constructor <init>(Lfishnoodle/canabalt/a/ae;II)V
    .registers 6

    iput-object p1, p0, Lfishnoodle/canabalt/a/ag;->g:Lfishnoodle/canabalt/a/ae;

    mul-int/lit8 v0, p2, 0x5

    new-array v0, v0, [F

    new-array v1, p3, [S

    invoke-direct {p0, p1, v0, v1}, Lfishnoodle/canabalt/a/af;-><init>(Lfishnoodle/canabalt/a/ae;[F[S)V

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/canabalt/a/ag;->h:I

    invoke-virtual {p0}, Lfishnoodle/canabalt/a/ag;->f()V

    return-void
.end method


# virtual methods
.method public a(Lfishnoodle/canabalt/a/af;FFF)V
    .registers 12

    const/4 v0, 0x0

    iget-object v1, p1, Lfishnoodle/canabalt/a/af;->d:[S

    array-length v1, v1

    iget v2, p0, Lfishnoodle/canabalt/a/ag;->b:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lfishnoodle/canabalt/a/ag;->d:[S

    array-length v2, v2

    if-ge v1, v2, :cond_17

    iget-object v1, p1, Lfishnoodle/canabalt/a/af;->e:[F

    array-length v1, v1

    iget v2, p0, Lfishnoodle/canabalt/a/ag;->h:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lfishnoodle/canabalt/a/ag;->e:[F

    array-length v2, v2

    if-lt v1, v2, :cond_33

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error/MeshGroupOverflow/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lfishnoodle/canabalt/a/z;->r:Lfishnoodle/canabalt/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MeshGroup overflow"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-virtual {p0}, Lfishnoodle/canabalt/a/ag;->d()I

    move-result v1

    int-to-short v2, v1

    invoke-virtual {p1}, Lfishnoodle/canabalt/a/af;->c()I

    move-result v3

    move v1, v0

    :goto_3d
    if-lt v1, v3, :cond_4c

    invoke-virtual {p1}, Lfishnoodle/canabalt/a/af;->d()I

    move-result v1

    :goto_43
    if-lt v0, v1, :cond_5f

    iget-object v0, p0, Lfishnoodle/canabalt/a/ag;->g:Lfishnoodle/canabalt/a/ae;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfishnoodle/canabalt/a/ae;->a(Lfishnoodle/canabalt/a/ae;Z)V

    return-void

    :cond_4c
    iget-object v4, p0, Lfishnoodle/canabalt/a/ag;->d:[S

    iget v5, p0, Lfishnoodle/canabalt/a/ag;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lfishnoodle/canabalt/a/ag;->b:I

    iget-object v6, p1, Lfishnoodle/canabalt/a/af;->d:[S

    aget-short v6, v6, v1

    add-int/2addr v6, v2

    int-to-short v6, v6

    aput-short v6, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_5f
    mul-int/lit8 v2, v0, 0x5

    iget-object v3, p0, Lfishnoodle/canabalt/a/ag;->e:[F

    iget v4, p0, Lfishnoodle/canabalt/a/ag;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lfishnoodle/canabalt/a/ag;->h:I

    iget-object v5, p1, Lfishnoodle/canabalt/a/af;->e:[F

    aget v5, v5, v2

    add-float/2addr v5, p2

    aput v5, v3, v4

    iget-object v3, p0, Lfishnoodle/canabalt/a/ag;->e:[F

    iget v4, p0, Lfishnoodle/canabalt/a/ag;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lfishnoodle/canabalt/a/ag;->h:I

    iget-object v5, p1, Lfishnoodle/canabalt/a/af;->e:[F

    add-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    add-float/2addr v5, p3

    aput v5, v3, v4

    iget-object v3, p0, Lfishnoodle/canabalt/a/ag;->e:[F

    iget v4, p0, Lfishnoodle/canabalt/a/ag;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lfishnoodle/canabalt/a/ag;->h:I

    iget-object v5, p1, Lfishnoodle/canabalt/a/af;->e:[F

    add-int/lit8 v6, v2, 0x2

    aget v5, v5, v6

    add-float/2addr v5, p4

    aput v5, v3, v4

    iget-object v3, p0, Lfishnoodle/canabalt/a/ag;->e:[F

    iget v4, p0, Lfishnoodle/canabalt/a/ag;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lfishnoodle/canabalt/a/ag;->h:I

    iget-object v5, p1, Lfishnoodle/canabalt/a/af;->e:[F

    add-int/lit8 v6, v2, 0x3

    aget v5, v5, v6

    aput v5, v3, v4

    iget-object v3, p0, Lfishnoodle/canabalt/a/ag;->e:[F

    iget v4, p0, Lfishnoodle/canabalt/a/ag;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lfishnoodle/canabalt/a/ag;->h:I

    iget-object v5, p1, Lfishnoodle/canabalt/a/af;->e:[F

    add-int/lit8 v2, v2, 0x4

    aget v2, v5, v2

    aput v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_43
.end method

.method public a([FI[SIFFF)V
    .registers 14

    const/4 v0, 0x0

    iget v1, p0, Lfishnoodle/canabalt/a/ag;->b:I

    add-int/2addr v1, p4

    iget-object v2, p0, Lfishnoodle/canabalt/a/ag;->d:[S

    array-length v2, v2

    if-ge v1, v2, :cond_13

    mul-int/lit8 v1, p2, 0x5

    iget v2, p0, Lfishnoodle/canabalt/a/ag;->h:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lfishnoodle/canabalt/a/ag;->e:[F

    array-length v2, v2

    if-lt v1, v2, :cond_2f

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error/MeshGroupOverflow/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lfishnoodle/canabalt/a/z;->r:Lfishnoodle/canabalt/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MeshGroup overflow"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-virtual {p0}, Lfishnoodle/canabalt/a/ag;->d()I

    move-result v1

    int-to-short v2, v1

    move v1, v0

    :goto_35
    if-lt v1, p4, :cond_40

    :goto_37
    if-lt v0, p2, :cond_51

    iget-object v0, p0, Lfishnoodle/canabalt/a/ag;->g:Lfishnoodle/canabalt/a/ae;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfishnoodle/canabalt/a/ae;->a(Lfishnoodle/canabalt/a/ae;Z)V

    return-void

    :cond_40
    iget-object v3, p0, Lfishnoodle/canabalt/a/ag;->d:[S

    iget v4, p0, Lfishnoodle/canabalt/a/ag;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lfishnoodle/canabalt/a/ag;->b:I

    aget-short v5, p3, v1

    add-int/2addr v5, v2

    int-to-short v5, v5

    aput-short v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_51
    mul-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lfishnoodle/canabalt/a/ag;->e:[F

    iget v3, p0, Lfishnoodle/canabalt/a/ag;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfishnoodle/canabalt/a/ag;->h:I

    aget v4, p1, v1

    add-float/2addr v4, p5

    aput v4, v2, v3

    iget-object v2, p0, Lfishnoodle/canabalt/a/ag;->e:[F

    iget v3, p0, Lfishnoodle/canabalt/a/ag;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfishnoodle/canabalt/a/ag;->h:I

    add-int/lit8 v4, v1, 0x1

    aget v4, p1, v4

    add-float/2addr v4, p6

    aput v4, v2, v3

    iget-object v2, p0, Lfishnoodle/canabalt/a/ag;->e:[F

    iget v3, p0, Lfishnoodle/canabalt/a/ag;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfishnoodle/canabalt/a/ag;->h:I

    add-int/lit8 v4, v1, 0x2

    aget v4, p1, v4

    add-float/2addr v4, p7

    aput v4, v2, v3

    iget-object v2, p0, Lfishnoodle/canabalt/a/ag;->e:[F

    iget v3, p0, Lfishnoodle/canabalt/a/ag;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfishnoodle/canabalt/a/ag;->h:I

    add-int/lit8 v4, v1, 0x3

    aget v4, p1, v4

    aput v4, v2, v3

    iget-object v2, p0, Lfishnoodle/canabalt/a/ag;->e:[F

    iget v3, p0, Lfishnoodle/canabalt/a/ag;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfishnoodle/canabalt/a/ag;->h:I

    add-int/lit8 v1, v1, 0x4

    aget v1, p1, v1

    aput v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_37
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lfishnoodle/canabalt/a/ag;->h:I

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public f()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/canabalt/a/ag;->b:I

    iput v0, p0, Lfishnoodle/canabalt/a/ag;->h:I

    iget-object v0, p0, Lfishnoodle/canabalt/a/ag;->g:Lfishnoodle/canabalt/a/ae;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfishnoodle/canabalt/a/ae;->a(Lfishnoodle/canabalt/a/ae;Z)V

    return-void
.end method
