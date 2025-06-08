.class public Lfishnoodle/canabalt/d;
.super Lfishnoodle/canabalt/h;


# static fields
.field private static final ab:Lfishnoodle/_engine30/ar;

.field private static final ai:Lfishnoodle/_engine30/ar;


# instance fields
.field private Z:Lfishnoodle/canabalt/a/aj;

.field private a:I

.field private final aa:[Lfishnoodle/canabalt/a/aj;

.field private final ac:Lfishnoodle/canabalt/a/aj;

.field private final ad:Lfishnoodle/canabalt/a/aj;

.field private final ae:Lfishnoodle/canabalt/a/aj;

.field private final af:Lfishnoodle/canabalt/a/aj;

.field private final ag:Lfishnoodle/canabalt/a/aj;

.field private ah:Lfishnoodle/canabalt/a/aj;

.field private b:Lfishnoodle/canabalt/a/aj;

.field private c:Lfishnoodle/canabalt/a/aj;

.field private d:Lfishnoodle/canabalt/a/aj;

.field private e:Lfishnoodle/canabalt/a/aj;

.field private f:Lfishnoodle/canabalt/a/aj;

.field private g:Lfishnoodle/canabalt/a/aj;

.field private h:Lfishnoodle/canabalt/a/aj;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const v3, 0x3f666666    # 0.9f

    const v2, 0x3f3851ec    # 0.72f

    const v1, 0x3e99999a    # 0.3f

    new-instance v0, Lfishnoodle/_engine30/ar;

    invoke-direct {v0, v3, v1, v3, v1}, Lfishnoodle/_engine30/ar;-><init>(FFFF)V

    sput-object v0, Lfishnoodle/canabalt/d;->ab:Lfishnoodle/_engine30/ar;

    new-instance v0, Lfishnoodle/_engine30/ar;

    invoke-direct {v0, v2, v1, v2, v1}, Lfishnoodle/_engine30/ar;-><init>(FFFF)V

    sput-object v0, Lfishnoodle/canabalt/d;->ai:Lfishnoodle/_engine30/ar;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/16 v0, 0x190

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/h;-><init>(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lfishnoodle/canabalt/a/aj;

    iput-object v0, p0, Lfishnoodle/canabalt/d;->aa:[Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "billboard_top_middle"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/d;->b:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "billboard_top_left"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/d;->c:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "billboard_top_right"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/d;->d:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "billboard_middle_left"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/d;->e:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "billboard_middle_right"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/d;->f:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "billboard_bottom_middle"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/d;->g:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "billboard_bottom_left"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/d;->h:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "billboard_bottom_right"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/d;->Z:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "billboard_post2"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/d;->ah:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "billboard_catwalk_middle"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/d;->ac:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "billboard_catwalk_left"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/d;->ad:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "billboard_catwalk_right"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/d;->ae:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "billboard_catwalk_left_rear"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/d;->af:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "billboard_catwalk_right_rear"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/d;->ag:Lfishnoodle/canabalt/a/aj;

    iget-object v0, p0, Lfishnoodle/canabalt/d;->aa:[Lfishnoodle/canabalt/a/aj;

    const/4 v1, 0x0

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "billboard_dmg1_filled"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lfishnoodle/canabalt/d;->aa:[Lfishnoodle/canabalt/a/aj;

    const/4 v1, 0x1

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "billboard_dmg2_filled"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lfishnoodle/canabalt/d;->aa:[Lfishnoodle/canabalt/a/aj;

    const/4 v1, 0x2

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "billboard_dmg3_filled"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 15

    sget-object v0, Lfishnoodle/canabalt/i;->f:Lfishnoodle/canabalt/i;

    sput-object v0, Lfishnoodle/canabalt/a/z;->r:Lfishnoodle/canabalt/i;

    invoke-super {p0}, Lfishnoodle/canabalt/h;->a()V

    iget-object v0, p0, Lfishnoodle/canabalt/d;->y:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    float-to-int v11, v0

    iget-object v0, p0, Lfishnoodle/canabalt/d;->y:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    float-to-int v12, v0

    div-int/lit8 v0, v11, 0x20

    add-int/lit8 v3, v0, -0x2

    iget v0, p0, Lfishnoodle/canabalt/d;->a:I

    div-int/lit8 v0, v0, 0x20

    add-int/lit8 v13, v0, -0x2

    iget-object v1, p0, Lfishnoodle/canabalt/d;->g:Lfishnoodle/canabalt/a/aj;

    const/4 v2, 0x1

    const/16 v4, 0x20

    const/16 v5, -0x20

    const/high16 v6, 0x42000000    # 32.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/d;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    iget-object v5, p0, Lfishnoodle/canabalt/d;->h:Lfishnoodle/canabalt/a/aj;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/16 v9, -0x20

    const/high16 v10, 0x42000000    # 32.0f

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lfishnoodle/canabalt/d;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    iget-object v5, p0, Lfishnoodle/canabalt/d;->Z:Lfishnoodle/canabalt/a/aj;

    const/4 v6, 0x1

    const/4 v7, 0x1

    add-int/lit8 v8, v11, -0x20

    const/16 v9, -0x20

    const/high16 v10, 0x42000000    # 32.0f

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lfishnoodle/canabalt/d;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    iget-object v5, p0, Lfishnoodle/canabalt/d;->e:Lfishnoodle/canabalt/a/aj;

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget v0, p0, Lfishnoodle/canabalt/d;->a:I

    neg-int v0, v0

    add-int/lit8 v9, v0, 0x20

    const/high16 v10, 0x42000000    # 32.0f

    move-object v4, p0

    move v6, v13

    invoke-virtual/range {v4 .. v10}, Lfishnoodle/canabalt/d;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    iget-object v5, p0, Lfishnoodle/canabalt/d;->f:Lfishnoodle/canabalt/a/aj;

    const/4 v7, 0x1

    add-int/lit8 v8, v11, -0x20

    iget v0, p0, Lfishnoodle/canabalt/d;->a:I

    neg-int v0, v0

    add-int/lit8 v9, v0, 0x20

    const/high16 v10, 0x42000000    # 32.0f

    move-object v4, p0

    move v6, v13

    invoke-virtual/range {v4 .. v10}, Lfishnoodle/canabalt/d;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    iget-object v1, p0, Lfishnoodle/canabalt/d;->b:Lfishnoodle/canabalt/a/aj;

    const/4 v2, 0x1

    const/16 v4, 0x20

    iget v0, p0, Lfishnoodle/canabalt/d;->a:I

    neg-int v5, v0

    const/high16 v6, 0x42000000    # 32.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/d;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    iget-object v5, p0, Lfishnoodle/canabalt/d;->c:Lfishnoodle/canabalt/a/aj;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget v0, p0, Lfishnoodle/canabalt/d;->a:I

    neg-int v9, v0

    const/high16 v10, 0x42000000    # 32.0f

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lfishnoodle/canabalt/d;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    iget-object v5, p0, Lfishnoodle/canabalt/d;->d:Lfishnoodle/canabalt/a/aj;

    const/4 v6, 0x1

    const/4 v7, 0x1

    add-int/lit8 v8, v11, -0x20

    iget v0, p0, Lfishnoodle/canabalt/d;->a:I

    neg-int v9, v0

    const/high16 v10, 0x42000000    # 32.0f

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lfishnoodle/canabalt/d;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    int-to-float v5, v11

    const/high16 v6, 0x42000000    # 32.0f

    sget-object v7, Lfishnoodle/canabalt/d;->n:Lfishnoodle/_engine30/ar;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lfishnoodle/canabalt/d;->b(FFLfishnoodle/_engine30/ar;FFF)V

    iget-object v5, p0, Lfishnoodle/canabalt/d;->ac:Lfishnoodle/canabalt/a/aj;

    const/4 v6, 0x1

    div-int/lit8 v0, v11, 0x10

    add-int/lit8 v7, v0, -0x2

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lfishnoodle/canabalt/d;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    iget-object v5, p0, Lfishnoodle/canabalt/d;->ad:Lfishnoodle/canabalt/a/aj;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lfishnoodle/canabalt/d;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    iget-object v5, p0, Lfishnoodle/canabalt/d;->ae:Lfishnoodle/canabalt/a/aj;

    const/4 v6, 0x1

    const/4 v7, 0x1

    add-int/lit8 v8, v11, -0x10

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lfishnoodle/canabalt/d;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    add-int/lit8 v0, v11, -0x8

    div-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lfishnoodle/canabalt/d;->aa:[Lfishnoodle/canabalt/a/aj;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lfishnoodle/canabalt/a/aj;->a:I

    sub-int v1, v0, v1

    iget v2, p0, Lfishnoodle/canabalt/d;->a:I

    add-int/lit8 v2, v2, -0x8

    iget-object v4, p0, Lfishnoodle/canabalt/d;->aa:[Lfishnoodle/canabalt/a/aj;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget v4, v4, Lfishnoodle/canabalt/a/aj;->b:I

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lfishnoodle/canabalt/d;->d()Z

    move-result v4

    if-eqz v4, :cond_2f8

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4}, Lfishnoodle/canabalt/d;->a(F)F

    move-result v4

    const v5, 0x3f266666    # 0.65f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_10a

    iget-object v4, p0, Lfishnoodle/canabalt/d;->aa:[Lfishnoodle/canabalt/a/aj;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {p0, v1}, Lfishnoodle/canabalt/d;->a(I)I

    move-result v4

    add-int/lit8 v8, v4, 0x4

    invoke-virtual {p0, v2}, Lfishnoodle/canabalt/d;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    iget v9, p0, Lfishnoodle/canabalt/d;->a:I

    sub-int v9, v4, v9

    const/high16 v10, 0x41f80000    # 31.0f

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lfishnoodle/canabalt/d;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    :cond_10a
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4}, Lfishnoodle/canabalt/d;->a(F)F

    move-result v4

    const v5, 0x3eb33333    # 0.35f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_135

    iget-object v4, p0, Lfishnoodle/canabalt/d;->aa:[Lfishnoodle/canabalt/a/aj;

    const/4 v5, 0x1

    aget-object v5, v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    add-int/lit8 v4, v0, 0x4

    invoke-virtual {p0, v1}, Lfishnoodle/canabalt/d;->a(I)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0, v2}, Lfishnoodle/canabalt/d;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    iget v9, p0, Lfishnoodle/canabalt/d;->a:I

    sub-int v9, v4, v9

    const/high16 v10, 0x41f80000    # 31.0f

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lfishnoodle/canabalt/d;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    :cond_135
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4}, Lfishnoodle/canabalt/d;->a(F)F

    move-result v4

    const v5, 0x3f266666    # 0.65f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_162

    iget-object v4, p0, Lfishnoodle/canabalt/d;->aa:[Lfishnoodle/canabalt/a/aj;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    add-int/lit8 v4, v0, 0x4

    add-int/2addr v0, v4

    invoke-virtual {p0, v1}, Lfishnoodle/canabalt/d;->a(I)I

    move-result v1

    add-int v8, v0, v1

    invoke-virtual {p0, v2}, Lfishnoodle/canabalt/d;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lfishnoodle/canabalt/d;->a:I

    sub-int v9, v0, v1

    const/high16 v10, 0x41f80000    # 31.0f

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lfishnoodle/canabalt/d;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    :cond_162
    :goto_162
    mul-int/lit8 v0, v3, 0x20

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    mul-int/lit8 v0, v13, 0x20

    int-to-float v2, v0

    sget-object v3, Lfishnoodle/canabalt/d;->ab:Lfishnoodle/_engine30/ar;

    const/high16 v4, 0x41f80000    # 31.0f

    iget v0, p0, Lfishnoodle/canabalt/d;->a:I

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x20

    int-to-float v5, v0

    const/high16 v6, 0x42000000    # 32.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/d;->a(FFLfishnoodle/_engine30/ar;FFF)V

    iget-boolean v0, p0, Lfishnoodle/canabalt/d;->w:Z

    if-eqz v0, :cond_2a2

    iget v0, p0, Lfishnoodle/canabalt/d;->a:I

    int-to-float v1, v0

    const/high16 v2, 0x41000000    # 8.0f

    sget-object v3, Lfishnoodle/canabalt/d;->m:Lfishnoodle/_engine30/ar;

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, p0, Lfishnoodle/canabalt/d;->a:I

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    const/high16 v6, 0x42000000    # 32.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/d;->d(FFLfishnoodle/_engine30/ar;FFF)V

    iget v0, p0, Lfishnoodle/canabalt/d;->a:I

    int-to-float v1, v0

    const/high16 v2, 0x41000000    # 8.0f

    sget-object v3, Lfishnoodle/canabalt/d;->l:Lfishnoodle/_engine30/ar;

    add-int/lit8 v0, v11, -0x2

    int-to-float v4, v0

    iget v0, p0, Lfishnoodle/canabalt/d;->a:I

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    const/high16 v6, 0x42000000    # 32.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/d;->e(FFLfishnoodle/_engine30/ar;FFF)V

    invoke-virtual {p0}, Lfishnoodle/canabalt/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2a2

    iget v0, p0, Lfishnoodle/canabalt/d;->a:I

    int-to-float v1, v0

    const/high16 v2, 0x41000000    # 8.0f

    sget-object v3, Lfishnoodle/canabalt/d;->m:Lfishnoodle/_engine30/ar;

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, p0, Lfishnoodle/canabalt/d;->a:I

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    const/high16 v6, 0x42d00000    # 104.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/d;->d(FFLfishnoodle/_engine30/ar;FFF)V

    iget v0, p0, Lfishnoodle/canabalt/d;->a:I

    int-to-float v1, v0

    const/high16 v2, 0x41000000    # 8.0f

    sget-object v3, Lfishnoodle/canabalt/d;->l:Lfishnoodle/_engine30/ar;

    add-int/lit8 v0, v11, -0x2

    int-to-float v4, v0

    iget v0, p0, Lfishnoodle/canabalt/d;->a:I

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    const/high16 v6, 0x42d00000    # 104.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/d;->e(FFLfishnoodle/_engine30/ar;FFF)V

    add-int/lit8 v0, v11, -0x2

    int-to-float v1, v0

    iget v0, p0, Lfishnoodle/canabalt/d;->a:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v2, v0

    sget-object v3, Lfishnoodle/canabalt/d;->k:Lfishnoodle/_engine30/ar;

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, p0, Lfishnoodle/canabalt/d;->a:I

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    const/high16 v6, 0x42d00000    # 104.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/d;->a(FFLfishnoodle/_engine30/ar;FFF)V

    add-int/lit8 v0, v11, -0x10

    add-int/lit8 v0, v0, -0x10

    int-to-float v1, v0

    const/high16 v2, 0x41c00000    # 24.0f

    sget-object v3, Lfishnoodle/canabalt/d;->o:Lfishnoodle/_engine30/ar;

    const/high16 v4, 0x41800000    # 16.0f

    iget v0, p0, Lfishnoodle/canabalt/d;->a:I

    div-int/lit8 v0, v0, 0x3

    neg-int v0, v0

    add-int/lit8 v0, v0, -0xc

    int-to-float v5, v0

    const/high16 v6, 0x42d00000    # 104.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/d;->a(FFLfishnoodle/_engine30/ar;FFF)V

    add-int/lit8 v0, v11, -0x10

    add-int/lit8 v0, v0, -0x10

    int-to-float v1, v0

    const/high16 v2, 0x41c00000    # 24.0f

    sget-object v3, Lfishnoodle/canabalt/d;->o:Lfishnoodle/_engine30/ar;

    const/high16 v4, 0x41800000    # 16.0f

    iget v0, p0, Lfishnoodle/canabalt/d;->a:I

    div-int/lit8 v0, v0, 0x3

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0xc

    int-to-float v5, v0

    const/high16 v6, 0x42d00000    # 104.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/d;->a(FFLfishnoodle/_engine30/ar;FFF)V

    const/high16 v1, 0x41000000    # 8.0f

    iget v0, p0, Lfishnoodle/canabalt/d;->a:I

    add-int/lit8 v0, v0, -0x10

    int-to-float v2, v0

    sget-object v3, Lfishnoodle/canabalt/d;->o:Lfishnoodle/_engine30/ar;

    const/high16 v4, 0x41000000    # 8.0f

    iget v0, p0, Lfishnoodle/canabalt/d;->a:I

    neg-int v0, v0

    iget v5, p0, Lfishnoodle/canabalt/d;->a:I

    iget v6, p0, Lfishnoodle/canabalt/d;->a:I

    add-int/lit8 v6, v6, -0x10

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    int-to-float v5, v0

    const/high16 v6, 0x42d00000    # 104.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/d;->a(FFLfishnoodle/_engine30/ar;FFF)V

    const/high16 v1, 0x41000000    # 8.0f

    iget v0, p0, Lfishnoodle/canabalt/d;->a:I

    add-int/lit8 v0, v0, -0x10

    int-to-float v2, v0

    sget-object v3, Lfishnoodle/canabalt/d;->o:Lfishnoodle/_engine30/ar;

    add-int/lit8 v0, v11, -0x8

    add-int/lit8 v0, v0, -0x8

    int-to-float v4, v0

    iget v0, p0, Lfishnoodle/canabalt/d;->a:I

    neg-int v0, v0

    iget v5, p0, Lfishnoodle/canabalt/d;->a:I

    iget v6, p0, Lfishnoodle/canabalt/d;->a:I

    add-int/lit8 v6, v6, -0x10

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    int-to-float v5, v0

    const/high16 v6, 0x42d00000    # 104.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/d;->a(FFLfishnoodle/_engine30/ar;FFF)V

    add-int/lit8 v0, v11, -0x6

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x40400000    # 3.0f

    iget v0, p0, Lfishnoodle/canabalt/d;->a:I

    neg-int v0, v0

    int-to-float v5, v0

    const/high16 v6, 0x42d80000    # 108.0f

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lfishnoodle/canabalt/d;->a(FFFFFFZ)V

    int-to-float v1, v11

    const/high16 v2, 0x42000000    # 32.0f

    sget-object v3, Lfishnoodle/canabalt/d;->n:Lfishnoodle/_engine30/ar;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42e00000    # 112.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/d;->b(FFLfishnoodle/_engine30/ar;FFF)V

    iget-object v1, p0, Lfishnoodle/canabalt/d;->af:Lfishnoodle/canabalt/a/aj;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42d00000    # 104.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/d;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    iget-object v1, p0, Lfishnoodle/canabalt/d;->ag:Lfishnoodle/canabalt/a/aj;

    const/4 v2, 0x1

    const/4 v3, 0x1

    add-int/lit8 v4, v11, -0x10

    const/4 v5, 0x0

    const/high16 v6, 0x42d00000    # 104.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/d;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    :cond_2a2
    div-int/lit8 v0, v11, 0x2

    add-int/lit8 v7, v0, -0x10

    iget-object v0, p0, Lfishnoodle/canabalt/d;->ah:Lfishnoodle/canabalt/a/aj;

    iget v0, v0, Lfishnoodle/canabalt/a/aj;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    sub-float v1, v0, v1

    add-int/lit8 v0, v12, 0x10

    int-to-float v2, v0

    sget-object v3, Lfishnoodle/canabalt/d;->ai:Lfishnoodle/_engine30/ar;

    int-to-float v0, v7

    const/high16 v4, 0x40400000    # 3.0f

    add-float/2addr v4, v0

    const/4 v5, 0x0

    const/high16 v6, 0x42400000    # 48.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/d;->a(FFLfishnoodle/_engine30/ar;FFF)V

    add-int/lit8 v0, v12, 0x10

    int-to-float v1, v0

    const/high16 v2, 0x42000000    # 32.0f

    sget-object v3, Lfishnoodle/canabalt/d;->m:Lfishnoodle/_engine30/ar;

    int-to-float v0, v7

    const/high16 v4, 0x40400000    # 3.0f

    add-float/2addr v4, v0

    const/4 v5, 0x0

    const/high16 v6, 0x42400000    # 48.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/d;->d(FFLfishnoodle/_engine30/ar;FFF)V

    add-int/lit8 v0, v12, 0x10

    int-to-float v1, v0

    const/high16 v2, 0x42000000    # 32.0f

    sget-object v3, Lfishnoodle/canabalt/d;->l:Lfishnoodle/_engine30/ar;

    int-to-float v0, v7

    const/high16 v4, 0x41e80000    # 29.0f

    add-float/2addr v4, v0

    const/4 v5, 0x0

    const/high16 v6, 0x42400000    # 48.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/d;->e(FFLfishnoodle/_engine30/ar;FFF)V

    iget-boolean v0, p0, Lfishnoodle/canabalt/d;->w:Z

    if-eqz v0, :cond_37c

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x42000000    # 32.0f

    int-to-float v4, v7

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x42340000    # 45.0f

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lfishnoodle/canabalt/d;->a(FFFFFFZ)V

    :goto_2f7
    return-void

    :cond_2f8
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4}, Lfishnoodle/canabalt/d;->a(F)F

    move-result v4

    const v5, 0x3f266666    # 0.65f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_322

    iget-object v4, p0, Lfishnoodle/canabalt/d;->aa:[Lfishnoodle/canabalt/a/aj;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {p0, v1}, Lfishnoodle/canabalt/d;->a(I)I

    move-result v4

    add-int/lit8 v8, v4, 0x4

    invoke-virtual {p0, v2}, Lfishnoodle/canabalt/d;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    iget v9, p0, Lfishnoodle/canabalt/d;->a:I

    sub-int v9, v4, v9

    const/high16 v10, 0x41f80000    # 31.0f

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lfishnoodle/canabalt/d;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    :cond_322
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4}, Lfishnoodle/canabalt/d;->a(F)F

    move-result v4

    const v5, 0x3eb33333    # 0.35f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_34d

    iget-object v4, p0, Lfishnoodle/canabalt/d;->aa:[Lfishnoodle/canabalt/a/aj;

    const/4 v5, 0x1

    aget-object v5, v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    add-int/lit8 v4, v0, 0x4

    invoke-virtual {p0, v1}, Lfishnoodle/canabalt/d;->a(I)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0, v2}, Lfishnoodle/canabalt/d;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    iget v9, p0, Lfishnoodle/canabalt/d;->a:I

    sub-int v9, v4, v9

    const/high16 v10, 0x41f80000    # 31.0f

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lfishnoodle/canabalt/d;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    :cond_34d
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4}, Lfishnoodle/canabalt/d;->a(F)F

    move-result v4

    const v5, 0x3f266666    # 0.65f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_162

    iget-object v4, p0, Lfishnoodle/canabalt/d;->aa:[Lfishnoodle/canabalt/a/aj;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    add-int/lit8 v4, v0, 0x4

    add-int/2addr v0, v4

    invoke-virtual {p0, v1}, Lfishnoodle/canabalt/d;->a(I)I

    move-result v1

    add-int v8, v0, v1

    invoke-virtual {p0, v2}, Lfishnoodle/canabalt/d;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lfishnoodle/canabalt/d;->a:I

    sub-int v9, v0, v1

    const/high16 v10, 0x41f80000    # 31.0f

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lfishnoodle/canabalt/d;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    goto/16 :goto_162

    :cond_37c
    iget-object v1, p0, Lfishnoodle/canabalt/d;->ah:Lfishnoodle/canabalt/a/aj;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v5, 0xc

    const/high16 v6, 0x42340000    # 45.0f

    move-object v0, p0

    move v4, v7

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/d;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    goto/16 :goto_2f7
.end method

.method public a(FFFFI)V
    .registers 8

    iget-object v0, p0, Lfishnoodle/canabalt/d;->x:Lfishnoodle/_engine30/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/d;->y:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x43000000    # 128.0f

    invoke-virtual {v0, p3, p4, v1}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iput p5, p0, Lfishnoodle/canabalt/d;->a:I

    invoke-virtual {p0}, Lfishnoodle/canabalt/d;->c()V

    invoke-virtual {p0}, Lfishnoodle/canabalt/d;->a()V

    return-void
.end method
