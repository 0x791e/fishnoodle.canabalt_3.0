.class public Lfishnoodle/canabalt/aq;
.super Lfishnoodle/canabalt/f;


# static fields
.field private static final ae:Lfishnoodle/_engine30/ar;

.field private static final af:Lfishnoodle/_engine30/ar;


# instance fields
.field private Z:[Lfishnoodle/canabalt/a/aj;

.field private aa:I

.field private ab:Lfishnoodle/canabalt/a/aj;

.field private ac:Lfishnoodle/canabalt/a/aj;

.field private ad:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lfishnoodle/_engine30/ar;

    const/high16 v1, 0x3f440000    # 0.765625f

    const/high16 v2, 0x3e5a0000

    const v3, 0x3f448000

    const/high16 v4, 0x3e8d0000

    invoke-direct {v0, v1, v2, v3, v4}, Lfishnoodle/_engine30/ar;-><init>(FFFF)V

    sput-object v0, Lfishnoodle/canabalt/aq;->ae:Lfishnoodle/_engine30/ar;

    new-instance v0, Lfishnoodle/_engine30/ar;

    const v1, 0x3f441893    # 0.766f

    const v2, 0x3e5c28f6    # 0.215f

    const v3, 0x3f445a1d    # 0.767f

    const v4, 0x3e5d2f1b    # 0.216f

    invoke-direct {v0, v1, v2, v3, v4}, Lfishnoodle/_engine30/ar;-><init>(FFFF)V

    sput-object v0, Lfishnoodle/canabalt/aq;->af:Lfishnoodle/_engine30/ar;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Lfishnoodle/canabalt/f;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lfishnoodle/canabalt/a/aj;

    iput-object v0, p0, Lfishnoodle/canabalt/aq;->Z:[Lfishnoodle/canabalt/a/aj;

    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Lfishnoodle/canabalt/aq;->Z:[Lfishnoodle/canabalt/a/aj;

    array-length v1, v1

    if-lt v0, v1, :cond_23

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "hall_left"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/aq;->ab:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "hall_right"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/aq;->ac:Lfishnoodle/canabalt/a/aj;

    return-void

    :cond_23
    iget-object v1, p0, Lfishnoodle/canabalt/aq;->Z:[Lfishnoodle/canabalt/a/aj;

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "door"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lfishnoodle/canabalt/aq;->Z:[Lfishnoodle/canabalt/a/aj;

    aget-object v1, v1, v0

    iget v1, v1, Lfishnoodle/canabalt/a/aj;->b:I

    iput v1, p0, Lfishnoodle/canabalt/aq;->aa:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_9
.end method


# virtual methods
.method protected a()V
    .registers 12

    invoke-super {p0}, Lfishnoodle/canabalt/f;->a()V

    iget-object v0, p0, Lfishnoodle/canabalt/aq;->y:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    float-to-int v10, v0

    div-int/lit8 v0, v10, 0x10

    add-int/lit8 v0, v0, -0x3

    div-int/lit8 v8, v0, 0x4

    const/4 v0, 0x1

    move v7, v0

    :goto_10
    if-lt v7, v8, :cond_fe

    iget-object v1, p0, Lfishnoodle/canabalt/aq;->ab:Lfishnoodle/canabalt/a/aj;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lfishnoodle/canabalt/aq;->ab:Lfishnoodle/canabalt/a/aj;

    iget v0, v0, Lfishnoodle/canabalt/a/aj;->b:I

    neg-int v5, v0

    const/high16 v6, 0x42000000    # 32.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/aq;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    iget-object v1, p0, Lfishnoodle/canabalt/aq;->ac:Lfishnoodle/canabalt/a/aj;

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v0, p0, Lfishnoodle/canabalt/aq;->ac:Lfishnoodle/canabalt/a/aj;

    iget v0, v0, Lfishnoodle/canabalt/a/aj;->a:I

    sub-int v4, v10, v0

    iget-object v0, p0, Lfishnoodle/canabalt/aq;->ac:Lfishnoodle/canabalt/a/aj;

    iget v0, v0, Lfishnoodle/canabalt/a/aj;->b:I

    neg-int v5, v0

    const/high16 v6, 0x42000000    # 32.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/aq;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    add-int/lit8 v0, v10, -0x20

    int-to-float v1, v0

    iget-object v0, p0, Lfishnoodle/canabalt/aq;->ab:Lfishnoodle/canabalt/a/aj;

    iget v0, v0, Lfishnoodle/canabalt/a/aj;->b:I

    int-to-float v2, v0

    sget-object v3, Lfishnoodle/canabalt/aq;->ae:Lfishnoodle/_engine30/ar;

    const/high16 v4, 0x41800000    # 16.0f

    iget-object v0, p0, Lfishnoodle/canabalt/aq;->ab:Lfishnoodle/canabalt/a/aj;

    iget v0, v0, Lfishnoodle/canabalt/a/aj;->b:I

    neg-int v0, v0

    int-to-float v5, v0

    const/high16 v6, 0x42000000    # 32.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/aq;->a(FFLfishnoodle/_engine30/ar;FFF)V

    int-to-float v1, v10

    iget v0, p0, Lfishnoodle/canabalt/aq;->ad:I

    iget-object v2, p0, Lfishnoodle/canabalt/aq;->ab:Lfishnoodle/canabalt/a/aj;

    iget v2, v2, Lfishnoodle/canabalt/a/aj;->b:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    sget-object v3, Lfishnoodle/canabalt/aq;->af:Lfishnoodle/_engine30/ar;

    const/4 v4, 0x0

    iget v0, p0, Lfishnoodle/canabalt/aq;->ad:I

    neg-int v0, v0

    int-to-float v5, v0

    const/high16 v6, 0x42000000    # 32.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/aq;->a(FFLfishnoodle/_engine30/ar;FFF)V

    int-to-float v1, v10

    const/high16 v2, 0x42000000    # 32.0f

    sget-object v3, Lfishnoodle/canabalt/aq;->o:Lfishnoodle/_engine30/ar;

    const/4 v4, 0x0

    iget v0, p0, Lfishnoodle/canabalt/aq;->ad:I

    neg-int v0, v0

    int-to-float v5, v0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/aq;->c(FFLfishnoodle/_engine30/ar;FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/aq;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    iget v1, p0, Lfishnoodle/canabalt/aq;->ad:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v2, v0, 0x10

    iget-object v0, p0, Lfishnoodle/canabalt/aq;->e:[Lfishnoodle/canabalt/a/aj;

    iget v1, p0, Lfishnoodle/canabalt/aq;->b:I

    aget-object v1, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    mul-int/lit8 v0, v2, -0x10

    iget v5, p0, Lfishnoodle/canabalt/aq;->ad:I

    sub-int v5, v0, v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/aq;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    iget-object v0, p0, Lfishnoodle/canabalt/aq;->g:[Lfishnoodle/canabalt/a/aj;

    iget v1, p0, Lfishnoodle/canabalt/aq;->b:I

    aget-object v1, v0, v1

    const/4 v3, 0x1

    add-int/lit8 v4, v10, -0x10

    mul-int/lit8 v0, v2, -0x10

    iget v5, p0, Lfishnoodle/canabalt/aq;->ad:I

    sub-int v5, v0, v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/aq;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    const/4 v0, 0x0

    :goto_a7
    if-lt v0, v2, :cond_124

    add-int/lit8 v0, v2, 0x3

    mul-int/lit8 v7, v0, 0x10

    int-to-float v1, v7

    const/high16 v2, 0x42fe0000    # 127.0f

    sget-object v3, Lfishnoodle/canabalt/aq;->i:Lfishnoodle/_engine30/ar;

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, p0, Lfishnoodle/canabalt/aq;->ad:I

    add-int/2addr v0, v7

    neg-int v0, v0

    int-to-float v5, v0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/aq;->d(FFLfishnoodle/_engine30/ar;FFF)V

    iget v0, p0, Lfishnoodle/canabalt/aq;->ad:I

    int-to-float v1, v0

    const/high16 v2, 0x42c00000    # 96.0f

    sget-object v3, Lfishnoodle/canabalt/aq;->i:Lfishnoodle/_engine30/ar;

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, p0, Lfishnoodle/canabalt/aq;->ad:I

    neg-int v0, v0

    int-to-float v5, v0

    const/high16 v6, 0x42000000    # 32.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/aq;->d(FFLfishnoodle/_engine30/ar;FFF)V

    int-to-float v1, v7

    const/high16 v2, 0x42fe0000    # 127.0f

    sget-object v3, Lfishnoodle/canabalt/aq;->j:Lfishnoodle/_engine30/ar;

    int-to-float v0, v10

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v0, v4

    iget v0, p0, Lfishnoodle/canabalt/aq;->ad:I

    add-int/2addr v0, v7

    neg-int v0, v0

    int-to-float v5, v0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/aq;->e(FFLfishnoodle/_engine30/ar;FFF)V

    iget v0, p0, Lfishnoodle/canabalt/aq;->ad:I

    int-to-float v1, v0

    const/high16 v2, 0x42c00000    # 96.0f

    sget-object v3, Lfishnoodle/canabalt/aq;->j:Lfishnoodle/_engine30/ar;

    int-to-float v0, v10

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v0, v4

    iget v0, p0, Lfishnoodle/canabalt/aq;->ad:I

    neg-int v0, v0

    int-to-float v5, v0

    const/high16 v6, 0x42000000    # 32.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/aq;->e(FFLfishnoodle/_engine30/ar;FFF)V

    return-void

    :cond_fe
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/aq;->a(F)F

    move-result v0

    const v1, 0x3f266666    # 0.65f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_110

    :goto_10b
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_10

    :cond_110
    iget-object v1, p0, Lfishnoodle/canabalt/aq;->Z:[Lfishnoodle/canabalt/a/aj;

    const/4 v2, 0x1

    const/4 v3, 0x1

    mul-int/lit8 v0, v7, 0x10

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v4, v0, -0x10

    iget v0, p0, Lfishnoodle/canabalt/aq;->aa:I

    neg-int v5, v0

    const/high16 v6, 0x41f80000    # 31.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/aq;->a([Lfishnoodle/canabalt/a/aj;IIIIF)V

    goto :goto_10b

    :cond_124
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_146

    iget-object v1, p0, Lfishnoodle/canabalt/aq;->f:[Lfishnoodle/canabalt/a/aj;

    iget v3, p0, Lfishnoodle/canabalt/aq;->b:I

    aget-object v4, v1, v3

    const/4 v5, 0x1

    iget v6, p0, Lfishnoodle/canabalt/aq;->d:I

    const/16 v7, 0x10

    add-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x10

    iget v3, p0, Lfishnoodle/canabalt/aq;->ad:I

    sub-int v8, v1, v3

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lfishnoodle/canabalt/aq;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    :goto_142
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_a7

    :cond_146
    iget-object v1, p0, Lfishnoodle/canabalt/aq;->h:[Lfishnoodle/canabalt/a/aj;

    iget v3, p0, Lfishnoodle/canabalt/aq;->c:I

    aget-object v4, v1, v3

    const/4 v5, 0x1

    iget v6, p0, Lfishnoodle/canabalt/aq;->d:I

    const/16 v7, 0x10

    add-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x10

    iget v3, p0, Lfishnoodle/canabalt/aq;->ad:I

    sub-int v8, v1, v3

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lfishnoodle/canabalt/aq;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    goto :goto_142
.end method

.method public a(FFFFI)V
    .registers 12

    iput p5, p0, Lfishnoodle/canabalt/aq;->ad:I

    sget-object v5, Lfishnoodle/canabalt/i;->b:Lfishnoodle/canabalt/i;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Lfishnoodle/canabalt/f;->a(FFFFLfishnoodle/canabalt/i;)V

    return-void
.end method
