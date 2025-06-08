.class public Lfishnoodle/_engine30/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private e:Ljava/lang/String;

.field private f:[Lfishnoodle/_engine30/ar;

.field private g:[Lfishnoodle/_engine30/ar;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/p;->f:[Lfishnoodle/_engine30/ar;

    iput-object v0, p0, Lfishnoodle/_engine30/p;->g:[Lfishnoodle/_engine30/ar;

    iput p1, p0, Lfishnoodle/_engine30/p;->a:I

    iget v0, p0, Lfishnoodle/_engine30/p;->a:I

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lfishnoodle/_engine30/p;->b:[F

    iget v0, p0, Lfishnoodle/_engine30/p;->a:I

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lfishnoodle/_engine30/p;->c:[F

    iget v0, p0, Lfishnoodle/_engine30/p;->a:I

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lfishnoodle/_engine30/p;->d:[F

    return-void
.end method

.method private a(Lfishnoodle/_engine30/aq;IIF[F)V
    .registers 13

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-int/lit8 v0, p2, 0x3

    array-length v1, p5

    if-ge v0, v1, :cond_a

    if-gez p2, :cond_23

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR: Tried to get tag value on invalid frame "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V

    iput v4, p1, Lfishnoodle/_engine30/aq;->b:F

    iput v4, p1, Lfishnoodle/_engine30/aq;->a:F

    iput v6, p1, Lfishnoodle/_engine30/aq;->c:F

    :goto_22
    return-void

    :cond_23
    float-to-double v0, p4

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_30

    const/4 v0, -0x1

    if-ne p3, v0, :cond_43

    :cond_30
    mul-int/lit8 v0, p2, 0x3

    aget v1, p5, v0

    iput v1, p1, Lfishnoodle/_engine30/aq;->a:F

    add-int/lit8 v1, v0, 0x1

    aget v1, p5, v1

    iput v1, p1, Lfishnoodle/_engine30/aq;->b:F

    add-int/lit8 v0, v0, 0x2

    aget v0, p5, v0

    iput v0, p1, Lfishnoodle/_engine30/aq;->c:F

    goto :goto_22

    :cond_43
    mul-int/lit8 v0, p3, 0x3

    array-length v1, p5

    if-ge v0, v1, :cond_52

    if-ltz p3, :cond_52

    cmpl-float v0, p4, v6

    if-gtz v0, :cond_52

    cmpg-float v0, p4, v4

    if-gez v0, :cond_75

    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR: Tried to get tag value with invalid blend info!  blendNum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " blendAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V

    iput v4, p1, Lfishnoodle/_engine30/aq;->b:F

    iput v4, p1, Lfishnoodle/_engine30/aq;->a:F

    iput v6, p1, Lfishnoodle/_engine30/aq;->c:F

    goto :goto_22

    :cond_75
    mul-int/lit8 v0, p2, 0x3

    mul-int/lit8 v1, p3, 0x3

    aget v2, p5, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p5, v3

    add-int/lit8 v0, v0, 0x2

    aget v0, p5, v0

    aget v4, p5, v1

    add-int/lit8 v5, v1, 0x1

    aget v5, p5, v5

    add-int/lit8 v1, v1, 0x2

    aget v1, p5, v1

    sub-float/2addr v6, p4

    mul-float/2addr v2, v6

    mul-float/2addr v4, p4

    add-float/2addr v2, v4

    iput v2, p1, Lfishnoodle/_engine30/aq;->a:F

    mul-float v2, v3, v6

    mul-float v3, v5, p4

    add-float/2addr v2, v3

    iput v2, p1, Lfishnoodle/_engine30/aq;->b:F

    mul-float/2addr v0, v6

    mul-float/2addr v1, p4

    add-float/2addr v0, v1

    iput v0, p1, Lfishnoodle/_engine30/aq;->c:F

    goto :goto_22
.end method


# virtual methods
.method public a()Lfishnoodle/_engine30/aq;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/p;->b(I)Lfishnoodle/_engine30/aq;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .registers 13

    iget-object v0, p0, Lfishnoodle/_engine30/p;->b:[F

    mul-int/lit8 v1, p1, 0x3

    aget v0, v0, v1

    iget-object v1, p0, Lfishnoodle/_engine30/p;->b:[F

    mul-int/lit8 v2, p1, 0x3

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lfishnoodle/_engine30/p;->b:[F

    mul-int/lit8 v3, p1, 0x3

    add-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lfishnoodle/_engine30/p;->c:[F

    mul-int/lit8 v4, p1, 0x3

    aget v3, v3, v4

    iget-object v4, p0, Lfishnoodle/_engine30/p;->c:[F

    mul-int/lit8 v5, p1, 0x3

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    iget-object v5, p0, Lfishnoodle/_engine30/p;->c:[F

    mul-int/lit8 v6, p1, 0x3

    add-int/lit8 v6, v6, 0x2

    aget v5, v5, v6

    iget-object v6, p0, Lfishnoodle/_engine30/p;->d:[F

    mul-int/lit8 v7, p1, 0x3

    aget v6, v6, v7

    iget-object v7, p0, Lfishnoodle/_engine30/p;->d:[F

    mul-int/lit8 v8, p1, 0x3

    add-int/lit8 v8, v8, 0x1

    aget v7, v7, v8

    iget-object v8, p0, Lfishnoodle/_engine30/p;->d:[F

    mul-int/lit8 v9, p1, 0x3

    add-int/lit8 v9, v9, 0x2

    aget v8, v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Tag Pos "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   Up: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   Fw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(FFFI)V
    .registers 8

    mul-int/lit8 v0, p4, 0x3

    iget-object v1, p0, Lfishnoodle/_engine30/p;->b:[F

    aput p1, v1, v0

    iget-object v1, p0, Lfishnoodle/_engine30/p;->b:[F

    add-int/lit8 v2, v0, 0x1

    aput p2, v1, v2

    iget-object v1, p0, Lfishnoodle/_engine30/p;->b:[F

    add-int/lit8 v0, v0, 0x2

    aput p3, v1, v0

    return-void
.end method

.method public a(Lfishnoodle/_engine30/aq;I)V
    .registers 9

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lfishnoodle/_engine30/p;->b:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lfishnoodle/_engine30/p;->a(Lfishnoodle/_engine30/aq;IIF[F)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/_engine30/p;->e:Ljava/lang/String;

    return-void
.end method

.method public b(I)Lfishnoodle/_engine30/aq;
    .registers 3

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0}, Lfishnoodle/_engine30/aq;-><init>()V

    invoke-virtual {p0, v0, p1}, Lfishnoodle/_engine30/p;->a(Lfishnoodle/_engine30/aq;I)V

    return-object v0
.end method

.method protected b(FFFI)V
    .registers 8

    mul-int/lit8 v0, p4, 0x3

    iget-object v1, p0, Lfishnoodle/_engine30/p;->c:[F

    aput p1, v1, v0

    iget-object v1, p0, Lfishnoodle/_engine30/p;->c:[F

    add-int/lit8 v2, v0, 0x1

    aput p2, v1, v2

    iget-object v1, p0, Lfishnoodle/_engine30/p;->c:[F

    add-int/lit8 v0, v0, 0x2

    aput p3, v1, v0

    return-void
.end method

.method protected c(FFFI)V
    .registers 8

    mul-int/lit8 v0, p4, 0x3

    iget-object v1, p0, Lfishnoodle/_engine30/p;->d:[F

    aput p1, v1, v0

    iget-object v1, p0, Lfishnoodle/_engine30/p;->d:[F

    add-int/lit8 v2, v0, 0x1

    aput p2, v1, v2

    iget-object v1, p0, Lfishnoodle/_engine30/p;->d:[F

    add-int/lit8 v0, v0, 0x2

    aput p3, v1, v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/p;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
