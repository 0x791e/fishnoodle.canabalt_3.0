.class public Lfishnoodle/canabalt/a/v;
.super Ljava/lang/Object;


# instance fields
.field public final A:Lfishnoodle/_engine30/aq;

.field public B:F

.field public C:F

.field public D:Z

.field public E:Z

.field public final F:Lfishnoodle/_engine30/aq;

.field public final G:Lfishnoodle/_engine30/aq;

.field public final H:Lfishnoodle/_engine30/aq;

.field public final I:Lfishnoodle/_engine30/aq;

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public final N:Lfishnoodle/_engine30/aq;

.field public final O:Lfishnoodle/_engine30/aq;

.field public final P:Lfishnoodle/_engine30/aq;

.field public final Q:Lfishnoodle/_engine30/aq;

.field public final R:Lfishnoodle/_engine30/aq;

.field public S:Z

.field public T:Z

.field public U:Z

.field protected final V:Lfishnoodle/_engine30/aq;

.field protected final W:Lfishnoodle/_engine30/aq;

.field protected X:Z

.field protected Y:F

.field public final x:Lfishnoodle/_engine30/aq;

.field public final y:Lfishnoodle/_engine30/aq;

.field public final z:Lfishnoodle/_engine30/aq;


# direct methods
.method public constructor <init>()V
    .registers 6

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0}, Lfishnoodle/_engine30/aq;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0}, Lfishnoodle/_engine30/aq;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0, v4, v4, v1}, Lfishnoodle/_engine30/aq;-><init>(FFF)V

    iput-object v0, p0, Lfishnoodle/canabalt/a/v;->z:Lfishnoodle/_engine30/aq;

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0}, Lfishnoodle/_engine30/aq;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/v;->A:Lfishnoodle/_engine30/aq;

    iput v1, p0, Lfishnoodle/canabalt/a/v;->B:F

    iput v4, p0, Lfishnoodle/canabalt/a/v;->C:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/v;->D:Z

    iput-boolean v2, p0, Lfishnoodle/canabalt/a/v;->E:Z

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0}, Lfishnoodle/_engine30/aq;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/v;->F:Lfishnoodle/_engine30/aq;

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0, v3, v3, v3}, Lfishnoodle/_engine30/aq;-><init>(FFF)V

    iput-object v0, p0, Lfishnoodle/canabalt/a/v;->G:Lfishnoodle/_engine30/aq;

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0}, Lfishnoodle/_engine30/aq;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0}, Lfishnoodle/_engine30/aq;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/v;->I:Lfishnoodle/_engine30/aq;

    iput v1, p0, Lfishnoodle/canabalt/a/v;->J:F

    iput v1, p0, Lfishnoodle/canabalt/a/v;->K:F

    iput v1, p0, Lfishnoodle/canabalt/a/v;->L:F

    iput v3, p0, Lfishnoodle/canabalt/a/v;->M:F

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0}, Lfishnoodle/_engine30/aq;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/v;->N:Lfishnoodle/_engine30/aq;

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0}, Lfishnoodle/_engine30/aq;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/v;->O:Lfishnoodle/_engine30/aq;

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0}, Lfishnoodle/_engine30/aq;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/v;->P:Lfishnoodle/_engine30/aq;

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0}, Lfishnoodle/_engine30/aq;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/v;->Q:Lfishnoodle/_engine30/aq;

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0}, Lfishnoodle/_engine30/aq;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/v;->R:Lfishnoodle/_engine30/aq;

    iput-boolean v2, p0, Lfishnoodle/canabalt/a/v;->S:Z

    iput-boolean v2, p0, Lfishnoodle/canabalt/a/v;->T:Z

    iput-boolean v2, p0, Lfishnoodle/canabalt/a/v;->U:Z

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0}, Lfishnoodle/_engine30/aq;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/v;->V:Lfishnoodle/_engine30/aq;

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0}, Lfishnoodle/_engine30/aq;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/v;->W:Lfishnoodle/_engine30/aq;

    iput-boolean v2, p0, Lfishnoodle/canabalt/a/v;->X:Z

    iput v1, p0, Lfishnoodle/canabalt/a/v;->Y:F

    return-void
.end method

.method private static a(FFFFF)F
    .registers 8

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_18

    mul-float v0, p1, p4

    add-float/2addr v0, p0

    :goto_8
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_38

    const v1, 0x461c4000    # 10000.0f

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_38

    cmpl-float v1, v0, p3

    if-lez v1, :cond_31

    :goto_17
    return p3

    :cond_18
    cmpl-float v0, p2, v1

    if-eqz v0, :cond_3a

    mul-float v0, p2, p4

    sub-float v2, p0, v0

    cmpl-float v2, v2, v1

    if-lez v2, :cond_27

    sub-float v0, p0, v0

    goto :goto_8

    :cond_27
    add-float v2, p0, v0

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2f

    add-float/2addr v0, p0

    goto :goto_8

    :cond_2f
    move v0, v1

    goto :goto_8

    :cond_31
    neg-float v1, p3

    cmpg-float v1, v0, v1

    if-gez v1, :cond_38

    neg-float p3, p3

    goto :goto_17

    :cond_38
    move p3, v0

    goto :goto_17

    :cond_3a
    move v0, p0

    goto :goto_8
.end method

.method private a()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->O:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->P:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->Q:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->R:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    iget-object v1, p0, Lfishnoodle/canabalt/a/v;->P:Lfishnoodle/_engine30/aq;

    iget v2, v1, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->N:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_72

    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->N:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    :goto_2d
    add-float/2addr v0, v2

    iput v0, v1, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->N:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_43

    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->O:Lfishnoodle/_engine30/aq;

    iget v1, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v2, p0, Lfishnoodle/canabalt/a/v;->N:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    :cond_43
    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->Q:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v1, p0, Lfishnoodle/canabalt/a/v;->R:Lfishnoodle/_engine30/aq;

    iget v2, v1, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->N:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_78

    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->N:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    :goto_5b
    add-float/2addr v0, v2

    iput v0, v1, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->N:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_71

    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->Q:Lfishnoodle/_engine30/aq;

    iget v1, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v2, p0, Lfishnoodle/canabalt/a/v;->N:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    :cond_71
    return-void

    :cond_72
    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->N:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    neg-float v0, v0

    goto :goto_2d

    :cond_78
    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->N:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    neg-float v0, v0

    goto :goto_5b
.end method


# virtual methods
.method public a(Lfishnoodle/canabalt/a/bo;)V
    .registers 2

    return-void
.end method

.method public a(Lfishnoodle/canabalt/a/v;F)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/v;->U:Z

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/v;->S:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iput p2, v0, Lfishnoodle/_engine30/aq;->b:F

    :cond_b
    return-void
.end method

.method public a(Lfishnoodle/canabalt/a/v;)Z
    .registers 6

    iget-object v0, p1, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v1, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v2, p0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    iget-object v3, p1, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3e

    iget v1, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v2, p0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    iget-object v3, p0, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-gez v1, :cond_3e

    iget v1, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v2, p0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    iget-object v3, p1, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->b:F

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3e

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v1, p0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    iget-object v2, p0, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_40

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    return v0

    :cond_40
    const/4 v0, 0x1

    goto :goto_3f
.end method

.method public b(F)V
    .registers 10

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/v;->E:Z

    if-eqz v0, :cond_d4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/v;->U:Z

    iget v0, p0, Lfishnoodle/canabalt/a/v;->J:F

    iget v2, p0, Lfishnoodle/canabalt/a/v;->K:F

    iget v3, p0, Lfishnoodle/canabalt/a/v;->L:F

    iget v4, p0, Lfishnoodle/canabalt/a/v;->M:F

    invoke-static {v0, v2, v3, v4, p1}, Lfishnoodle/canabalt/a/v;->a(FFFFF)F

    move-result v0

    iget v2, p0, Lfishnoodle/canabalt/a/v;->J:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    iget v2, p0, Lfishnoodle/canabalt/a/v;->J:F

    add-float/2addr v2, v0

    iput v2, p0, Lfishnoodle/canabalt/a/v;->J:F

    iget v2, p0, Lfishnoodle/canabalt/a/v;->B:F

    iget v3, p0, Lfishnoodle/canabalt/a/v;->J:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    iput v2, p0, Lfishnoodle/canabalt/a/v;->B:F

    iget v2, p0, Lfishnoodle/canabalt/a/v;->J:F

    add-float/2addr v0, v2

    iput v0, p0, Lfishnoodle/canabalt/a/v;->J:F

    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v2, p0, Lfishnoodle/canabalt/a/v;->F:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    iget-object v3, p0, Lfishnoodle/canabalt/a/v;->I:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    iget-object v4, p0, Lfishnoodle/canabalt/a/v;->G:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->a:F

    invoke-static {v0, v2, v3, v4, p1}, Lfishnoodle/canabalt/a/v;->a(FFFFF)F

    move-result v0

    iget-object v2, p0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    iget-object v2, p0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iget v3, v2, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v3, v0

    iput v3, v2, Lfishnoodle/_engine30/aq;->a:F

    iget-object v2, p0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    mul-float v3, v2, p1

    iget-object v2, p0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iget v4, v2, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v0, v4

    iput v0, v2, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v2, p0, Lfishnoodle/canabalt/a/v;->F:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    iget-object v4, p0, Lfishnoodle/canabalt/a/v;->I:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->b:F

    iget-object v5, p0, Lfishnoodle/canabalt/a/v;->G:Lfishnoodle/_engine30/aq;

    iget v5, v5, Lfishnoodle/_engine30/aq;->b:F

    invoke-static {v0, v2, v4, v5, p1}, Lfishnoodle/canabalt/a/v;->a(FFFFF)F

    move-result v0

    iget-object v2, p0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    iget-object v2, p0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iget v4, v2, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v4, v0

    iput v4, v2, Lfishnoodle/_engine30/aq;->b:F

    iget-object v2, p0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    mul-float/2addr v2, p1

    iget-object v4, p0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iget v5, v4, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v0, v5

    iput v0, v4, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_d2

    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->c:F

    iget-object v4, p0, Lfishnoodle/canabalt/a/v;->F:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->c:F

    iget-object v5, p0, Lfishnoodle/canabalt/a/v;->I:Lfishnoodle/_engine30/aq;

    iget v5, v5, Lfishnoodle/_engine30/aq;->c:F

    iget-object v6, p0, Lfishnoodle/canabalt/a/v;->G:Lfishnoodle/_engine30/aq;

    iget v6, v6, Lfishnoodle/_engine30/aq;->c:F

    invoke-static {v0, v4, v5, v6, p1}, Lfishnoodle/canabalt/a/v;->a(FFFFF)F

    move-result v0

    iget-object v4, p0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->c:F

    sub-float/2addr v0, v4

    div-float v4, v0, v7

    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iget v5, v0, Lfishnoodle/_engine30/aq;->c:F

    add-float/2addr v5, v4

    iput v5, v0, Lfishnoodle/_engine30/aq;->c:F

    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->c:F

    mul-float/2addr v0, p1

    iget-object v5, p0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iget v6, v5, Lfishnoodle/_engine30/aq;->c:F

    add-float/2addr v4, v6

    iput v4, v5, Lfishnoodle/_engine30/aq;->c:F

    :goto_c0
    iget-boolean v4, p0, Lfishnoodle/canabalt/a/v;->T:Z

    if-eqz v4, :cond_cc

    iget-object v4, p0, Lfishnoodle/canabalt/a/v;->N:Lfishnoodle/_engine30/aq;

    invoke-virtual {v4, v3, v2, v1}, Lfishnoodle/_engine30/aq;->a(FFF)V

    invoke-direct {p0}, Lfishnoodle/canabalt/a/v;->a()V

    :cond_cc
    iget-object v1, p0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    invoke-virtual {v1, v3, v2, v0}, Lfishnoodle/_engine30/aq;->c(FFF)V

    return-void

    :cond_d2
    move v0, v1

    goto :goto_c0

    :cond_d4
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_c0
.end method

.method public b(Lfishnoodle/canabalt/a/v;F)V
    .registers 4

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/v;->S:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iput p2, v0, Lfishnoodle/_engine30/aq;->a:F

    :cond_8
    return-void
.end method

.method public c(Lfishnoodle/canabalt/a/v;F)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lfishnoodle/canabalt/a/v;->b(Lfishnoodle/canabalt/a/v;F)V

    return-void
.end method

.method public d(Lfishnoodle/canabalt/a/v;F)V
    .registers 4

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/v;->S:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iput p2, v0, Lfishnoodle/_engine30/aq;->b:F

    :cond_8
    return-void
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/v;->X:Z

    return v0
.end method

.method protected g()V
    .registers 6

    invoke-static {}, Lfishnoodle/canabalt/a/z;->a()Z

    move-result v0

    sget-object v1, Lfishnoodle/canabalt/a/bg;->g:Lfishnoodle/_engine30/aq;

    iget-object v2, p0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    iget-object v3, p0, Lfishnoodle/canabalt/a/v;->A:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->b:F

    iget-object v4, p0, Lfishnoodle/canabalt/a/v;->A:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->b:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->c:F

    invoke-virtual {v1, v2, v3, v4}, Lfishnoodle/_engine30/aq;->a(FFF)V

    if-eqz v0, :cond_4a

    sget-object v1, Lfishnoodle/canabalt/a/bg;->g:Lfishnoodle/_engine30/aq;

    iget v2, p0, Lfishnoodle/canabalt/a/v;->C:F

    iget v3, p0, Lfishnoodle/canabalt/a/v;->C:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4}, Lfishnoodle/_engine30/aq;->e(FFF)V

    sget-object v1, Lfishnoodle/canabalt/a/bg;->g:Lfishnoodle/_engine30/aq;

    iget v2, v1, Lfishnoodle/_engine30/aq;->b:F

    iget v3, p0, Lfishnoodle/canabalt/a/v;->Y:F

    add-float/2addr v2, v3

    iput v2, v1, Lfishnoodle/_engine30/aq;->b:F

    :goto_35
    iget-boolean v1, p0, Lfishnoodle/canabalt/a/v;->X:Z

    if-eqz v1, :cond_49

    sget-object v1, Lfishnoodle/canabalt/a/bg;->g:Lfishnoodle/_engine30/aq;

    iget v2, v1, Lfishnoodle/_engine30/aq;->a:F

    if-eqz v0, :cond_75

    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    iget v3, p0, Lfishnoodle/canabalt/a/v;->C:F

    mul-float/2addr v0, v3

    :goto_46
    add-float/2addr v0, v2

    iput v0, v1, Lfishnoodle/_engine30/aq;->a:F

    :cond_49
    return-void

    :cond_4a
    sget-object v1, Lfishnoodle/canabalt/a/bg;->g:Lfishnoodle/_engine30/aq;

    iget v2, v1, Lfishnoodle/_engine30/aq;->a:F

    sget-object v3, Lfishnoodle/canabalt/a/z;->i:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    iget-object v4, p0, Lfishnoodle/canabalt/a/v;->z:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->a:F

    mul-float/2addr v3, v4

    sget-object v4, Lfishnoodle/canabalt/a/z;->i:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lfishnoodle/_engine30/aq;->a:F

    sget-object v1, Lfishnoodle/canabalt/a/bg;->g:Lfishnoodle/_engine30/aq;

    iget v2, v1, Lfishnoodle/_engine30/aq;->b:F

    sget-object v3, Lfishnoodle/canabalt/a/z;->i:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->b:F

    iget-object v4, p0, Lfishnoodle/canabalt/a/v;->z:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->b:F

    mul-float/2addr v3, v4

    sget-object v4, Lfishnoodle/canabalt/a/z;->i:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->b:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lfishnoodle/_engine30/aq;->b:F

    goto :goto_35

    :cond_75
    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    goto :goto_46
.end method

.method protected h()V
    .registers 6

    invoke-static {}, Lfishnoodle/canabalt/a/z;->a()Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    iget v2, p0, Lfishnoodle/canabalt/a/v;->C:F

    mul-float/2addr v0, v2

    :goto_d
    iget-object v2, p0, Lfishnoodle/canabalt/a/v;->V:Lfishnoodle/_engine30/aq;

    sget-object v3, Lfishnoodle/canabalt/a/bg;->g:Lfishnoodle/_engine30/aq;

    invoke-virtual {v2, v3}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    iget-object v2, p0, Lfishnoodle/canabalt/a/v;->V:Lfishnoodle/_engine30/aq;

    iget v3, v2, Lfishnoodle/_engine30/aq;->c:F

    iget-object v4, p0, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->c:F

    add-float/2addr v3, v4

    iput v3, v2, Lfishnoodle/_engine30/aq;->c:F

    iget-object v2, p0, Lfishnoodle/canabalt/a/v;->W:Lfishnoodle/_engine30/aq;

    iget-object v3, p0, Lfishnoodle/canabalt/a/v;->V:Lfishnoodle/_engine30/aq;

    invoke-virtual {v2, v3}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    iget-object v2, p0, Lfishnoodle/canabalt/a/v;->W:Lfishnoodle/_engine30/aq;

    iget v3, v2, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v3, v0

    iput v3, v2, Lfishnoodle/_engine30/aq;->a:F

    iget-object v2, p0, Lfishnoodle/canabalt/a/v;->W:Lfishnoodle/_engine30/aq;

    iget v3, v2, Lfishnoodle/_engine30/aq;->b:F

    if-eqz v1, :cond_56

    iget-object v1, p0, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    iget v4, p0, Lfishnoodle/canabalt/a/v;->C:F

    mul-float/2addr v1, v4

    :goto_3a
    add-float/2addr v1, v3

    iput v1, v2, Lfishnoodle/_engine30/aq;->b:F

    iget-boolean v1, p0, Lfishnoodle/canabalt/a/v;->X:Z

    if-eqz v1, :cond_50

    iget-object v1, p0, Lfishnoodle/canabalt/a/v;->V:Lfishnoodle/_engine30/aq;

    iget v2, v1, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v2, v0

    iput v2, v1, Lfishnoodle/_engine30/aq;->a:F

    iget-object v1, p0, Lfishnoodle/canabalt/a/v;->W:Lfishnoodle/_engine30/aq;

    iget v2, v1, Lfishnoodle/_engine30/aq;->a:F

    sub-float v0, v2, v0

    iput v0, v1, Lfishnoodle/_engine30/aq;->a:F

    :cond_50
    return-void

    :cond_51
    iget-object v0, p0, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    goto :goto_d

    :cond_56
    iget-object v1, p0, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    goto :goto_3a
.end method

.method protected i()V
    .registers 7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    sget-object v0, Lfishnoodle/canabalt/a/bg;->f:Lfishnoodle/_engine30/l;

    invoke-virtual {v0}, Lfishnoodle/_engine30/l;->a()V

    invoke-static {}, Lfishnoodle/canabalt/a/z;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lfishnoodle/canabalt/a/bg;->f:Lfishnoodle/_engine30/l;

    iget v1, p0, Lfishnoodle/canabalt/a/v;->C:F

    iget v2, p0, Lfishnoodle/canabalt/a/v;->C:F

    iget v3, p0, Lfishnoodle/canabalt/a/v;->C:F

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/l;->b(FFF)V

    :cond_19
    iget-boolean v0, p0, Lfishnoodle/canabalt/a/v;->X:Z

    if-eqz v0, :cond_24

    sget-object v0, Lfishnoodle/canabalt/a/bg;->f:Lfishnoodle/_engine30/l;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v5, v5}, Lfishnoodle/_engine30/l;->b(FFF)V

    :cond_24
    sget-object v0, Lfishnoodle/canabalt/a/bg;->f:Lfishnoodle/_engine30/l;

    sget-object v1, Lfishnoodle/canabalt/a/bg;->g:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/l;->a(Lfishnoodle/_engine30/aq;)V

    iget v0, p0, Lfishnoodle/canabalt/a/v;->B:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_38

    sget-object v0, Lfishnoodle/canabalt/a/bg;->f:Lfishnoodle/_engine30/l;

    iget v1, p0, Lfishnoodle/canabalt/a/v;->B:F

    invoke-virtual {v0, v1, v4, v4, v5}, Lfishnoodle/_engine30/l;->a(FFFF)V

    :cond_38
    sget-object v0, Lfishnoodle/canabalt/a/bg;->f:Lfishnoodle/_engine30/l;

    sget-object v1, Lfishnoodle/canabalt/a/z;->h:Lfishnoodle/_engine30/l;

    sget-object v2, Lfishnoodle/canabalt/a/bg;->f:Lfishnoodle/_engine30/l;

    invoke-static {v0, v1, v2}, Lfishnoodle/_engine30/l;->a(Lfishnoodle/_engine30/l;Lfishnoodle/_engine30/l;Lfishnoodle/_engine30/l;)V

    return-void
.end method

.method public j()V
    .registers 6

    const/high16 v4, 0x40000000    # 2.0f

    const v0, 0x442dac29    # 694.69f

    iget-object v1, p0, Lfishnoodle/canabalt/a/v;->z:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    const v2, -0x3bd253d7    # -694.69f

    add-float/2addr v2, v0

    iput v2, v1, Lfishnoodle/_engine30/aq;->c:F

    sget-object v1, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    invoke-virtual {v1}, Lfishnoodle/canabalt/a/s;->b()F

    move-result v1

    div-float/2addr v1, v4

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v1, v4

    mul-float/2addr v0, v1

    const/high16 v1, 0x43a00000    # 320.0f

    div-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/canabalt/a/v;->C:F

    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    iget-object v1, p0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->c:F

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/s;->e(F)F

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/a/v;->Y:F

    return-void
.end method
