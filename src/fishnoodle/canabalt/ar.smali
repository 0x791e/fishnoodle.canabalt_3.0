.class public Lfishnoodle/canabalt/ar;
.super Lfishnoodle/canabalt/h;


# instance fields
.field private final a:Lfishnoodle/canabalt/a/aj;

.field private final b:Lfishnoodle/canabalt/a/aj;

.field private final c:Lfishnoodle/canabalt/a/aj;

.field private final d:Lfishnoodle/canabalt/a/aj;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/h;-><init>(I)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "ibeam_left"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/ar;->a:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "ibeam_middle"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/ar;->b:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "ibeam_right"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/ar;->c:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "ibeam_clamp"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/ar;->d:Lfishnoodle/canabalt/a/aj;

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 19

    sget-object v1, Lfishnoodle/canabalt/i;->h:Lfishnoodle/canabalt/i;

    sput-object v1, Lfishnoodle/canabalt/a/z;->r:Lfishnoodle/canabalt/i;

    invoke-super/range {p0 .. p0}, Lfishnoodle/canabalt/h;->a()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lfishnoodle/canabalt/ar;->y:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    float-to-int v8, v1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lfishnoodle/canabalt/ar;->a:Lfishnoodle/canabalt/a/aj;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lfishnoodle/canabalt/ar;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lfishnoodle/canabalt/ar;->a:Lfishnoodle/canabalt/a/aj;

    iget v1, v1, Lfishnoodle/canabalt/a/aj;->a:I

    add-int/2addr v5, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lfishnoodle/canabalt/ar;->d:Lfishnoodle/canabalt/a/aj;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v6, -0xc

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lfishnoodle/canabalt/ar;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lfishnoodle/canabalt/ar;->a:Lfishnoodle/canabalt/a/aj;

    iget v1, v1, Lfishnoodle/canabalt/a/aj;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v8, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lfishnoodle/canabalt/ar;->d:Lfishnoodle/canabalt/a/aj;

    iget v2, v2, Lfishnoodle/canabalt/a/aj;->a:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lfishnoodle/canabalt/ar;->b:Lfishnoodle/canabalt/a/aj;

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lfishnoodle/canabalt/ar;->b:Lfishnoodle/canabalt/a/aj;

    iget v2, v2, Lfishnoodle/canabalt/a/aj;->a:I

    div-int v9, v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lfishnoodle/canabalt/ar;->d:Lfishnoodle/canabalt/a/aj;

    iget v2, v2, Lfishnoodle/canabalt/a/aj;->a:I

    add-int v10, v5, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v12}, Lfishnoodle/canabalt/ar;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    add-int/2addr v10, v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lfishnoodle/canabalt/ar;->d:Lfishnoodle/canabalt/a/aj;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v11, -0xc

    const/4 v12, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v12}, Lfishnoodle/canabalt/ar;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lfishnoodle/canabalt/ar;->c:Lfishnoodle/canabalt/a/aj;

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lfishnoodle/canabalt/ar;->d:Lfishnoodle/canabalt/a/aj;

    iget v1, v1, Lfishnoodle/canabalt/a/aj;->a:I

    add-int v15, v10, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p0

    invoke-virtual/range {v11 .. v17}, Lfishnoodle/canabalt/ar;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lfishnoodle/canabalt/ar;->d:Lfishnoodle/canabalt/a/aj;

    iget v1, v1, Lfishnoodle/canabalt/a/aj;->a:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    add-int/lit8 v8, v1, -0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lfishnoodle/canabalt/ar;->d:Lfishnoodle/canabalt/a/aj;

    iget v1, v1, Lfishnoodle/canabalt/a/aj;->a:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v10

    add-int/lit8 v9, v1, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x43f00000    # 480.0f

    sget-object v4, Lfishnoodle/canabalt/ar;->k:Lfishnoodle/_engine30/ar;

    int-to-float v5, v8

    const/high16 v6, -0x3c0a0000    # -492.0f

    const/high16 v7, -0x3f800000    # -4.0f

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lfishnoodle/canabalt/ar;->a(FFLfishnoodle/_engine30/ar;FFF)V

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x43f00000    # 480.0f

    sget-object v4, Lfishnoodle/canabalt/ar;->k:Lfishnoodle/_engine30/ar;

    int-to-float v5, v8

    const/high16 v6, -0x3c0a0000    # -492.0f

    move-object/from16 v0, p0

    iget-object v1, v0, Lfishnoodle/canabalt/ar;->y:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->c:F

    const/high16 v7, 0x40800000    # 4.0f

    add-float/2addr v7, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lfishnoodle/canabalt/ar;->a(FFLfishnoodle/_engine30/ar;FFF)V

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x43f00000    # 480.0f

    sget-object v4, Lfishnoodle/canabalt/ar;->k:Lfishnoodle/_engine30/ar;

    int-to-float v5, v9

    const/high16 v6, -0x3c0a0000    # -492.0f

    const/high16 v7, -0x3f800000    # -4.0f

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lfishnoodle/canabalt/ar;->a(FFLfishnoodle/_engine30/ar;FFF)V

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x43f00000    # 480.0f

    sget-object v4, Lfishnoodle/canabalt/ar;->k:Lfishnoodle/_engine30/ar;

    int-to-float v5, v9

    const/high16 v6, -0x3c0a0000    # -492.0f

    move-object/from16 v0, p0

    iget-object v1, v0, Lfishnoodle/canabalt/ar;->y:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->c:F

    const/high16 v7, 0x40800000    # 4.0f

    add-float/2addr v7, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lfishnoodle/canabalt/ar;->a(FFLfishnoodle/_engine30/ar;FFF)V

    return-void
.end method

.method public a(FFFF)V
    .registers 9

    const/high16 v3, 0x43f00000    # 480.0f

    const/4 v1, 0x0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_2a

    add-float v0, p4, p2

    move p2, v1

    :goto_a
    add-float v2, p2, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_14

    add-float v2, p2, v0

    sub-float/2addr v2, v3

    sub-float/2addr v0, v2

    :cond_14
    iget-object v2, p0, Lfishnoodle/canabalt/ar;->x:Lfishnoodle/_engine30/aq;

    invoke-virtual {v2, p1, p2, v1}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v1, p0, Lfishnoodle/canabalt/ar;->y:Lfishnoodle/_engine30/aq;

    iget-object v2, p0, Lfishnoodle/canabalt/ar;->b:Lfishnoodle/canabalt/a/aj;

    iget v2, v2, Lfishnoodle/canabalt/a/aj;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, p3, v0, v2}, Lfishnoodle/_engine30/aq;->a(FFF)V

    invoke-virtual {p0}, Lfishnoodle/canabalt/ar;->c()V

    invoke-virtual {p0}, Lfishnoodle/canabalt/ar;->a()V

    return-void

    :cond_2a
    move v0, p4

    goto :goto_a
.end method
