.class public Lfishnoodle/canabalt/h;
.super Lfishnoodle/canabalt/a/v;


# static fields
.field protected static final i:Lfishnoodle/_engine30/ar;

.field protected static final j:Lfishnoodle/_engine30/ar;

.field protected static final k:Lfishnoodle/_engine30/ar;

.field protected static final l:Lfishnoodle/_engine30/ar;

.field protected static final m:Lfishnoodle/_engine30/ar;

.field protected static final n:Lfishnoodle/_engine30/ar;

.field protected static final o:Lfishnoodle/_engine30/ar;


# instance fields
.field private final a:[Lfishnoodle/canabalt/j;

.field private final b:[Lfishnoodle/canabalt/j;

.field private c:I

.field private d:[I

.field private e:I

.field private f:I

.field public p:J

.field public q:J

.field protected r:Lfishnoodle/canabalt/a/ag;

.field protected s:Lfishnoodle/canabalt/a/ag;

.field protected final t:Lfishnoodle/canabalt/a/ac;

.field protected final u:Lfishnoodle/canabalt/a/ac;

.field protected final v:Lfishnoodle/canabalt/a/ac;

.field protected w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/high16 v5, 0x43380000    # 184.0f

    const/high16 v4, 0x432e0000    # 174.0f

    const v3, 0x3f428f5c    # 0.76f

    const v2, 0x3e75c28f    # 0.24f

    const/high16 v1, 0x43e30000    # 454.0f

    const/high16 v0, 0x433f0000    # 191.0f

    invoke-static {v1, v0}, Lfishnoodle/canabalt/h;->a(FF)Lfishnoodle/_engine30/ar;

    move-result-object v0

    sput-object v0, Lfishnoodle/canabalt/h;->i:Lfishnoodle/_engine30/ar;

    const/high16 v0, 0x433f0000    # 191.0f

    invoke-static {v1, v0}, Lfishnoodle/canabalt/h;->a(FF)Lfishnoodle/_engine30/ar;

    move-result-object v0

    sput-object v0, Lfishnoodle/canabalt/h;->j:Lfishnoodle/_engine30/ar;

    new-instance v0, Lfishnoodle/_engine30/ar;

    invoke-direct {v0, v3, v2, v3, v2}, Lfishnoodle/_engine30/ar;-><init>(FFFF)V

    sput-object v0, Lfishnoodle/canabalt/h;->k:Lfishnoodle/_engine30/ar;

    const/high16 v0, 0x43e80000    # 464.0f

    invoke-static {v0, v5}, Lfishnoodle/canabalt/h;->a(FF)Lfishnoodle/_engine30/ar;

    move-result-object v0

    sput-object v0, Lfishnoodle/canabalt/h;->l:Lfishnoodle/_engine30/ar;

    invoke-static {v1, v5}, Lfishnoodle/canabalt/h;->a(FF)Lfishnoodle/_engine30/ar;

    move-result-object v0

    sput-object v0, Lfishnoodle/canabalt/h;->m:Lfishnoodle/_engine30/ar;

    invoke-static {v1, v4}, Lfishnoodle/canabalt/h;->a(FF)Lfishnoodle/_engine30/ar;

    move-result-object v0

    sput-object v0, Lfishnoodle/canabalt/h;->n:Lfishnoodle/_engine30/ar;

    const/high16 v0, 0x43e80000    # 464.0f

    invoke-static {v0, v4}, Lfishnoodle/canabalt/h;->a(FF)Lfishnoodle/_engine30/ar;

    move-result-object v0

    sput-object v0, Lfishnoodle/canabalt/h;->o:Lfishnoodle/_engine30/ar;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 10

    const/16 v7, 0x200

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lfishnoodle/canabalt/a/v;-><init>()V

    new-array v0, v2, [Lfishnoodle/canabalt/j;

    iput-object v0, p0, Lfishnoodle/canabalt/h;->a:[Lfishnoodle/canabalt/j;

    new-array v0, v2, [Lfishnoodle/canabalt/j;

    iput-object v0, p0, Lfishnoodle/canabalt/h;->b:[Lfishnoodle/canabalt/j;

    new-array v0, v7, [I

    iput-object v0, p0, Lfishnoodle/canabalt/h;->d:[I

    iget-object v0, p0, Lfishnoodle/canabalt/h;->a:[Lfishnoodle/canabalt/j;

    new-instance v2, Lfishnoodle/canabalt/j;

    mul-int/lit8 v3, p1, 0x4

    mul-int/lit8 v4, p1, 0x6

    invoke-direct {v2, v3, v4}, Lfishnoodle/canabalt/j;-><init>(II)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lfishnoodle/canabalt/h;->a:[Lfishnoodle/canabalt/j;

    new-instance v2, Lfishnoodle/canabalt/j;

    mul-int/lit8 v3, p1, 0x4

    mul-int/lit8 v4, p1, 0x6

    invoke-direct {v2, v3, v4}, Lfishnoodle/canabalt/j;-><init>(II)V

    aput-object v2, v0, v6

    div-int/lit8 v0, p1, 0xa

    iget-object v2, p0, Lfishnoodle/canabalt/h;->b:[Lfishnoodle/canabalt/j;

    new-instance v3, Lfishnoodle/canabalt/j;

    mul-int/lit8 v4, v0, 0x4

    mul-int/lit8 v5, v0, 0x6

    invoke-direct {v3, v4, v5}, Lfishnoodle/canabalt/j;-><init>(II)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lfishnoodle/canabalt/h;->b:[Lfishnoodle/canabalt/j;

    new-instance v3, Lfishnoodle/canabalt/j;

    mul-int/lit8 v4, v0, 0x4

    mul-int/lit8 v0, v0, 0x6

    invoke-direct {v3, v4, v0}, Lfishnoodle/canabalt/j;-><init>(II)V

    aput-object v3, v2, v6

    sget-object v0, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    const-string v2, "tiles"

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/a/ad;->b(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/h;->u:Lfishnoodle/canabalt/a/ac;

    sget-object v0, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    const-string v2, "tiles_trans"

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/a/ad;->b(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/h;->t:Lfishnoodle/canabalt/a/ac;

    sget-object v0, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    const-string v2, "tiles_hd"

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/a/ad;->b(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/h;->v:Lfishnoodle/canabalt/a/ac;

    move v0, v1

    :goto_69
    if-lt v0, v7, :cond_6c

    return-void

    :cond_6c
    iget-object v2, p0, Lfishnoodle/canabalt/h;->d:[I

    const/16 v3, 0x1000

    invoke-static {v1, v3}, Lfishnoodle/_engine30/k;->a(II)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_69
.end method

.method private static a(FF)Lfishnoodle/_engine30/ar;
    .registers 7

    const/high16 v4, 0x44000000    # 512.0f

    new-instance v0, Lfishnoodle/_engine30/ar;

    div-float v1, p0, v4

    div-float v2, p1, v4

    div-float v3, p0, v4

    div-float v4, p1, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfishnoodle/_engine30/ar;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method protected a(F)F
    .registers 5

    iget-object v0, p0, Lfishnoodle/canabalt/h;->d:[I

    iget v1, p0, Lfishnoodle/canabalt/h;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfishnoodle/canabalt/h;->f:I

    rem-int/lit16 v1, v1, 0x200

    aget v0, v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x45800000    # 4096.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method

.method protected a(I)I
    .registers 5

    iget-object v0, p0, Lfishnoodle/canabalt/h;->d:[I

    iget v1, p0, Lfishnoodle/canabalt/h;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfishnoodle/canabalt/h;->f:I

    rem-int/lit16 v1, v1, 0x200

    aget v0, v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method protected a()V
    .registers 5

    const-wide/16 v2, 0x0

    invoke-static {}, Lfishnoodle/canabalt/a/z;->a()Z

    move-result v0

    iput-boolean v0, p0, Lfishnoodle/canabalt/h;->w:Z

    iget v0, p0, Lfishnoodle/canabalt/h;->c:I

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfishnoodle/canabalt/h;->c:I

    iget-object v0, p0, Lfishnoodle/canabalt/h;->a:[Lfishnoodle/canabalt/j;

    iget v1, p0, Lfishnoodle/canabalt/h;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lfishnoodle/canabalt/j;->a()Lfishnoodle/canabalt/a/ag;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/h;->r:Lfishnoodle/canabalt/a/ag;

    iget-object v0, p0, Lfishnoodle/canabalt/h;->b:[Lfishnoodle/canabalt/j;

    iget v1, p0, Lfishnoodle/canabalt/h;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lfishnoodle/canabalt/j;->a()Lfishnoodle/canabalt/a/ag;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/h;->s:Lfishnoodle/canabalt/a/ag;

    iget-object v0, p0, Lfishnoodle/canabalt/h;->r:Lfishnoodle/canabalt/a/ag;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/ag;->f()V

    iget-object v0, p0, Lfishnoodle/canabalt/h;->s:Lfishnoodle/canabalt/a/ag;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/ag;->f()V

    iput-wide v2, p0, Lfishnoodle/canabalt/h;->p:J

    iput-wide v2, p0, Lfishnoodle/canabalt/h;->q:J

    iget v0, p0, Lfishnoodle/canabalt/h;->e:I

    iput v0, p0, Lfishnoodle/canabalt/h;->f:I

    return-void
.end method

.method protected a(FFFFFFZ)V
    .registers 15

    sget-object v3, Lfishnoodle/canabalt/h;->k:Lfishnoodle/_engine30/ar;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/h;->a(FFLfishnoodle/_engine30/ar;FFF)V

    sget-object v3, Lfishnoodle/canabalt/h;->m:Lfishnoodle/_engine30/ar;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/h;->d(FFLfishnoodle/_engine30/ar;FFF)V

    sget-object v3, Lfishnoodle/canabalt/h;->l:Lfishnoodle/_engine30/ar;

    add-float v4, p4, p1

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/h;->e(FFLfishnoodle/_engine30/ar;FFF)V

    sget-object v3, Lfishnoodle/canabalt/h;->n:Lfishnoodle/_engine30/ar;

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/h;->b(FFLfishnoodle/_engine30/ar;FFF)V

    if-eqz p7, :cond_3b

    sget-object v3, Lfishnoodle/canabalt/h;->o:Lfishnoodle/_engine30/ar;

    add-float v5, p5, p2

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/h;->c(FFLfishnoodle/_engine30/ar;FFF)V

    :cond_3b
    return-void
.end method

.method protected a(FFLfishnoodle/_engine30/ar;FFF)V
    .registers 13

    iget v2, p3, Lfishnoodle/_engine30/ar;->a:F

    iget v3, p3, Lfishnoodle/_engine30/ar;->b:F

    iget v4, p3, Lfishnoodle/_engine30/ar;->c:F

    iget v5, p3, Lfishnoodle/_engine30/ar;->d:F

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lfishnoodle/canabalt/a/ai;->a(FFFFFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/h;->r:Lfishnoodle/canabalt/a/ag;

    invoke-static {v0, p4, p5, p6}, Lfishnoodle/canabalt/a/ai;->a(Lfishnoodle/canabalt/a/ag;FFF)V

    return-void
.end method

.method protected a(Lfishnoodle/canabalt/a/aj;IIIIF)V
    .registers 25

    move-object/from16 v0, p1

    iget v2, v0, Lfishnoodle/canabalt/a/aj;->a:I

    int-to-float v7, v2

    move-object/from16 v0, p1

    iget v2, v0, Lfishnoodle/canabalt/a/aj;->b:I

    int-to-float v8, v2

    invoke-virtual/range {p1 .. p1}, Lfishnoodle/canabalt/a/aj;->a()I

    move-result v9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfishnoodle/canabalt/h;->w:Z

    if-eqz v2, :cond_48

    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_57

    move-object/from16 v0, p0

    iget-object v2, v0, Lfishnoodle/canabalt/h;->s:Lfishnoodle/canabalt/a/ag;

    :goto_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lfishnoodle/canabalt/h;->d:[I

    move-object/from16 v0, p0

    iget v4, v0, Lfishnoodle/canabalt/h;->f:I

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lfishnoodle/canabalt/h;->f:I

    rem-int/lit16 v4, v4, 0x200

    aget v3, v3, v4

    rem-int v4, v3, v9

    const/4 v3, 0x0

    move v6, v3

    :goto_35
    move/from16 v0, p2

    if-lt v6, v0, :cond_5c

    move-object/from16 v0, p0

    iget-wide v2, v0, Lfishnoodle/canabalt/h;->q:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v10

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfishnoodle/canabalt/h;->q:J

    return-void

    :cond_48
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfishnoodle/canabalt/h;->w:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/a/aj;->b(Z)Lfishnoodle/canabalt/a/ac;

    move-result-object v2

    invoke-virtual {v2}, Lfishnoodle/canabalt/a/ac;->c()Z

    move-result v2

    goto :goto_15

    :cond_57
    move-object/from16 v0, p0

    iget-object v2, v0, Lfishnoodle/canabalt/h;->r:Lfishnoodle/canabalt/a/ag;

    goto :goto_1b

    :cond_5c
    const/4 v3, 0x0

    move v5, v4

    move/from16 v4, p4

    :goto_60
    move/from16 v0, p3

    if-lt v3, v0, :cond_70

    move/from16 v0, p5

    int-to-float v3, v0

    add-float/2addr v3, v8

    float-to-int v0, v3

    move/from16 p5, v0

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v5

    goto :goto_35

    :cond_70
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lfishnoodle/canabalt/h;->w:Z

    rem-int v13, v5, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Lfishnoodle/canabalt/a/aj;->a(ZI)Lfishnoodle/canabalt/a/af;

    move-result-object v12

    add-int/lit8 v5, v5, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    int-to-float v13, v4

    move/from16 v0, p5

    int-to-float v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    move/from16 v1, p6

    invoke-virtual {v2, v12, v13, v0, v1}, Lfishnoodle/canabalt/a/ag;->a(Lfishnoodle/canabalt/a/af;FFF)V

    move-object/from16 v0, p0

    iget-wide v12, v0, Lfishnoodle/canabalt/h;->p:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v14, v16, v14

    add-long/2addr v12, v14

    move-object/from16 v0, p0

    iput-wide v12, v0, Lfishnoodle/canabalt/h;->p:J

    int-to-float v4, v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_60
.end method

.method public a(Lfishnoodle/canabalt/a/bo;)V
    .registers 7

    const/16 v4, 0x10

    const/4 v3, 0x0

    invoke-static {}, Lfishnoodle/canabalt/a/z;->a()Z

    move-result v0

    iget-boolean v1, p0, Lfishnoodle/canabalt/h;->w:Z

    if-eq v0, v1, :cond_e

    invoke-virtual {p0}, Lfishnoodle/canabalt/h;->a()V

    :cond_e
    sget-object v0, Lfishnoodle/canabalt/a/bg;->f:Lfishnoodle/_engine30/l;

    invoke-virtual {v0}, Lfishnoodle/_engine30/l;->a()V

    sget-object v0, Lfishnoodle/canabalt/a/bg;->f:Lfishnoodle/_engine30/l;

    iget-object v1, p0, Lfishnoodle/canabalt/h;->x:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/l;->a(Lfishnoodle/_engine30/aq;)V

    sget-object v0, Lfishnoodle/canabalt/a/bg;->f:Lfishnoodle/_engine30/l;

    sget-object v1, Lfishnoodle/canabalt/a/z;->h:Lfishnoodle/_engine30/l;

    sget-object v2, Lfishnoodle/canabalt/a/bg;->f:Lfishnoodle/_engine30/l;

    invoke-static {v0, v1, v2}, Lfishnoodle/_engine30/l;->a(Lfishnoodle/_engine30/l;Lfishnoodle/_engine30/l;Lfishnoodle/_engine30/l;)V

    sget-object v0, Lfishnoodle/canabalt/a/bg;->g:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/h;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->c:F

    const v2, -0x3bd253d7    # -694.69f

    sub-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/aq;->c:F

    invoke-virtual {p1}, Lfishnoodle/canabalt/a/bo;->b()Lfishnoodle/canabalt/a/bg;

    move-result-object v1

    iget-object v0, p0, Lfishnoodle/canabalt/h;->r:Lfishnoodle/canabalt/a/ag;

    iput-object v0, v1, Lfishnoodle/canabalt/a/bg;->a:Lfishnoodle/canabalt/a/af;

    sget-object v0, Lfishnoodle/canabalt/a/bg;->f:Lfishnoodle/_engine30/l;

    iget-object v0, v0, Lfishnoodle/_engine30/l;->a:[F

    iget-object v2, v1, Lfishnoodle/canabalt/a/bg;->b:Ljava/nio/FloatBuffer;

    invoke-static {v0, v3, v2, v4}, Lfishnoodle/_engine30/ap;->a([FILjava/nio/FloatBuffer;I)V

    iget-object v0, v1, Lfishnoodle/canabalt/a/bg;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Lfishnoodle/canabalt/a/z;->a()Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lfishnoodle/canabalt/h;->v:Lfishnoodle/canabalt/a/ac;

    :goto_4d
    sget-object v2, Lfishnoodle/canabalt/a/bg;->g:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->c:F

    invoke-virtual {p1, v1, v0, v2}, Lfishnoodle/canabalt/a/bo;->a(Lfishnoodle/canabalt/a/bg;Lfishnoodle/canabalt/a/ac;F)V

    iget-object v0, p0, Lfishnoodle/canabalt/h;->s:Lfishnoodle/canabalt/a/ag;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/ag;->c()I

    move-result v0

    if-lez v0, :cond_7e

    invoke-virtual {p1}, Lfishnoodle/canabalt/a/bo;->b()Lfishnoodle/canabalt/a/bg;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/h;->s:Lfishnoodle/canabalt/a/ag;

    iput-object v1, v0, Lfishnoodle/canabalt/a/bg;->a:Lfishnoodle/canabalt/a/af;

    sget-object v1, Lfishnoodle/canabalt/a/bg;->f:Lfishnoodle/_engine30/l;

    iget-object v1, v1, Lfishnoodle/_engine30/l;->a:[F

    iget-object v2, v0, Lfishnoodle/canabalt/a/bg;->b:Ljava/nio/FloatBuffer;

    invoke-static {v1, v3, v2, v4}, Lfishnoodle/_engine30/ap;->a([FILjava/nio/FloatBuffer;I)V

    iget-object v1, v0, Lfishnoodle/canabalt/a/bg;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lfishnoodle/canabalt/h;->t:Lfishnoodle/canabalt/a/ac;

    sget-object v2, Lfishnoodle/canabalt/a/bg;->g:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->c:F

    const/high16 v3, 0x41c00000    # 24.0f

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lfishnoodle/canabalt/a/bo;->a(Lfishnoodle/canabalt/a/bg;Lfishnoodle/canabalt/a/ac;F)V

    :cond_7e
    return-void

    :cond_7f
    iget-object v0, p0, Lfishnoodle/canabalt/h;->u:Lfishnoodle/canabalt/a/ac;

    goto :goto_4d
.end method

.method protected a([Lfishnoodle/canabalt/a/aj;IIIIF)V
    .registers 25

    const/4 v2, 0x0

    aget-object v2, p1, v2

    iget v7, v2, Lfishnoodle/canabalt/a/aj;->a:I

    iget v8, v2, Lfishnoodle/canabalt/a/aj;->b:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lfishnoodle/canabalt/h;->w:Z

    if-eqz v3, :cond_42

    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_4f

    move-object/from16 v0, p0

    iget-object v2, v0, Lfishnoodle/canabalt/h;->s:Lfishnoodle/canabalt/a/ag;

    :goto_14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    move-object/from16 v0, p1

    array-length v9, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lfishnoodle/canabalt/h;->d:[I

    move-object/from16 v0, p0

    iget v4, v0, Lfishnoodle/canabalt/h;->f:I

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lfishnoodle/canabalt/h;->f:I

    rem-int/lit16 v4, v4, 0x200

    aget v4, v3, v4

    const/4 v3, 0x0

    move v6, v3

    :goto_2f
    move/from16 v0, p2

    if-lt v6, v0, :cond_54

    move-object/from16 v0, p0

    iget-wide v2, v0, Lfishnoodle/canabalt/h;->q:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v10

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfishnoodle/canabalt/h;->q:J

    return-void

    :cond_42
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lfishnoodle/canabalt/h;->w:Z

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/aj;->b(Z)Lfishnoodle/canabalt/a/ac;

    move-result-object v2

    invoke-virtual {v2}, Lfishnoodle/canabalt/a/ac;->c()Z

    move-result v2

    goto :goto_e

    :cond_4f
    move-object/from16 v0, p0

    iget-object v2, v0, Lfishnoodle/canabalt/h;->r:Lfishnoodle/canabalt/a/ag;

    goto :goto_14

    :cond_54
    const/4 v3, 0x0

    move v5, v4

    move/from16 v4, p4

    :goto_58
    move/from16 v0, p3

    if-lt v3, v0, :cond_63

    add-int p5, p5, v8

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v5

    goto :goto_2f

    :cond_63
    rem-int v12, v5, v9

    aget-object v12, p1, v12

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lfishnoodle/canabalt/h;->w:Z

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Lfishnoodle/canabalt/a/aj;->a(ZI)Lfishnoodle/canabalt/a/af;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    int-to-float v13, v4

    move/from16 v0, p5

    int-to-float v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    move/from16 v1, p6

    invoke-virtual {v2, v12, v13, v0, v1}, Lfishnoodle/canabalt/a/ag;->a(Lfishnoodle/canabalt/a/af;FFF)V

    move-object/from16 v0, p0

    iget-wide v12, v0, Lfishnoodle/canabalt/h;->p:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v14, v16, v14

    add-long/2addr v12, v14

    move-object/from16 v0, p0

    iput-wide v12, v0, Lfishnoodle/canabalt/h;->p:J

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_58
.end method

.method protected b(FFLfishnoodle/_engine30/ar;FFF)V
    .registers 13

    iget v2, p3, Lfishnoodle/_engine30/ar;->a:F

    iget v3, p3, Lfishnoodle/_engine30/ar;->b:F

    iget v4, p3, Lfishnoodle/_engine30/ar;->c:F

    iget v5, p3, Lfishnoodle/_engine30/ar;->d:F

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lfishnoodle/canabalt/a/ai;->b(FFFFFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/h;->r:Lfishnoodle/canabalt/a/ag;

    invoke-static {v0, p4, p5, p6}, Lfishnoodle/canabalt/a/ai;->a(Lfishnoodle/canabalt/a/ag;FFF)V

    return-void
.end method

.method protected c()V
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Lfishnoodle/canabalt/h;->d:[I

    array-length v1, v1

    invoke-static {v0, v1}, Lfishnoodle/_engine30/k;->a(II)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/h;->e:I

    return-void
.end method

.method protected c(FFLfishnoodle/_engine30/ar;FFF)V
    .registers 13

    iget v2, p3, Lfishnoodle/_engine30/ar;->a:F

    iget v3, p3, Lfishnoodle/_engine30/ar;->b:F

    iget v4, p3, Lfishnoodle/_engine30/ar;->c:F

    iget v5, p3, Lfishnoodle/_engine30/ar;->d:F

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lfishnoodle/canabalt/a/ai;->c(FFFFFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/h;->r:Lfishnoodle/canabalt/a/ag;

    invoke-static {v0, p4, p5, p6}, Lfishnoodle/canabalt/a/ai;->a(Lfishnoodle/canabalt/a/ag;FFF)V

    return-void
.end method

.method protected d(FFLfishnoodle/_engine30/ar;FFF)V
    .registers 13

    iget v2, p3, Lfishnoodle/_engine30/ar;->a:F

    iget v3, p3, Lfishnoodle/_engine30/ar;->b:F

    iget v4, p3, Lfishnoodle/_engine30/ar;->c:F

    iget v5, p3, Lfishnoodle/_engine30/ar;->d:F

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lfishnoodle/canabalt/a/ai;->d(FFFFFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/h;->r:Lfishnoodle/canabalt/a/ag;

    invoke-static {v0, p4, p5, p6}, Lfishnoodle/canabalt/a/ai;->a(Lfishnoodle/canabalt/a/ag;FFF)V

    return-void
.end method

.method protected d()Z
    .registers 4

    iget-object v0, p0, Lfishnoodle/canabalt/h;->d:[I

    iget v1, p0, Lfishnoodle/canabalt/h;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfishnoodle/canabalt/h;->f:I

    rem-int/lit16 v1, v1, 0x200

    aget v0, v0, v1

    rem-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method protected e(FFLfishnoodle/_engine30/ar;FFF)V
    .registers 13

    iget v2, p3, Lfishnoodle/_engine30/ar;->a:F

    iget v3, p3, Lfishnoodle/_engine30/ar;->b:F

    iget v4, p3, Lfishnoodle/_engine30/ar;->c:F

    iget v5, p3, Lfishnoodle/_engine30/ar;->d:F

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lfishnoodle/canabalt/a/ai;->e(FFFFFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/h;->r:Lfishnoodle/canabalt/a/ag;

    invoke-static {v0, p4, p5, p6}, Lfishnoodle/canabalt/a/ai;->a(Lfishnoodle/canabalt/a/ag;FFF)V

    return-void
.end method
