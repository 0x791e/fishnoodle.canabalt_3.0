.class public Lfishnoodle/canabalt/es;
.super Lfishnoodle/canabalt/et;


# instance fields
.field private a:Z

.field protected b:Z

.field private f:F

.field private g:F

.field private final h:Lfishnoodle/_engine30/aq;

.field private final i:Lfishnoodle/_engine30/aq;

.field private j:F

.field private final k:Lfishnoodle/_engine30/aq;

.field private l:F

.field private m:F

.field private n:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 8

    const/4 v4, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v2, -0x3d380000    # -100.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lfishnoodle/canabalt/et;-><init>(Ljava/lang/Class;I)V

    iput-boolean v4, p0, Lfishnoodle/canabalt/es;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/es;->a:Z

    iput v1, p0, Lfishnoodle/canabalt/es;->f:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lfishnoodle/canabalt/es;->g:F

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0, v2, v2, v1}, Lfishnoodle/_engine30/aq;-><init>(FFF)V

    iput-object v0, p0, Lfishnoodle/canabalt/es;->h:Lfishnoodle/_engine30/aq;

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0, v3, v3, v1}, Lfishnoodle/_engine30/aq;-><init>(FFF)V

    iput-object v0, p0, Lfishnoodle/canabalt/es;->i:Lfishnoodle/_engine30/aq;

    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lfishnoodle/canabalt/es;->j:F

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0}, Lfishnoodle/_engine30/aq;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/es;->k:Lfishnoodle/_engine30/aq;

    const/high16 v0, -0x3c4c0000    # -360.0f

    iput v0, p0, Lfishnoodle/canabalt/es;->l:F

    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lfishnoodle/canabalt/es;->m:F

    iput v4, p0, Lfishnoodle/canabalt/es;->n:I

    return-void
.end method

.method private a()V
    .registers 7

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lfishnoodle/canabalt/es;->c:[Lfishnoodle/canabalt/a/bs;

    iget v1, p0, Lfishnoodle/canabalt/es;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfishnoodle/canabalt/es;->e:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    iget-object v2, p0, Lfishnoodle/canabalt/es;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    iget-object v3, v0, Lfishnoodle/canabalt/a/bs;->y:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget-object v3, p0, Lfishnoodle/canabalt/es;->y:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    invoke-static {v4, v3}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v1, Lfishnoodle/_engine30/aq;->a:F

    iget-object v1, v0, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    iget-object v2, p0, Lfishnoodle/canabalt/es;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    iget-object v3, v0, Lfishnoodle/canabalt/a/bs;->y:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->b:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget-object v3, p0, Lfishnoodle/canabalt/es;->y:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->b:F

    invoke-static {v4, v3}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v1, Lfishnoodle/_engine30/aq;->b:F

    iget-object v1, v0, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    iget-object v2, p0, Lfishnoodle/canabalt/es;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->c:F

    iget-object v3, v0, Lfishnoodle/canabalt/a/bs;->y:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->c:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget-object v3, p0, Lfishnoodle/canabalt/es;->y:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->c:F

    invoke-static {v4, v3}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v1, Lfishnoodle/_engine30/aq;->c:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfishnoodle/canabalt/a/bs;->D:Z

    iget-object v1, v0, Lfishnoodle/canabalt/a/bs;->H:Lfishnoodle/_engine30/aq;

    iget-object v2, p0, Lfishnoodle/canabalt/es;->h:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    iget-object v3, p0, Lfishnoodle/canabalt/es;->i:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    invoke-static {v2, v3}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v2

    iput v2, v1, Lfishnoodle/_engine30/aq;->a:F

    iget-object v1, v0, Lfishnoodle/canabalt/a/bs;->H:Lfishnoodle/_engine30/aq;

    iget-object v2, p0, Lfishnoodle/canabalt/es;->h:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    iget-object v3, p0, Lfishnoodle/canabalt/es;->i:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->b:F

    invoke-static {v2, v3}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v2

    iput v2, v1, Lfishnoodle/_engine30/aq;->b:F

    iget-object v1, v0, Lfishnoodle/canabalt/a/bs;->H:Lfishnoodle/_engine30/aq;

    iget-object v2, p0, Lfishnoodle/canabalt/es;->h:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->c:F

    iget-object v3, p0, Lfishnoodle/canabalt/es;->i:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->c:F

    invoke-static {v2, v3}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v2

    iput v2, v1, Lfishnoodle/_engine30/aq;->c:F

    iget-object v1, v0, Lfishnoodle/canabalt/a/bs;->F:Lfishnoodle/_engine30/aq;

    iget v2, p0, Lfishnoodle/canabalt/es;->j:F

    iput v2, v1, Lfishnoodle/_engine30/aq;->b:F

    iget v1, p0, Lfishnoodle/canabalt/es;->l:F

    iget v2, p0, Lfishnoodle/canabalt/es;->m:F

    invoke-static {v1, v2}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v1

    iput v1, v0, Lfishnoodle/canabalt/a/bs;->J:F

    iget v1, v0, Lfishnoodle/canabalt/a/bs;->J:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_a5

    const/high16 v1, -0x3ccc0000    # -180.0f

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v1, v2}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v1

    iput v1, v0, Lfishnoodle/canabalt/a/bs;->B:F

    :cond_a5
    iget-object v0, v0, Lfishnoodle/canabalt/a/bs;->I:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/es;->k:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 2

    iput p1, p0, Lfishnoodle/canabalt/es;->g:F

    return-void
.end method

.method public a(FFF)V
    .registers 5

    iget-object v0, p0, Lfishnoodle/canabalt/es;->h:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, p1, p2, p3}, Lfishnoodle/_engine30/aq;->a(FFF)V

    return-void
.end method

.method public a(ZI)V
    .registers 6

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-boolean p1, p0, Lfishnoodle/canabalt/es;->a:Z

    iput v1, p0, Lfishnoodle/canabalt/es;->e:I

    iput-boolean v0, p0, Lfishnoodle/canabalt/es;->D:Z

    iput-boolean v0, p0, Lfishnoodle/canabalt/es;->b:Z

    iput v2, p0, Lfishnoodle/canabalt/es;->f:F

    if-nez p2, :cond_13

    iget v0, p0, Lfishnoodle/canabalt/es;->d:I

    iput v0, p0, Lfishnoodle/canabalt/es;->n:I

    :cond_13
    iget v0, p0, Lfishnoodle/canabalt/es;->g:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1e

    iget v0, p0, Lfishnoodle/canabalt/es;->g:F

    neg-float v0, v0

    iput v0, p0, Lfishnoodle/canabalt/es;->g:F

    :cond_1e
    move v0, v1

    :goto_1f
    iget v2, p0, Lfishnoodle/canabalt/es;->d:I

    if-lt v0, v2, :cond_24

    return-void

    :cond_24
    iget-object v2, p0, Lfishnoodle/canabalt/es;->c:[Lfishnoodle/canabalt/a/bs;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Lfishnoodle/canabalt/a/bs;->D:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f
.end method

.method public b(F)V
    .registers 5

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lfishnoodle/canabalt/et;->b(F)V

    iget-boolean v0, p0, Lfishnoodle/canabalt/es;->a:Z

    if-eqz v0, :cond_2d

    iget v0, p0, Lfishnoodle/canabalt/es;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/canabalt/es;->f:F

    iget v0, p0, Lfishnoodle/canabalt/es;->g:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1f

    iget v0, p0, Lfishnoodle/canabalt/es;->f:F

    iget v2, p0, Lfishnoodle/canabalt/es;->g:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1f

    iput-boolean v1, p0, Lfishnoodle/canabalt/es;->b:Z

    :cond_1e
    return-void

    :cond_1f
    iget-boolean v0, p0, Lfishnoodle/canabalt/es;->b:Z

    if-eqz v0, :cond_2d

    iput-boolean v1, p0, Lfishnoodle/canabalt/es;->b:Z

    iget v0, p0, Lfishnoodle/canabalt/es;->n:I

    if-lez v0, :cond_53

    iget v0, p0, Lfishnoodle/canabalt/es;->n:I

    :goto_2b
    if-lt v1, v0, :cond_56

    :cond_2d
    iget-boolean v0, p0, Lfishnoodle/canabalt/es;->b:Z

    if-eqz v0, :cond_1e

    iget v0, p0, Lfishnoodle/canabalt/es;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/canabalt/es;->f:F

    :goto_36
    iget v0, p0, Lfishnoodle/canabalt/es;->f:F

    iget v1, p0, Lfishnoodle/canabalt/es;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1e

    iget v0, p0, Lfishnoodle/canabalt/es;->n:I

    if-lez v0, :cond_48

    iget v0, p0, Lfishnoodle/canabalt/es;->e:I

    iget v1, p0, Lfishnoodle/canabalt/es;->n:I

    if-ge v0, v1, :cond_1e

    :cond_48
    iget v0, p0, Lfishnoodle/canabalt/es;->f:F

    iget v1, p0, Lfishnoodle/canabalt/es;->g:F

    sub-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/canabalt/es;->f:F

    invoke-direct {p0}, Lfishnoodle/canabalt/es;->a()V

    goto :goto_36

    :cond_53
    iget v0, p0, Lfishnoodle/canabalt/es;->d:I

    goto :goto_2b

    :cond_56
    invoke-direct {p0}, Lfishnoodle/canabalt/es;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b
.end method

.method public b(FF)V
    .registers 3

    iput p1, p0, Lfishnoodle/canabalt/es;->l:F

    iput p2, p0, Lfishnoodle/canabalt/es;->m:F

    return-void
.end method

.method public b(FFF)V
    .registers 5

    iget-object v0, p0, Lfishnoodle/canabalt/es;->i:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, p1, p2, p3}, Lfishnoodle/_engine30/aq;->a(FFF)V

    return-void
.end method

.method public c(F)V
    .registers 2

    iput p1, p0, Lfishnoodle/canabalt/es;->j:F

    return-void
.end method
