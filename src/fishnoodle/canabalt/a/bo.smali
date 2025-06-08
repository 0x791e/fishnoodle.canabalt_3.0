.class public Lfishnoodle/canabalt/a/bo;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:[Lfishnoodle/canabalt/a/bm;

.field private h:I

.field private final i:Lfishnoodle/canabalt/a/bn;

.field private final j:Lfishnoodle/canabalt/a/bh;

.field private final k:Lfishnoodle/canabalt/a/bk;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lfishnoodle/canabalt/a/bm;

    iput-object v0, p0, Lfishnoodle/canabalt/a/bo;->g:[Lfishnoodle/canabalt/a/bm;

    new-instance v0, Lfishnoodle/canabalt/a/bn;

    invoke-direct {v0, p1}, Lfishnoodle/canabalt/a/bn;-><init>(I)V

    iput-object v0, p0, Lfishnoodle/canabalt/a/bo;->i:Lfishnoodle/canabalt/a/bn;

    new-instance v0, Lfishnoodle/canabalt/a/bh;

    invoke-direct {v0, p1}, Lfishnoodle/canabalt/a/bh;-><init>(I)V

    iput-object v0, p0, Lfishnoodle/canabalt/a/bo;->j:Lfishnoodle/canabalt/a/bh;

    new-instance v0, Lfishnoodle/canabalt/a/bk;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfishnoodle/canabalt/a/bk;-><init>(I)V

    iput-object v0, p0, Lfishnoodle/canabalt/a/bo;->k:Lfishnoodle/canabalt/a/bk;

    invoke-virtual {p0}, Lfishnoodle/canabalt/a/bo;->a()V

    return-void
.end method

.method private a(I)V
    .registers 3

    iput p1, p0, Lfishnoodle/canabalt/a/bo;->a:I

    iget v0, p0, Lfishnoodle/canabalt/a/bo;->a:I

    shl-int/lit8 v0, v0, 0x1c

    iput v0, p0, Lfishnoodle/canabalt/a/bo;->d:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/a/bo;->b(I)V

    return-void
.end method

.method private b(I)V
    .registers 3

    iput p1, p0, Lfishnoodle/canabalt/a/bo;->b:I

    iget v0, p0, Lfishnoodle/canabalt/a/bo;->b:I

    shl-int/lit8 v0, v0, 0x19

    iput v0, p0, Lfishnoodle/canabalt/a/bo;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/canabalt/a/bo;->c:I

    return-void
.end method

.method private b(Lfishnoodle/canabalt/a/bm;)V
    .registers 5

    iget-object v0, p0, Lfishnoodle/canabalt/a/bo;->g:[Lfishnoodle/canabalt/a/bm;

    array-length v0, v0

    iget v1, p0, Lfishnoodle/canabalt/a/bo;->h:I

    if-ne v0, v1, :cond_f

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RendererQueue overflow!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, p0, Lfishnoodle/canabalt/a/bo;->g:[Lfishnoodle/canabalt/a/bm;

    iget v1, p0, Lfishnoodle/canabalt/a/bo;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfishnoodle/canabalt/a/bo;->h:I

    aput-object p1, v0, v1

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/a/bo;->a(I)V

    iput v0, p0, Lfishnoodle/canabalt/a/bo;->f:I

    iput v0, p0, Lfishnoodle/canabalt/a/bo;->h:I

    return-void
.end method

.method public a(BI)V
    .registers 6

    iget-object v0, p0, Lfishnoodle/canabalt/a/bo;->i:Lfishnoodle/canabalt/a/bn;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/bn;->c()Lfishnoodle/canabalt/a/bm;

    move-result-object v0

    iget v1, p0, Lfishnoodle/canabalt/a/bo;->d:I

    iget v2, p0, Lfishnoodle/canabalt/a/bo;->e:I

    add-int/2addr v1, v2

    iget v2, p0, Lfishnoodle/canabalt/a/bo;->c:I

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iput v1, v0, Lfishnoodle/canabalt/a/bm;->l:I

    iput p2, v0, Lfishnoodle/canabalt/a/bm;->m:I

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/a/bo;->b(Lfishnoodle/canabalt/a/bm;)V

    iget v0, p0, Lfishnoodle/canabalt/a/bo;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfishnoodle/canabalt/a/bo;->c:I

    return-void
.end method

.method public a(II)V
    .registers 10

    add-int v0, p1, p2

    :goto_2
    iget v1, p0, Lfishnoodle/canabalt/a/bo;->h:I

    if-lt v0, v1, :cond_7

    return-void

    :cond_7
    sub-int v1, v0, p2

    iget-object v2, p0, Lfishnoodle/canabalt/a/bo;->g:[Lfishnoodle/canabalt/a/bm;

    aget-object v2, v2, v0

    iget v2, v2, Lfishnoodle/canabalt/a/bm;->l:I

    iget-object v3, p0, Lfishnoodle/canabalt/a/bo;->g:[Lfishnoodle/canabalt/a/bm;

    aget-object v3, v3, v1

    iget v3, v3, Lfishnoodle/canabalt/a/bm;->l:I

    if-ge v2, v3, :cond_36

    iget-object v2, p0, Lfishnoodle/canabalt/a/bo;->g:[Lfishnoodle/canabalt/a/bm;

    aget-object v3, v2, v0

    move v2, v0

    :goto_1c
    iget-object v4, p0, Lfishnoodle/canabalt/a/bo;->g:[Lfishnoodle/canabalt/a/bm;

    iget-object v5, p0, Lfishnoodle/canabalt/a/bo;->g:[Lfishnoodle/canabalt/a/bm;

    aget-object v5, v5, v1

    aput-object v5, v4, v2

    sub-int v2, v1, p2

    if-eq v1, p1, :cond_32

    iget-object v4, p0, Lfishnoodle/canabalt/a/bo;->g:[Lfishnoodle/canabalt/a/bm;

    aget-object v4, v4, v2

    iget v4, v4, Lfishnoodle/canabalt/a/bm;->l:I

    iget v5, v3, Lfishnoodle/canabalt/a/bm;->l:I

    if-gt v4, v5, :cond_38

    :cond_32
    iget-object v2, p0, Lfishnoodle/canabalt/a/bo;->g:[Lfishnoodle/canabalt/a/bm;

    aput-object v3, v2, v1

    :cond_36
    add-int/2addr v0, p2

    goto :goto_2

    :cond_38
    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_1c
.end method

.method public a(Lfishnoodle/canabalt/a/bg;Lfishnoodle/canabalt/a/ac;F)V
    .registers 9

    const v4, 0xffff

    iget v0, p0, Lfishnoodle/canabalt/a/bo;->d:I

    iget v1, p0, Lfishnoodle/canabalt/a/bo;->e:I

    add-int/2addr v0, v1

    const/high16 v1, 0x1000000

    add-int/2addr v0, v1

    invoke-virtual {p2}, Lfishnoodle/canabalt/a/ac;->b()I

    move-result v1

    and-int/lit8 v1, v1, 0x7f

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, p3

    float-to-int v2, v2

    invoke-virtual {p2}, Lfishnoodle/canabalt/a/ac;->c()Z

    move-result v3

    if-eqz v3, :cond_33

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x7

    const/high16 v3, 0x800000

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :goto_25
    iget-object v1, p0, Lfishnoodle/canabalt/a/bo;->i:Lfishnoodle/canabalt/a/bn;

    invoke-virtual {v1}, Lfishnoodle/canabalt/a/bn;->c()Lfishnoodle/canabalt/a/bm;

    move-result-object v1

    iput v0, v1, Lfishnoodle/canabalt/a/bm;->l:I

    iput-object p1, v1, Lfishnoodle/canabalt/a/bm;->n:Lfishnoodle/canabalt/a/bg;

    invoke-direct {p0, v1}, Lfishnoodle/canabalt/a/bo;->b(Lfishnoodle/canabalt/a/bm;)V

    return-void

    :cond_33
    and-int/2addr v2, v4

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_25
.end method

.method public a(Lfishnoodle/canabalt/a/bm;)V
    .registers 3

    iget-object v0, p1, Lfishnoodle/canabalt/a/bm;->n:Lfishnoodle/canabalt/a/bg;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lfishnoodle/canabalt/a/bm;->n:Lfishnoodle/canabalt/a/bg;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/bg;->a()V

    :cond_9
    invoke-virtual {p1}, Lfishnoodle/canabalt/a/bm;->a()V

    return-void
.end method

.method public b()Lfishnoodle/canabalt/a/bg;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/bo;->j:Lfishnoodle/canabalt/a/bh;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/bh;->d()Lfishnoodle/canabalt/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lfishnoodle/canabalt/a/bi;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/bo;->k:Lfishnoodle/canabalt/a/bk;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/bk;->a()Lfishnoodle/canabalt/a/an;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/a/bi;

    return-object v0
.end method

.method public d()Lfishnoodle/canabalt/a/bm;
    .registers 4

    iget v0, p0, Lfishnoodle/canabalt/a/bo;->h:I

    if-eqz v0, :cond_a

    iget v0, p0, Lfishnoodle/canabalt/a/bo;->f:I

    iget v1, p0, Lfishnoodle/canabalt/a/bo;->h:I

    if-lt v0, v1, :cond_c

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lfishnoodle/canabalt/a/bo;->g:[Lfishnoodle/canabalt/a/bm;

    iget v1, p0, Lfishnoodle/canabalt/a/bo;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfishnoodle/canabalt/a/bo;->f:I

    aget-object v0, v0, v1

    goto :goto_b
.end method

.method public e()V
    .registers 2

    iget v0, p0, Lfishnoodle/canabalt/a/bo;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/a/bo;->a(I)V

    return-void
.end method

.method public f()V
    .registers 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lfishnoodle/canabalt/a/bo;->h:I

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    :goto_9
    if-gt v2, v3, :cond_f

    invoke-virtual {p0, v1, v3}, Lfishnoodle/canabalt/a/bo;->a(II)V

    return-void

    :cond_f
    move v0, v1

    :goto_10
    if-lt v0, v2, :cond_18

    div-int/lit8 v0, v2, 0x3

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_9

    :cond_18
    invoke-virtual {p0, v0, v2}, Lfishnoodle/canabalt/a/bo;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10
.end method
