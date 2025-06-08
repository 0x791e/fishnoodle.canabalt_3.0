.class public final Lfishnoodle/canabalt/a/s;
.super Ljava/lang/Object;


# static fields
.field public static final a:F


# instance fields
.field private b:Lfishnoodle/canabalt/a/v;

.field private c:F

.field private d:F

.field private e:F

.field private final f:Lfishnoodle/_engine30/aq;

.field private final g:Lfishnoodle/_engine30/l;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Lfishnoodle/canabalt/a/t;

.field private final q:Lfishnoodle/_engine30/l;

.field private final r:Lfishnoodle/_engine30/ar;

.field private final s:Lfishnoodle/_engine30/ar;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/high16 v0, -0x31000000

    sget v1, Lfishnoodle/canabalt/a/z;->j:F

    add-float/2addr v0, v1

    sput v0, Lfishnoodle/canabalt/a/s;->a:F

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0, v3, v1, v3}, Lfishnoodle/_engine30/aq;-><init>(FFF)V

    iput-object v0, p0, Lfishnoodle/canabalt/a/s;->f:Lfishnoodle/_engine30/aq;

    new-instance v0, Lfishnoodle/_engine30/l;

    invoke-direct {v0}, Lfishnoodle/_engine30/l;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/s;->g:Lfishnoodle/_engine30/l;

    iput v2, p0, Lfishnoodle/canabalt/a/s;->h:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lfishnoodle/canabalt/a/s;->i:F

    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lfishnoodle/canabalt/a/s;->j:F

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lfishnoodle/canabalt/a/s;->k:F

    iput v1, p0, Lfishnoodle/canabalt/a/s;->l:F

    iput v2, p0, Lfishnoodle/canabalt/a/s;->m:F

    iput v2, p0, Lfishnoodle/canabalt/a/s;->n:F

    iput v1, p0, Lfishnoodle/canabalt/a/s;->o:F

    sget-object v0, Lfishnoodle/canabalt/a/t;->b:Lfishnoodle/canabalt/a/t;

    iput-object v0, p0, Lfishnoodle/canabalt/a/s;->p:Lfishnoodle/canabalt/a/t;

    new-instance v0, Lfishnoodle/_engine30/l;

    invoke-direct {v0}, Lfishnoodle/_engine30/l;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/s;->q:Lfishnoodle/_engine30/l;

    new-instance v0, Lfishnoodle/_engine30/ar;

    invoke-direct {v0}, Lfishnoodle/_engine30/ar;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/s;->r:Lfishnoodle/_engine30/ar;

    new-instance v0, Lfishnoodle/_engine30/ar;

    invoke-direct {v0}, Lfishnoodle/_engine30/ar;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/s;->s:Lfishnoodle/_engine30/ar;

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    iget v0, p0, Lfishnoodle/canabalt/a/s;->h:F

    return v0
.end method

.method public a(Lfishnoodle/_engine30/aq;)F
    .registers 5

    iget-object v0, p0, Lfishnoodle/canabalt/a/s;->r:Lfishnoodle/_engine30/ar;

    iget v0, v0, Lfishnoodle/_engine30/ar;->a:F

    iget v1, p1, Lfishnoodle/_engine30/aq;->a:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lfishnoodle/canabalt/a/s;->r:Lfishnoodle/_engine30/ar;

    iget v1, v1, Lfishnoodle/_engine30/ar;->b:F

    iget v2, p1, Lfishnoodle/_engine30/aq;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lfishnoodle/canabalt/a/s;->r:Lfishnoodle/_engine30/ar;

    iget v1, v1, Lfishnoodle/_engine30/ar;->c:F

    iget v2, p1, Lfishnoodle/_engine30/aq;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lfishnoodle/canabalt/a/s;->r:Lfishnoodle/_engine30/ar;

    iget v1, v1, Lfishnoodle/_engine30/ar;->d:F

    add-float/2addr v0, v1

    return v0
.end method

.method public a(F)V
    .registers 12

    const/high16 v8, 0x41700000    # 15.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v3, -0x3bd253d7    # -694.69f

    const/high16 v1, -0x3ce00000    # -160.0f

    const/4 v6, 0x0

    iget-object v0, p0, Lfishnoodle/canabalt/a/s;->b:Lfishnoodle/canabalt/a/v;

    if-nez v0, :cond_f

    :goto_e
    return-void

    :cond_f
    sget v0, Lfishnoodle/canabalt/a/z;->j:F

    float-to-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget-object v2, p0, Lfishnoodle/canabalt/a/s;->b:Lfishnoodle/canabalt/a/v;

    iget-object v2, v2, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lfishnoodle/canabalt/a/s;->b:Lfishnoodle/canabalt/a/v;

    iget-object v2, v2, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    float-to-int v2, v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v0, v2

    sget v2, Lfishnoodle/canabalt/a/z;->j:F

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    const/high16 v2, 0x43200000    # 160.0f

    iget-object v4, p0, Lfishnoodle/canabalt/a/s;->b:Lfishnoodle/canabalt/a/v;

    iget-object v4, v4, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->b:F

    sub-float/2addr v2, v4

    iget-object v4, p0, Lfishnoodle/canabalt/a/s;->b:Lfishnoodle/canabalt/a/v;

    iget-object v4, v4, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->b:F

    float-to-int v4, v4

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    sub-float v4, v2, v4

    sget-object v2, Lfishnoodle/canabalt/a/z;->i:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    sget-object v5, Lfishnoodle/canabalt/a/z;->i:Lfishnoodle/_engine30/aq;

    iget v5, v5, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v0, v5

    mul-float/2addr v0, v8

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    sget-object v0, Lfishnoodle/canabalt/a/z;->i:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    sget-object v5, Lfishnoodle/canabalt/a/z;->i:Lfishnoodle/_engine30/aq;

    iget v5, v5, Lfishnoodle/_engine30/aq;->b:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v8

    mul-float/2addr v4, p1

    add-float/2addr v0, v4

    cmpl-float v4, v2, v6

    if-lez v4, :cond_5d

    move v2, v6

    :cond_5d
    cmpl-float v4, v0, v6

    if-lez v4, :cond_62

    move v0, v6

    :cond_62
    sget v4, Lfishnoodle/canabalt/a/s;->a:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_11b

    sget v2, Lfishnoodle/canabalt/a/s;->a:F

    move v4, v2

    :goto_6b
    cmpg-float v2, v0, v1

    if-gez v2, :cond_70

    move v0, v1

    :cond_70
    iget v1, p0, Lfishnoodle/canabalt/a/s;->d:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_85

    iget v1, p0, Lfishnoodle/canabalt/a/s;->d:F

    sub-float/2addr v1, p1

    iput v1, p0, Lfishnoodle/canabalt/a/s;->d:F

    iget v1, p0, Lfishnoodle/canabalt/a/s;->d:F

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_fb

    iput v6, p0, Lfishnoodle/canabalt/a/s;->d:F

    iput v6, p0, Lfishnoodle/canabalt/a/s;->e:F

    :cond_85
    :goto_85
    sget-object v1, Lfishnoodle/canabalt/a/z;->i:Lfishnoodle/_engine30/aq;

    invoke-virtual {v1, v4, v0, v6}, Lfishnoodle/_engine30/aq;->a(FFF)V

    const/high16 v0, 0x43200000    # 160.0f

    sget-object v1, Lfishnoodle/canabalt/a/z;->i:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    neg-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lfishnoodle/canabalt/a/s;->e:F

    add-float v2, v0, v1

    iget-object v0, p0, Lfishnoodle/canabalt/a/s;->g:Lfishnoodle/_engine30/l;

    neg-float v1, v4

    neg-float v4, v4

    iget-object v5, p0, Lfishnoodle/canabalt/a/s;->f:Lfishnoodle/_engine30/aq;

    iget v7, v5, Lfishnoodle/_engine30/aq;->a:F

    iget-object v5, p0, Lfishnoodle/canabalt/a/s;->f:Lfishnoodle/_engine30/aq;

    iget v8, v5, Lfishnoodle/_engine30/aq;->b:F

    iget-object v5, p0, Lfishnoodle/canabalt/a/s;->f:Lfishnoodle/_engine30/aq;

    iget v9, v5, Lfishnoodle/_engine30/aq;->c:F

    move v5, v2

    invoke-virtual/range {v0 .. v9}, Lfishnoodle/_engine30/l;->a(FFFFFFFFF)V

    sget-object v0, Lfishnoodle/canabalt/a/t;->b:Lfishnoodle/canabalt/a/t;

    iget-object v1, p0, Lfishnoodle/canabalt/a/s;->p:Lfishnoodle/canabalt/a/t;

    if-ne v0, v1, :cond_10c

    iget v0, p0, Lfishnoodle/canabalt/a/s;->i:F

    :goto_b2
    iget v1, p0, Lfishnoodle/canabalt/a/s;->k:F

    const v2, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lfishnoodle/canabalt/a/s;->h:F

    mul-float v2, v0, v1

    iget v1, p0, Lfishnoodle/canabalt/a/s;->l:F

    mul-float/2addr v1, v2

    iget v3, p0, Lfishnoodle/canabalt/a/s;->m:F

    mul-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/canabalt/a/s;->n:F

    mul-float v4, v0, v3

    iget v3, p0, Lfishnoodle/canabalt/a/s;->o:F

    mul-float/2addr v3, v0

    sget-object v0, Lfishnoodle/canabalt/a/t;->b:Lfishnoodle/canabalt/a/t;

    iget-object v5, p0, Lfishnoodle/canabalt/a/s;->p:Lfishnoodle/canabalt/a/t;

    if-ne v0, v5, :cond_111

    iget-object v0, p0, Lfishnoodle/canabalt/a/s;->q:Lfishnoodle/_engine30/l;

    iget v5, p0, Lfishnoodle/canabalt/a/s;->i:F

    iget v6, p0, Lfishnoodle/canabalt/a/s;->j:F

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/_engine30/l;->b(FFFFFF)V

    :goto_e2
    sget-object v0, Lfishnoodle/canabalt/a/z;->h:Lfishnoodle/_engine30/l;

    iget-object v1, p0, Lfishnoodle/canabalt/a/s;->q:Lfishnoodle/_engine30/l;

    iget-object v2, p0, Lfishnoodle/canabalt/a/s;->g:Lfishnoodle/_engine30/l;

    invoke-static {v0, v1, v2}, Lfishnoodle/_engine30/l;->a(Lfishnoodle/_engine30/l;Lfishnoodle/_engine30/l;Lfishnoodle/_engine30/l;)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->h:Lfishnoodle/_engine30/l;

    iget-object v1, p0, Lfishnoodle/canabalt/a/s;->r:Lfishnoodle/_engine30/ar;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/l;->a(Lfishnoodle/_engine30/ar;)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->h:Lfishnoodle/_engine30/l;

    iget-object v1, p0, Lfishnoodle/canabalt/a/s;->s:Lfishnoodle/_engine30/ar;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/l;->b(Lfishnoodle/_engine30/ar;)V

    goto/16 :goto_e

    :cond_fb
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v1

    iget v2, p0, Lfishnoodle/canabalt/a/s;->c:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, v7

    iget v2, p0, Lfishnoodle/canabalt/a/s;->c:F

    sub-float/2addr v1, v2

    iput v1, p0, Lfishnoodle/canabalt/a/s;->e:F

    goto/16 :goto_85

    :cond_10c
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_b2

    :cond_111
    iget-object v0, p0, Lfishnoodle/canabalt/a/s;->q:Lfishnoodle/_engine30/l;

    iget v5, p0, Lfishnoodle/canabalt/a/s;->i:F

    iget v6, p0, Lfishnoodle/canabalt/a/s;->j:F

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/_engine30/l;->a(FFFFFF)V

    goto :goto_e2

    :cond_11b
    move v4, v2

    goto/16 :goto_6b
.end method

.method public a(FF)V
    .registers 4

    iput p1, p0, Lfishnoodle/canabalt/a/s;->d:F

    const/high16 v0, 0x43a00000    # 320.0f

    mul-float/2addr v0, p2

    iput v0, p0, Lfishnoodle/canabalt/a/s;->c:F

    return-void
.end method

.method public a(FFFF)V
    .registers 5

    iput p1, p0, Lfishnoodle/canabalt/a/s;->l:F

    iput p2, p0, Lfishnoodle/canabalt/a/s;->m:F

    iput p3, p0, Lfishnoodle/canabalt/a/s;->n:F

    iput p4, p0, Lfishnoodle/canabalt/a/s;->o:F

    return-void
.end method

.method public a(Lfishnoodle/canabalt/a/t;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/a/s;->p:Lfishnoodle/canabalt/a/t;

    return-void
.end method

.method public a(Lfishnoodle/canabalt/a/v;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/a/s;->b:Lfishnoodle/canabalt/a/v;

    return-void
.end method

.method public b()F
    .registers 2

    iget v0, p0, Lfishnoodle/canabalt/a/s;->k:F

    return v0
.end method

.method public b(Lfishnoodle/_engine30/aq;)F
    .registers 5

    iget-object v0, p0, Lfishnoodle/canabalt/a/s;->s:Lfishnoodle/_engine30/ar;

    iget v0, v0, Lfishnoodle/_engine30/ar;->a:F

    iget v1, p1, Lfishnoodle/_engine30/aq;->a:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lfishnoodle/canabalt/a/s;->s:Lfishnoodle/_engine30/ar;

    iget v1, v1, Lfishnoodle/_engine30/ar;->b:F

    iget v2, p1, Lfishnoodle/_engine30/aq;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lfishnoodle/canabalt/a/s;->s:Lfishnoodle/_engine30/ar;

    iget v1, v1, Lfishnoodle/_engine30/ar;->c:F

    iget v2, p1, Lfishnoodle/_engine30/aq;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lfishnoodle/canabalt/a/s;->s:Lfishnoodle/_engine30/ar;

    iget v1, v1, Lfishnoodle/_engine30/ar;->d:F

    add-float/2addr v0, v1

    return v0
.end method

.method public b(F)V
    .registers 2

    iput p1, p0, Lfishnoodle/canabalt/a/s;->h:F

    return-void
.end method

.method public b(FF)V
    .registers 3

    iput p1, p0, Lfishnoodle/canabalt/a/s;->i:F

    iput p2, p0, Lfishnoodle/canabalt/a/s;->j:F

    return-void
.end method

.method public c(F)V
    .registers 2

    iput p1, p0, Lfishnoodle/canabalt/a/s;->k:F

    return-void
.end method

.method public d(F)F
    .registers 5

    const/high16 v2, 0x40000000    # 2.0f

    iget v0, p0, Lfishnoodle/canabalt/a/s;->k:F

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    mul-float/2addr v0, p1

    return v0
.end method

.method public e(F)F
    .registers 4

    const v0, -0x3bd253d7    # -694.69f

    sub-float v0, p1, v0

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/a/s;->d(F)F

    move-result v0

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43200000    # 160.0f

    add-float/2addr v0, v1

    return v0
.end method
