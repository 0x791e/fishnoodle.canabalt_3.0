.class public Lfishnoodle/_engine30/n;
.super Ljava/lang/Object;


# static fields
.field private static final l:Lfishnoodle/_engine30/aq;

.field private static final m:Lfishnoodle/_engine30/aq;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:[F

.field public final c:[B

.field public final d:[F

.field public final e:[B

.field public f:[B

.field public g:[B

.field public h:[B

.field public final i:[S

.field public final j:I

.field public k:Ljava/util/LinkedHashMap;

.field private n:Z

.field private o:[F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0}, Lfishnoodle/_engine30/aq;-><init>()V

    sput-object v0, Lfishnoodle/_engine30/n;->l:Lfishnoodle/_engine30/aq;

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0}, Lfishnoodle/_engine30/aq;-><init>()V

    sput-object v0, Lfishnoodle/_engine30/n;->m:Lfishnoodle/_engine30/aq;

    return-void
.end method

.method public constructor <init>([F[B[B[B[B[F[B[SI)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfishnoodle/_engine30/n;->b:[F

    iput-object p2, p0, Lfishnoodle/_engine30/n;->c:[B

    iput-object p3, p0, Lfishnoodle/_engine30/n;->f:[B

    iput-object p4, p0, Lfishnoodle/_engine30/n;->g:[B

    iput-object p5, p0, Lfishnoodle/_engine30/n;->h:[B

    iput-object p6, p0, Lfishnoodle/_engine30/n;->d:[F

    iput-object p7, p0, Lfishnoodle/_engine30/n;->e:[B

    iput-object p8, p0, Lfishnoodle/_engine30/n;->i:[S

    iput p9, p0, Lfishnoodle/_engine30/n;->j:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lfishnoodle/_engine30/n;->i:[S

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public a(II)V
    .registers 12

    mul-int/lit8 v0, p1, 0x3

    mul-int/lit8 v1, p2, 0x3

    iget-object v2, p0, Lfishnoodle/_engine30/n;->i:[S

    aget-short v2, v2, v0

    iget-object v3, p0, Lfishnoodle/_engine30/n;->i:[S

    add-int/lit8 v4, v0, 0x1

    aget-short v3, v3, v4

    iget-object v4, p0, Lfishnoodle/_engine30/n;->i:[S

    add-int/lit8 v5, v0, 0x2

    aget-short v4, v4, v5

    iget-object v5, p0, Lfishnoodle/_engine30/n;->i:[S

    iget-object v6, p0, Lfishnoodle/_engine30/n;->i:[S

    aget-short v6, v6, v1

    aput-short v6, v5, v0

    iget-object v5, p0, Lfishnoodle/_engine30/n;->i:[S

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lfishnoodle/_engine30/n;->i:[S

    add-int/lit8 v8, v1, 0x1

    aget-short v7, v7, v8

    aput-short v7, v5, v6

    iget-object v5, p0, Lfishnoodle/_engine30/n;->i:[S

    add-int/lit8 v0, v0, 0x2

    iget-object v6, p0, Lfishnoodle/_engine30/n;->i:[S

    add-int/lit8 v7, v1, 0x2

    aget-short v6, v6, v7

    aput-short v6, v5, v0

    iget-object v0, p0, Lfishnoodle/_engine30/n;->i:[S

    aput-short v2, v0, v1

    iget-object v0, p0, Lfishnoodle/_engine30/n;->i:[S

    add-int/lit8 v2, v1, 0x1

    aput-short v3, v0, v2

    iget-object v0, p0, Lfishnoodle/_engine30/n;->i:[S

    add-int/lit8 v1, v1, 0x2

    aput-short v4, v0, v1

    return-void
.end method

.method public a(Z)V
    .registers 14

    const/4 v1, 0x0

    const/high16 v11, 0x42fe0000    # 127.0f

    const/high16 v10, 0x437f0000    # 255.0f

    iget-object v0, p0, Lfishnoodle/_engine30/n;->b:[F

    array-length v0, v0

    iget-object v2, p0, Lfishnoodle/_engine30/n;->d:[F

    array-length v2, v2

    iget v3, p0, Lfishnoodle/_engine30/n;->j:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    if-eqz p1, :cond_15

    iget-object v2, p0, Lfishnoodle/_engine30/n;->c:[B

    array-length v2, v2

    add-int/2addr v0, v2

    :cond_15
    iget-object v2, p0, Lfishnoodle/_engine30/n;->e:[B

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lfishnoodle/_engine30/n;->e:[B

    array-length v2, v2

    add-int/2addr v0, v2

    :cond_1d
    iget-object v2, p0, Lfishnoodle/_engine30/n;->g:[B

    if-eqz v2, :cond_25

    iget-object v2, p0, Lfishnoodle/_engine30/n;->g:[B

    array-length v2, v2

    add-int/2addr v0, v2

    :cond_25
    iget-object v2, p0, Lfishnoodle/_engine30/n;->h:[B

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lfishnoodle/_engine30/n;->h:[B

    array-length v2, v2

    add-int/2addr v0, v2

    :cond_2d
    iget-object v2, p0, Lfishnoodle/_engine30/n;->f:[B

    if-eqz v2, :cond_35

    iget-object v2, p0, Lfishnoodle/_engine30/n;->f:[B

    array-length v2, v2

    add-int/2addr v0, v2

    :cond_35
    new-array v0, v0, [F

    iput-object v0, p0, Lfishnoodle/_engine30/n;->o:[F

    new-instance v2, Lfishnoodle/_engine30/aq;

    invoke-direct {v2}, Lfishnoodle/_engine30/aq;-><init>()V

    invoke-virtual {p0}, Lfishnoodle/_engine30/n;->b()I

    move-result v3

    invoke-virtual {p0}, Lfishnoodle/_engine30/n;->b()I

    move-result v0

    iget v4, p0, Lfishnoodle/_engine30/n;->j:I

    mul-int/2addr v4, v0

    move v0, v1

    :goto_4a
    if-lt v1, v4, :cond_4f

    iput-boolean p1, p0, Lfishnoodle/_engine30/n;->n:Z

    return-void

    :cond_4f
    iget-object v5, p0, Lfishnoodle/_engine30/n;->o:[F

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lfishnoodle/_engine30/n;->b:[F

    mul-int/lit8 v8, v1, 0x3

    aget v7, v7, v8

    aput v7, v5, v0

    iget-object v0, p0, Lfishnoodle/_engine30/n;->o:[F

    add-int/lit8 v5, v6, 0x1

    iget-object v7, p0, Lfishnoodle/_engine30/n;->b:[F

    mul-int/lit8 v8, v1, 0x3

    add-int/lit8 v8, v8, 0x1

    aget v7, v7, v8

    aput v7, v0, v6

    iget-object v6, p0, Lfishnoodle/_engine30/n;->o:[F

    add-int/lit8 v0, v5, 0x1

    iget-object v7, p0, Lfishnoodle/_engine30/n;->b:[F

    mul-int/lit8 v8, v1, 0x3

    add-int/lit8 v8, v8, 0x2

    aget v7, v7, v8

    aput v7, v6, v5

    if-eqz p1, :cond_b0

    iget-object v5, p0, Lfishnoodle/_engine30/n;->c:[B

    mul-int/lit8 v6, v1, 0x3

    aget-byte v5, v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lfishnoodle/_engine30/n;->c:[B

    mul-int/lit8 v7, v1, 0x3

    add-int/lit8 v7, v7, 0x1

    aget-byte v6, v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lfishnoodle/_engine30/n;->c:[B

    mul-int/lit8 v8, v1, 0x3

    add-int/lit8 v8, v8, 0x2

    aget-byte v7, v7, v8

    int-to-float v7, v7

    invoke-virtual {v2, v5, v6, v7}, Lfishnoodle/_engine30/aq;->a(FFF)V

    invoke-virtual {v2}, Lfishnoodle/_engine30/aq;->a()V

    iget-object v5, p0, Lfishnoodle/_engine30/n;->o:[F

    add-int/lit8 v6, v0, 0x1

    iget v7, v2, Lfishnoodle/_engine30/aq;->a:F

    aput v7, v5, v0

    iget-object v0, p0, Lfishnoodle/_engine30/n;->o:[F

    add-int/lit8 v5, v6, 0x1

    iget v7, v2, Lfishnoodle/_engine30/aq;->b:F

    aput v7, v0, v6

    iget-object v6, p0, Lfishnoodle/_engine30/n;->o:[F

    add-int/lit8 v0, v5, 0x1

    iget v7, v2, Lfishnoodle/_engine30/aq;->c:F

    aput v7, v6, v5

    :cond_b0
    rem-int v5, v1, v3

    iget-object v6, p0, Lfishnoodle/_engine30/n;->o:[F

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/n;->d:[F

    mul-int/lit8 v9, v5, 0x2

    aget v8, v8, v9

    aput v8, v6, v0

    iget-object v6, p0, Lfishnoodle/_engine30/n;->o:[F

    add-int/lit8 v0, v7, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/n;->d:[F

    mul-int/lit8 v9, v5, 0x2

    add-int/lit8 v9, v9, 0x1

    aget v8, v8, v9

    aput v8, v6, v7

    iget-object v6, p0, Lfishnoodle/_engine30/n;->e:[B

    if-eqz v6, :cond_116

    iget-object v6, p0, Lfishnoodle/_engine30/n;->o:[F

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/n;->e:[B

    mul-int/lit8 v9, v5, 0x4

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v10

    aput v8, v6, v0

    iget-object v0, p0, Lfishnoodle/_engine30/n;->o:[F

    add-int/lit8 v6, v7, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/n;->e:[B

    mul-int/lit8 v9, v5, 0x4

    add-int/lit8 v9, v9, 0x1

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v10

    aput v8, v0, v7

    iget-object v0, p0, Lfishnoodle/_engine30/n;->o:[F

    add-int/lit8 v7, v6, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/n;->e:[B

    mul-int/lit8 v9, v5, 0x4

    add-int/lit8 v9, v9, 0x2

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v10

    aput v8, v0, v6

    iget-object v6, p0, Lfishnoodle/_engine30/n;->o:[F

    add-int/lit8 v0, v7, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/n;->e:[B

    mul-int/lit8 v9, v5, 0x4

    add-int/lit8 v9, v9, 0x3

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v10

    aput v8, v6, v7

    :cond_116
    iget-object v6, p0, Lfishnoodle/_engine30/n;->g:[B

    if-eqz v6, :cond_154

    iget-object v6, p0, Lfishnoodle/_engine30/n;->o:[F

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/n;->g:[B

    mul-int/lit8 v9, v5, 0x4

    aget-byte v8, v8, v9

    int-to-float v8, v8

    aput v8, v6, v0

    iget-object v0, p0, Lfishnoodle/_engine30/n;->o:[F

    add-int/lit8 v6, v7, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/n;->g:[B

    mul-int/lit8 v9, v5, 0x4

    add-int/lit8 v9, v9, 0x1

    aget-byte v8, v8, v9

    int-to-float v8, v8

    aput v8, v0, v7

    iget-object v0, p0, Lfishnoodle/_engine30/n;->o:[F

    add-int/lit8 v7, v6, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/n;->g:[B

    mul-int/lit8 v9, v5, 0x4

    add-int/lit8 v9, v9, 0x2

    aget-byte v8, v8, v9

    int-to-float v8, v8

    aput v8, v0, v6

    iget-object v6, p0, Lfishnoodle/_engine30/n;->o:[F

    add-int/lit8 v0, v7, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/n;->g:[B

    mul-int/lit8 v9, v5, 0x4

    add-int/lit8 v9, v9, 0x3

    aget-byte v8, v8, v9

    int-to-float v8, v8

    aput v8, v6, v7

    :cond_154
    iget-object v6, p0, Lfishnoodle/_engine30/n;->h:[B

    if-eqz v6, :cond_19e

    iget-object v6, p0, Lfishnoodle/_engine30/n;->o:[F

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/n;->h:[B

    mul-int/lit8 v9, v5, 0x4

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v10

    aput v8, v6, v0

    iget-object v0, p0, Lfishnoodle/_engine30/n;->o:[F

    add-int/lit8 v6, v7, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/n;->h:[B

    mul-int/lit8 v9, v5, 0x4

    add-int/lit8 v9, v9, 0x1

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v10

    aput v8, v0, v7

    iget-object v0, p0, Lfishnoodle/_engine30/n;->o:[F

    add-int/lit8 v7, v6, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/n;->h:[B

    mul-int/lit8 v9, v5, 0x4

    add-int/lit8 v9, v9, 0x2

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v10

    aput v8, v0, v6

    iget-object v6, p0, Lfishnoodle/_engine30/n;->o:[F

    add-int/lit8 v0, v7, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/n;->h:[B

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x3

    aget-byte v5, v8, v5

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v10

    aput v5, v6, v7

    :cond_19e
    iget-object v5, p0, Lfishnoodle/_engine30/n;->f:[B

    if-eqz v5, :cond_1e0

    iget-object v5, p0, Lfishnoodle/_engine30/n;->o:[F

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lfishnoodle/_engine30/n;->f:[B

    mul-int/lit8 v8, v1, 0x4

    aget-byte v7, v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v11

    aput v7, v5, v0

    iget-object v0, p0, Lfishnoodle/_engine30/n;->o:[F

    add-int/lit8 v5, v6, 0x1

    iget-object v7, p0, Lfishnoodle/_engine30/n;->f:[B

    mul-int/lit8 v8, v1, 0x4

    add-int/lit8 v8, v8, 0x1

    aget-byte v7, v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v11

    aput v7, v0, v6

    iget-object v0, p0, Lfishnoodle/_engine30/n;->o:[F

    add-int/lit8 v6, v5, 0x1

    iget-object v7, p0, Lfishnoodle/_engine30/n;->f:[B

    mul-int/lit8 v8, v1, 0x4

    add-int/lit8 v8, v8, 0x2

    aget-byte v7, v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v11

    aput v7, v0, v5

    iget-object v5, p0, Lfishnoodle/_engine30/n;->o:[F

    add-int/lit8 v0, v6, 0x1

    iget-object v7, p0, Lfishnoodle/_engine30/n;->f:[B

    mul-int/lit8 v8, v1, 0x4

    add-int/lit8 v8, v8, 0x3

    aget-byte v7, v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v11

    aput v7, v5, v6

    :cond_1e0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4a
.end method

.method public b()I
    .registers 3

    iget-object v0, p0, Lfishnoodle/_engine30/n;->b:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    iget v1, p0, Lfishnoodle/_engine30/n;->j:I

    div-int/2addr v0, v1

    return v0
.end method

.method public b(Z)[F
    .registers 3

    iget-object v0, p0, Lfishnoodle/_engine30/n;->o:[F

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lfishnoodle/_engine30/n;->n:Z

    if-eq p1, v0, :cond_b

    :cond_8
    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/n;->a(Z)V

    :cond_b
    iget-object v0, p0, Lfishnoodle/_engine30/n;->o:[F

    return-object v0
.end method
