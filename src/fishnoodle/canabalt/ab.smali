.class public Lfishnoodle/canabalt/ab;
.super Lfishnoodle/canabalt/a/y;


# instance fields
.field private final c:Ljava/util/ArrayList;

.field private d:Lfishnoodle/canabalt/a/bs;

.field private final e:[Lfishnoodle/canabalt/em;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:F

.field private final j:I

.field private final k:Lfishnoodle/canabalt/u;

.field private final l:Lfishnoodle/canabalt/au;

.field private final m:Lfishnoodle/canabalt/eu;

.field private final n:Lfishnoodle/canabalt/eu;

.field private o:[Lfishnoodle/canabalt/c;

.field private p:[Lfishnoodle/canabalt/c;

.field private final q:Lfishnoodle/canabalt/c;

.field private final r:Lfishnoodle/canabalt/c;

.field private final s:Lfishnoodle/canabalt/ep;

.field private final t:Lfishnoodle/canabalt/ep;

.field private final u:[Lfishnoodle/canabalt/er;

.field private final v:Lfishnoodle/canabalt/ao;


# direct methods
.method public constructor <init>(Lfishnoodle/canabalt/u;Lfishnoodle/canabalt/a/bl;)V
    .registers 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lfishnoodle/canabalt/a/y;-><init>(Lfishnoodle/canabalt/a/bl;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ab;->c:Ljava/util/ArrayList;

    const/4 v0, 0x3

    new-array v0, v0, [Lfishnoodle/canabalt/em;

    iput-object v0, p0, Lfishnoodle/canabalt/ab;->e:[Lfishnoodle/canabalt/em;

    iput-boolean v1, p0, Lfishnoodle/canabalt/ab;->g:Z

    iput-boolean v1, p0, Lfishnoodle/canabalt/ab;->h:Z

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    const-string v1, "crumble"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bq;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/ab;->j:I

    new-instance v0, Lfishnoodle/canabalt/au;

    invoke-direct {v0}, Lfishnoodle/canabalt/au;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ab;->l:Lfishnoodle/canabalt/au;

    new-instance v0, Lfishnoodle/canabalt/eu;

    invoke-direct {v0}, Lfishnoodle/canabalt/eu;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ab;->m:Lfishnoodle/canabalt/eu;

    new-instance v0, Lfishnoodle/canabalt/eu;

    invoke-direct {v0}, Lfishnoodle/canabalt/eu;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ab;->n:Lfishnoodle/canabalt/eu;

    new-instance v0, Lfishnoodle/canabalt/c;

    invoke-direct {v0, v2}, Lfishnoodle/canabalt/c;-><init>(Z)V

    iput-object v0, p0, Lfishnoodle/canabalt/ab;->q:Lfishnoodle/canabalt/c;

    new-instance v0, Lfishnoodle/canabalt/c;

    invoke-direct {v0, v2}, Lfishnoodle/canabalt/c;-><init>(Z)V

    iput-object v0, p0, Lfishnoodle/canabalt/ab;->r:Lfishnoodle/canabalt/c;

    new-instance v0, Lfishnoodle/canabalt/ep;

    invoke-direct {v0}, Lfishnoodle/canabalt/ep;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ab;->s:Lfishnoodle/canabalt/ep;

    new-instance v0, Lfishnoodle/canabalt/ep;

    invoke-direct {v0}, Lfishnoodle/canabalt/ep;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ab;->t:Lfishnoodle/canabalt/ep;

    const/4 v0, 0x4

    new-array v0, v0, [Lfishnoodle/canabalt/er;

    iput-object v0, p0, Lfishnoodle/canabalt/ab;->u:[Lfishnoodle/canabalt/er;

    new-instance v0, Lfishnoodle/canabalt/ao;

    invoke-direct {v0}, Lfishnoodle/canabalt/ao;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ab;->v:Lfishnoodle/canabalt/ao;

    iput-object p1, p0, Lfishnoodle/canabalt/ab;->k:Lfishnoodle/canabalt/u;

    return-void
.end method

.method private a(Lfishnoodle/canabalt/a/v;)V
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()V
    .registers 9

    const v6, 0x453b8000    # 3000.0f

    const/4 v1, 0x0

    move v0, v1

    :goto_5
    sget v2, Lfishnoodle/canabalt/l;->c:I

    if-lt v0, v2, :cond_d8

    sget-object v0, Lfishnoodle/canabalt/l;->d:[Lfishnoodle/canabalt/cr;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v2, v0, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v3, 0x41c00000    # 24.0f

    add-float/2addr v2, v3

    iput v2, v0, Lfishnoodle/_engine30/aq;->a:F

    sget-object v0, Lfishnoodle/canabalt/l;->e:Lfishnoodle/canabalt/cs;

    invoke-virtual {v0}, Lfishnoodle/canabalt/cs;->b()V

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->d:Lfishnoodle/canabalt/a/bs;

    iget-object v0, v0, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    sget-object v2, Lfishnoodle/canabalt/l;->e:Lfishnoodle/canabalt/cs;

    iget-object v2, v2, Lfishnoodle/canabalt/cs;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    sget v3, Lfishnoodle/canabalt/a/z;->j:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->d:Lfishnoodle/canabalt/a/bs;

    iget-object v2, v0, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    sget-object v0, Lfishnoodle/canabalt/l;->e:Lfishnoodle/canabalt/cs;

    iget-object v0, v0, Lfishnoodle/canabalt/cs;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    const v3, 0x42666667    # 57.600002f

    add-float/2addr v3, v0

    sget-object v0, Lfishnoodle/canabalt/l;->e:Lfishnoodle/canabalt/cs;

    iget-boolean v0, v0, Lfishnoodle/canabalt/cs;->U:Z

    if-eqz v0, :cond_e3

    move v0, v1

    :goto_43
    int-to-float v0, v0

    add-float/2addr v0, v3

    iput v0, v2, Lfishnoodle/_engine30/aq;->b:F

    sget-object v0, Lfishnoodle/canabalt/a/z;->i:Lfishnoodle/_engine30/aq;

    iget-object v2, p0, Lfishnoodle/canabalt/ab;->d:Lfishnoodle/canabalt/a/bs;

    iget-object v2, v2, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v2}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->i:Lfishnoodle/_engine30/aq;

    sget v2, Lfishnoodle/canabalt/a/z;->j:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    neg-float v2, v2

    iput v2, v0, Lfishnoodle/_engine30/aq;->a:F

    invoke-static {}, Lfishnoodle/canabalt/em;->a()V

    move v0, v1

    :goto_5e
    iget-object v2, p0, Lfishnoodle/canabalt/ab;->e:[Lfishnoodle/canabalt/em;

    array-length v2, v2

    if-lt v0, v2, :cond_e7

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->l:Lfishnoodle/canabalt/au;

    invoke-virtual {v0}, Lfishnoodle/canabalt/au;->a()V

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->m:Lfishnoodle/canabalt/eu;

    invoke-virtual {v0}, Lfishnoodle/canabalt/eu;->b()V

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->n:Lfishnoodle/canabalt/eu;

    invoke-virtual {v0}, Lfishnoodle/canabalt/eu;->b()V

    move v0, v1

    :goto_73
    iget-object v2, p0, Lfishnoodle/canabalt/ab;->p:[Lfishnoodle/canabalt/c;

    array-length v2, v2

    if-lt v0, v2, :cond_10a

    move v0, v1

    :goto_79
    iget-object v2, p0, Lfishnoodle/canabalt/ab;->o:[Lfishnoodle/canabalt/c;

    array-length v2, v2

    if-lt v0, v2, :cond_11f

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->q:Lfishnoodle/canabalt/c;

    invoke-virtual {v0, v6}, Lfishnoodle/canabalt/c;->a(F)V

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->r:Lfishnoodle/canabalt/c;

    invoke-virtual {v0, v6}, Lfishnoodle/canabalt/c;->a(F)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    const/high16 v2, 0x40200000    # 2.5f

    const v3, 0x3be56042    # 0.007f

    invoke-virtual {v0, v2, v3}, Lfishnoodle/canabalt/a/s;->a(FF)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    iget v2, p0, Lfishnoodle/canabalt/ab;->j:I

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/a/bq;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "StartHD/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lfishnoodle/canabalt/a/z;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(Ljava/lang/String;)V

    const-string v0, "null"

    invoke-static {}, Lfishnoodle/canabalt/cx;->d()Lfishnoodle/canabalt/cz;

    move-result-object v2

    if-eqz v2, :cond_c1

    const-wide/16 v4, -0x1

    iget-wide v6, v2, Lfishnoodle/canabalt/cz;->c:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_132

    const-string v0, "Guest"

    :cond_c1
    :goto_c1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StartProfile/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lfishnoodle/canabalt/ab;->h:Z

    iput-boolean v1, p0, Lfishnoodle/canabalt/ab;->f:Z

    return-void

    :cond_d8
    sget-object v2, Lfishnoodle/canabalt/l;->d:[Lfishnoodle/canabalt/cr;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lfishnoodle/canabalt/cr;->b()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_e3
    const/16 v0, 0x14

    goto/16 :goto_43

    :cond_e7
    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lfishnoodle/canabalt/ab;->e:[Lfishnoodle/canabalt/em;

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lfishnoodle/canabalt/ab;->e:[Lfishnoodle/canabalt/em;

    array-length v3, v3

    rem-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lfishnoodle/canabalt/ab;->e:[Lfishnoodle/canabalt/em;

    array-length v4, v4

    rem-int/2addr v3, v4

    iget-object v4, p0, Lfishnoodle/canabalt/ab;->e:[Lfishnoodle/canabalt/em;

    aget-object v4, v4, v0

    iget-object v5, p0, Lfishnoodle/canabalt/ab;->e:[Lfishnoodle/canabalt/em;

    aget-object v2, v5, v2

    iget-object v5, p0, Lfishnoodle/canabalt/ab;->e:[Lfishnoodle/canabalt/em;

    aget-object v3, v5, v3

    invoke-virtual {v4, v2, v3}, Lfishnoodle/canabalt/em;->a(Lfishnoodle/canabalt/em;Lfishnoodle/canabalt/em;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5e

    :cond_10a
    iget-object v2, p0, Lfishnoodle/canabalt/ab;->p:[Lfishnoodle/canabalt/c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lfishnoodle/canabalt/c;->k()Lfishnoodle/canabalt/a/aj;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    iget v3, v3, Lfishnoodle/canabalt/a/aj;->a:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/c;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_73

    :cond_11f
    iget-object v2, p0, Lfishnoodle/canabalt/ab;->o:[Lfishnoodle/canabalt/c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lfishnoodle/canabalt/c;->k()Lfishnoodle/canabalt/a/aj;

    move-result-object v3

    iget v3, v3, Lfishnoodle/canabalt/a/aj;->a:I

    mul-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/c;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_79

    :cond_132
    iget-boolean v0, v2, Lfishnoodle/canabalt/cz;->b:Z

    if-eqz v0, :cond_139

    const-string v0, "Online"

    goto :goto_c1

    :cond_139
    const-string v0, "Local"

    goto :goto_c1
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/ab;->g:Z

    return-void
.end method

.method protected a(F)V
    .registers 10

    const v0, 0x3d4ccccd    # 0.05f

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v3, p1, v0

    if-gez v3, :cond_a

    move v0, p1

    :cond_a
    iput v0, p0, Lfishnoodle/canabalt/ab;->i:F

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->v:Lfishnoodle/canabalt/ao;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/ao;->a(F)V

    sget-boolean v0, Lfishnoodle/canabalt/l;->f:Z

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/ab;->b(Z)V

    sget v0, Lfishnoodle/canabalt/l;->c:I

    if-le v0, v1, :cond_4d

    move v0, v1

    :goto_1b
    sget-object v3, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    invoke-static {v3, v0}, Lfishnoodle/canabalt/a;->a(Lfishnoodle/canabalt/ac;Z)Lfishnoodle/canabalt/a;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-static {}, Lfishnoodle/canabalt/l;->b()I

    move-result v4

    sget-object v5, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    iget v5, v5, Lfishnoodle/canabalt/ac;->l:I

    if-lt v4, v5, :cond_42

    invoke-virtual {v3}, Lfishnoodle/canabalt/a;->b()V

    invoke-static {}, Lfishnoodle/canabalt/ac;->values()[Lfishnoodle/canabalt/ac;

    move-result-object v5

    array-length v6, v5

    move v4, v2

    move v3, v1

    :goto_37
    if-lt v4, v6, :cond_4f

    if-eqz v3, :cond_42

    if-eqz v0, :cond_63

    sget-object v0, Lfishnoodle/canabalt/a;->E:Lfishnoodle/canabalt/a;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a;->b()V

    :cond_42
    :goto_42
    iget-boolean v0, p0, Lfishnoodle/canabalt/ab;->f:Z

    if-eqz v0, :cond_69

    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/s;->a(F)V

    :goto_4c
    return-void

    :cond_4d
    move v0, v2

    goto :goto_1b

    :cond_4f
    aget-object v7, v5, v4

    if-eqz v3, :cond_61

    :try_start_53
    invoke-static {v7, v0}, Lfishnoodle/canabalt/a;->a(Lfishnoodle/canabalt/ac;Z)Lfishnoodle/canabalt/a;

    move-result-object v7

    invoke-virtual {v7}, Lfishnoodle/canabalt/a;->c()Z
    :try_end_5a
    .catch Ljava/lang/NullPointerException; {:try_start_53 .. :try_end_5a} :catch_f1

    move-result v3

    if-eqz v3, :cond_61

    move v3, v1

    :goto_5e
    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_61
    move v3, v2

    goto :goto_5e

    :cond_63
    sget-object v0, Lfishnoodle/canabalt/a;->D:Lfishnoodle/canabalt/a;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a;->b()V

    goto :goto_42

    :cond_69
    iget-boolean v0, p0, Lfishnoodle/canabalt/ab;->g:Z

    if-eqz v0, :cond_77

    const-string v0, "StartFrom/Retry"

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lfishnoodle/canabalt/ab;->f()V

    iput-boolean v2, p0, Lfishnoodle/canabalt/ab;->g:Z

    :cond_77
    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    iget v1, p0, Lfishnoodle/canabalt/ab;->i:F

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/s;->a(F)V

    sget-object v0, Lfishnoodle/canabalt/l;->e:Lfishnoodle/canabalt/cs;

    iget v1, p0, Lfishnoodle/canabalt/ab;->i:F

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/cs;->b(F)V

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->d:Lfishnoodle/canabalt/a/bs;

    iget-object v0, v0, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    sget-object v1, Lfishnoodle/canabalt/l;->e:Lfishnoodle/canabalt/cs;

    iget-object v1, v1, Lfishnoodle/canabalt/cs;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    sget v3, Lfishnoodle/canabalt/a/z;->j:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->d:Lfishnoodle/canabalt/a/bs;

    iget-object v1, v0, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    sget-object v0, Lfishnoodle/canabalt/l;->e:Lfishnoodle/canabalt/cs;

    iget-object v0, v0, Lfishnoodle/canabalt/cs;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    const v3, 0x42666667    # 57.600002f

    add-float/2addr v3, v0

    sget-object v0, Lfishnoodle/canabalt/l;->e:Lfishnoodle/canabalt/cs;

    iget-boolean v0, v0, Lfishnoodle/canabalt/cs;->U:Z

    if-eqz v0, :cond_c4

    move v0, v2

    :goto_ac
    int-to-float v0, v0

    add-float/2addr v0, v3

    iput v0, v1, Lfishnoodle/_engine30/aq;->b:F

    move v1, v2

    :goto_b1
    iget-object v0, p0, Lfishnoodle/canabalt/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_c7

    :goto_b9
    iget-object v0, p0, Lfishnoodle/canabalt/ab;->e:[Lfishnoodle/canabalt/em;

    array-length v0, v0

    if-lt v2, v0, :cond_d8

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/bq;->d()V

    goto :goto_4c

    :cond_c4
    const/16 v0, 0x14

    goto :goto_ac

    :cond_c7
    iget-object v0, p0, Lfishnoodle/canabalt/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/a/v;

    iget v3, p0, Lfishnoodle/canabalt/ab;->i:F

    invoke-virtual {v0, v3}, Lfishnoodle/canabalt/a/v;->b(F)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b1

    :cond_d8
    iget-object v0, p0, Lfishnoodle/canabalt/ab;->e:[Lfishnoodle/canabalt/em;

    aget-object v0, v0, v2

    iget-object v1, p0, Lfishnoodle/canabalt/ab;->s:Lfishnoodle/canabalt/ep;

    invoke-virtual {v0}, Lfishnoodle/canabalt/em;->c()[Lfishnoodle/canabalt/a/v;

    move-result-object v3

    invoke-static {v1, v3}, Lfishnoodle/canabalt/a/u;->a(Lfishnoodle/canabalt/et;[Lfishnoodle/canabalt/a/v;)V

    iget-object v1, p0, Lfishnoodle/canabalt/ab;->t:Lfishnoodle/canabalt/ep;

    invoke-virtual {v0}, Lfishnoodle/canabalt/em;->c()[Lfishnoodle/canabalt/a/v;

    move-result-object v0

    invoke-static {v1, v0}, Lfishnoodle/canabalt/a/u;->a(Lfishnoodle/canabalt/et;[Lfishnoodle/canabalt/a/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b9

    :catch_f1
    move-exception v7

    goto/16 :goto_5e
.end method

.method public a(Landroid/os/Bundle;Landroid/content/Context;)V
    .registers 11

    invoke-super {p0, p1, p2}, Lfishnoodle/canabalt/a/y;->a(Landroid/os/Bundle;Landroid/content/Context;)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    const v1, 0x41cf857e

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/s;->c(F)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lfishnoodle/canabalt/a/s;->a(FFFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->k:Lfishnoodle/canabalt/u;

    invoke-virtual {v0}, Lfishnoodle/canabalt/u;->g()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "ApplicationPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/i;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_hdgraphics"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(Z)V

    const/4 v0, 0x0

    :goto_30
    iget-object v1, p0, Lfishnoodle/canabalt/ab;->u:[Lfishnoodle/canabalt/er;

    array-length v1, v1

    if-lt v0, v1, :cond_2ed

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->u:[Lfishnoodle/canabalt/er;

    invoke-static {v0}, Lfishnoodle/canabalt/eu;->a([Lfishnoodle/canabalt/er;)V

    new-instance v0, Lfishnoodle/canabalt/av;

    sget-object v1, Lfishnoodle/canabalt/a;->a:Lfishnoodle/canabalt/a;

    invoke-direct {v0, v1}, Lfishnoodle/canabalt/av;-><init>(Lfishnoodle/canabalt/a;)V

    sget-object v1, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v2, "mothership_filled"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bs;->a(Lfishnoodle/canabalt/a/aj;)V

    iget-object v1, v0, Lfishnoodle/canabalt/a/bs;->z:Lfishnoodle/_engine30/aq;

    const v2, 0x3c75c290    # 0.015000001f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v1, v0, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    const/high16 v2, 0x44480000    # 800.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lfishnoodle/_engine30/aq;->a(FFF)V

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/bs;->j()V

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/ab;->a(Lfishnoodle/canabalt/a/v;)V

    new-instance v0, Lfishnoodle/canabalt/av;

    sget-object v1, Lfishnoodle/canabalt/a;->b:Lfishnoodle/canabalt/a;

    invoke-direct {v0, v1}, Lfishnoodle/canabalt/av;-><init>(Lfishnoodle/canabalt/a;)V

    sget-object v1, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v2, "dark_tower_filled"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bs;->a(Lfishnoodle/canabalt/a/aj;)V

    iget-object v1, v0, Lfishnoodle/canabalt/a/bs;->z:Lfishnoodle/_engine30/aq;

    const v2, 0x3c75c290    # 0.015000001f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v1, v0, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    const v2, 0x44bb8000    # 1500.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lfishnoodle/_engine30/aq;->a(FFF)V

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/bs;->j()V

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/ab;->a(Lfishnoodle/canabalt/a/v;)V

    new-instance v0, Lfishnoodle/canabalt/av;

    sget-object v1, Lfishnoodle/canabalt/a;->c:Lfishnoodle/canabalt/a;

    invoke-direct {v0, v1}, Lfishnoodle/canabalt/av;-><init>(Lfishnoodle/canabalt/a;)V

    sget-object v1, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v2, "volcano_base"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bs;->a(Lfishnoodle/canabalt/a/aj;)V

    iget-object v1, v0, Lfishnoodle/canabalt/a/bs;->z:Lfishnoodle/_engine30/aq;

    const v2, 0x3c75c290    # 0.015000001f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v1, v0, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    const v2, 0x45098000    # 2200.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lfishnoodle/_engine30/aq;->a(FFF)V

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/bs;->j()V

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/ab;->a(Lfishnoodle/canabalt/a/v;)V

    new-instance v0, Lfishnoodle/canabalt/av;

    sget-object v1, Lfishnoodle/canabalt/a;->d:Lfishnoodle/canabalt/a;

    invoke-direct {v0, v1}, Lfishnoodle/canabalt/av;-><init>(Lfishnoodle/canabalt/a;)V

    sget-object v1, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v2, "drill_fortress"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bs;->a(Lfishnoodle/canabalt/a/aj;)V

    iget-object v1, v0, Lfishnoodle/canabalt/a/bs;->z:Lfishnoodle/_engine30/aq;

    const v2, 0x3c75c290    # 0.015000001f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v1, v0, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    const v2, 0x45354000    # 2900.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lfishnoodle/_engine30/aq;->a(FFF)V

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/bs;->j()V

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/ab;->a(Lfishnoodle/canabalt/a/v;)V

    new-instance v0, Lfishnoodle/canabalt/av;

    sget-object v1, Lfishnoodle/canabalt/a;->e:Lfishnoodle/canabalt/a;

    invoke-direct {v0, v1}, Lfishnoodle/canabalt/av;-><init>(Lfishnoodle/canabalt/a;)V

    sget-object v1, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v2, "dome_city"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bs;->a(Lfishnoodle/canabalt/a/aj;)V

    iget-object v1, v0, Lfishnoodle/canabalt/a/bs;->z:Lfishnoodle/_engine30/aq;

    const v2, 0x3c75c290    # 0.015000001f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v1, v0, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    const/high16 v2, 0x45610000    # 3600.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lfishnoodle/_engine30/aq;->a(FFF)V

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/bs;->j()V

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/ab;->a(Lfishnoodle/canabalt/a/v;)V

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->m:Lfishnoodle/canabalt/eu;

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/ab;->a(Lfishnoodle/canabalt/a/v;)V

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->n:Lfishnoodle/canabalt/eu;

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/ab;->a(Lfishnoodle/canabalt/a/v;)V

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->n:Lfishnoodle/canabalt/eu;

    iget-object v0, v0, Lfishnoodle/canabalt/eu;->z:Lfishnoodle/_engine30/aq;

    iget v1, v0, Lfishnoodle/_engine30/aq;->a:F

    const v2, 0x3f8147ae    # 1.01f

    mul-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "background_trimmed"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v1

    sget v0, Lfishnoodle/canabalt/a/z;->j:F

    iget v2, v1, Lfishnoodle/canabalt/a/aj;->a:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lfishnoodle/canabalt/c;

    iput-object v0, p0, Lfishnoodle/canabalt/ab;->p:[Lfishnoodle/canabalt/c;

    const/4 v0, 0x0

    :goto_145
    iget-object v2, p0, Lfishnoodle/canabalt/ab;->p:[Lfishnoodle/canabalt/c;

    array-length v2, v2

    if-lt v0, v2, :cond_2fd

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "bgQuad"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    if-nez v0, :cond_186

    sget v0, Lfishnoodle/canabalt/a/z;->j:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "bgQuad"

    const/16 v3, 0x58

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual/range {v0 .. v7}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;IIFFFF)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    const-string v3, "tiles"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ad;->b(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfishnoodle/canabalt/a/aj;->a(ZLfishnoodle/canabalt/a/ac;)V

    const/4 v1, 0x1

    sget-object v2, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    const-string v3, "tiles_hd"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ad;->b(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfishnoodle/canabalt/a/aj;->a(ZLfishnoodle/canabalt/a/ac;)V

    :cond_186
    new-instance v1, Lfishnoodle/canabalt/a/bs;

    invoke-direct {v1}, Lfishnoodle/canabalt/a/bs;-><init>()V

    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/a/bs;->a(Lfishnoodle/canabalt/a/aj;)V

    iget-object v2, v1, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/canabalt/a/aj;->a:I

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x42e40000    # 114.0f

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, v1, Lfishnoodle/canabalt/a/bs;->z:Lfishnoodle/_engine30/aq;

    const/4 v2, 0x0

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, v1, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    iget-object v2, p0, Lfishnoodle/canabalt/ab;->p:[Lfishnoodle/canabalt/c;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lfishnoodle/canabalt/c;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->c:F

    iput v2, v0, Lfishnoodle/_engine30/aq;->c:F

    invoke-direct {p0, v1}, Lfishnoodle/canabalt/ab;->a(Lfishnoodle/canabalt/a/v;)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "midground1_trimmed"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "midground2_trimmed"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v3

    sget v0, Lfishnoodle/canabalt/a/z;->j:F

    iget v1, v2, Lfishnoodle/canabalt/a/aj;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lfishnoodle/canabalt/c;

    iput-object v0, p0, Lfishnoodle/canabalt/ab;->o:[Lfishnoodle/canabalt/c;

    const/4 v0, 0x0

    :goto_1d9
    iget-object v1, p0, Lfishnoodle/canabalt/ab;->o:[Lfishnoodle/canabalt/c;

    array-length v1, v1

    if-lt v0, v1, :cond_331

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "mgQuad"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    if-nez v0, :cond_21c

    sget v0, Lfishnoodle/canabalt/a/z;->j:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "mgQuad"

    const/16 v3, 0xdf

    const v4, 0x3ef33333    # 0.475f

    const/high16 v5, 0x3ec00000    # 0.375f

    const v6, 0x3ef33333    # 0.475f

    const/high16 v7, 0x3ec00000    # 0.375f

    invoke-virtual/range {v0 .. v7}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;IIFFFF)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    const-string v3, "tiles"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ad;->b(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfishnoodle/canabalt/a/aj;->a(ZLfishnoodle/canabalt/a/ac;)V

    const/4 v1, 0x1

    sget-object v2, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    const-string v3, "tiles_hd"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ad;->b(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfishnoodle/canabalt/a/aj;->a(ZLfishnoodle/canabalt/a/ac;)V

    :cond_21c
    new-instance v1, Lfishnoodle/canabalt/a/bs;

    invoke-direct {v1}, Lfishnoodle/canabalt/a/bs;-><init>()V

    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/a/bs;->a(Lfishnoodle/canabalt/a/aj;)V

    iget-object v2, v1, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/canabalt/a/aj;->a:I

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x43510000    # 209.0f

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, v1, Lfishnoodle/canabalt/a/bs;->z:Lfishnoodle/_engine30/aq;

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, v1, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    iget-object v2, p0, Lfishnoodle/canabalt/ab;->o:[Lfishnoodle/canabalt/c;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lfishnoodle/canabalt/c;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->c:F

    iput v2, v0, Lfishnoodle/_engine30/aq;->c:F

    invoke-direct {p0, v1}, Lfishnoodle/canabalt/ab;->a(Lfishnoodle/canabalt/a/v;)V

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->l:Lfishnoodle/canabalt/au;

    iget-object v0, v0, Lfishnoodle/canabalt/au;->x:Lfishnoodle/_engine30/aq;

    iget-object v1, v1, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/aq;->c:F

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->l:Lfishnoodle/canabalt/au;

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/ab;->a(Lfishnoodle/canabalt/a/v;)V

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->s:Lfishnoodle/canabalt/ep;

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/ab;->a(Lfishnoodle/canabalt/a/v;)V

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->t:Lfishnoodle/canabalt/ep;

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/ab;->a(Lfishnoodle/canabalt/a/v;)V

    const/4 v0, 0x0

    :goto_269
    iget-object v1, p0, Lfishnoodle/canabalt/ab;->e:[Lfishnoodle/canabalt/em;

    array-length v1, v1

    if-lt v0, v1, :cond_36c

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "girder_tall"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/ab;->q:Lfishnoodle/canabalt/c;

    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/c;->a(Lfishnoodle/canabalt/a/aj;)V

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->q:Lfishnoodle/canabalt/c;

    iget-object v0, v0, Lfishnoodle/canabalt/c;->z:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->q:Lfishnoodle/canabalt/c;

    iget-object v0, v0, Lfishnoodle/canabalt/c;->x:Lfishnoodle/_engine30/aq;

    const v1, 0x453b8000    # 3000.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->q:Lfishnoodle/canabalt/c;

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/ab;->a(Lfishnoodle/canabalt/a/v;)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "bar"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/ab;->r:Lfishnoodle/canabalt/c;

    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/c;->a(Lfishnoodle/canabalt/a/aj;)V

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->r:Lfishnoodle/canabalt/c;

    iget-object v0, v0, Lfishnoodle/canabalt/c;->z:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->r:Lfishnoodle/canabalt/c;

    iget-object v0, v0, Lfishnoodle/canabalt/c;->x:Lfishnoodle/_engine30/aq;

    const v1, 0x453b8000    # 3000.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->r:Lfishnoodle/canabalt/c;

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/ab;->a(Lfishnoodle/canabalt/a/v;)V

    new-instance v0, Lfishnoodle/canabalt/a/bs;

    invoke-direct {v0}, Lfishnoodle/canabalt/a/bs;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ab;->d:Lfishnoodle/canabalt/a/bs;

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->d:Lfishnoodle/canabalt/a/bs;

    iget-object v0, v0, Lfishnoodle/canabalt/a/bs;->y:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/aq;->a(FFF)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    iget-object v1, p0, Lfishnoodle/canabalt/ab;->d:Lfishnoodle/canabalt/a/bs;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/s;->a(Lfishnoodle/canabalt/a/v;)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    const/high16 v1, 0x43020000    # 130.0f

    const v2, 0x4735a400    # 46500.0f

    invoke-virtual {v0, v1, v2}, Lfishnoodle/canabalt/a/s;->b(FF)V

    const-string v0, "StartFrom/Main"

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lfishnoodle/canabalt/ab;->f()V

    return-void

    :cond_2ed
    new-instance v1, Lfishnoodle/canabalt/er;

    invoke-direct {v1}, Lfishnoodle/canabalt/er;-><init>()V

    iget-object v2, p0, Lfishnoodle/canabalt/ab;->u:[Lfishnoodle/canabalt/er;

    aput-object v1, v2, v0

    invoke-direct {p0, v1}, Lfishnoodle/canabalt/ab;->a(Lfishnoodle/canabalt/a/v;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_30

    :cond_2fd
    new-instance v2, Lfishnoodle/canabalt/c;

    iget-object v3, p0, Lfishnoodle/canabalt/ab;->p:[Lfishnoodle/canabalt/c;

    array-length v3, v3

    iget v4, v1, Lfishnoodle/canabalt/a/aj;->a:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lfishnoodle/canabalt/c;-><init>(F)V

    invoke-virtual {v2, v1}, Lfishnoodle/canabalt/c;->a(Lfishnoodle/canabalt/a/aj;)V

    iget-object v3, v2, Lfishnoodle/canabalt/c;->z:Lfishnoodle/_engine30/aq;

    const v4, 0x3e19999a    # 0.15f

    const/high16 v5, 0x3e800000    # 0.25f

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v3, v2, Lfishnoodle/canabalt/c;->x:Lfishnoodle/_engine30/aq;

    iget v4, v1, Lfishnoodle/canabalt/a/aj;->a:I

    mul-int/2addr v4, v0

    int-to-float v4, v4

    const/high16 v5, 0x42840000    # 66.0f

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lfishnoodle/_engine30/aq;->a(FFF)V

    invoke-virtual {v2}, Lfishnoodle/canabalt/c;->j()V

    invoke-direct {p0, v2}, Lfishnoodle/canabalt/ab;->a(Lfishnoodle/canabalt/a/v;)V

    iget-object v3, p0, Lfishnoodle/canabalt/ab;->p:[Lfishnoodle/canabalt/c;

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_145

    :cond_331
    new-instance v4, Lfishnoodle/canabalt/c;

    iget-object v1, p0, Lfishnoodle/canabalt/ab;->o:[Lfishnoodle/canabalt/c;

    array-length v1, v1

    iget v5, v2, Lfishnoodle/canabalt/a/aj;->a:I

    mul-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v4, v1}, Lfishnoodle/canabalt/c;-><init>(F)V

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_36a

    move-object v1, v2

    :goto_342
    invoke-virtual {v4, v1}, Lfishnoodle/canabalt/c;->a(Lfishnoodle/canabalt/a/aj;)V

    iget-object v1, v4, Lfishnoodle/canabalt/c;->z:Lfishnoodle/_engine30/aq;

    const v5, 0x3ecccccd    # 0.4f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6, v7}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v1, v4, Lfishnoodle/canabalt/c;->x:Lfishnoodle/_engine30/aq;

    iget v5, v2, Lfishnoodle/canabalt/a/aj;->a:I

    mul-int/2addr v5, v0

    int-to-float v5, v5

    const/high16 v6, 0x42e00000    # 112.0f

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6, v7}, Lfishnoodle/_engine30/aq;->a(FFF)V

    invoke-virtual {v4}, Lfishnoodle/canabalt/c;->j()V

    invoke-direct {p0, v4}, Lfishnoodle/canabalt/ab;->a(Lfishnoodle/canabalt/a/v;)V

    iget-object v1, p0, Lfishnoodle/canabalt/ab;->o:[Lfishnoodle/canabalt/c;

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1d9

    :cond_36a
    move-object v1, v3

    goto :goto_342

    :cond_36c
    new-instance v1, Lfishnoodle/canabalt/em;

    iget-object v2, p0, Lfishnoodle/canabalt/ab;->s:Lfishnoodle/canabalt/ep;

    iget-object v3, p0, Lfishnoodle/canabalt/ab;->t:Lfishnoodle/canabalt/ep;

    iget-object v4, p0, Lfishnoodle/canabalt/ab;->k:Lfishnoodle/canabalt/u;

    invoke-direct {v1, v2, v3, v4}, Lfishnoodle/canabalt/em;-><init>(Lfishnoodle/canabalt/ep;Lfishnoodle/canabalt/ep;Lfishnoodle/canabalt/en;)V

    iget-object v2, p0, Lfishnoodle/canabalt/ab;->e:[Lfishnoodle/canabalt/em;

    aput-object v1, v2, v0

    invoke-direct {p0, v1}, Lfishnoodle/canabalt/ab;->a(Lfishnoodle/canabalt/a/v;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_269
.end method

.method protected a(Lfishnoodle/canabalt/a/bo;)V
    .registers 8

    const/16 v4, 0xb0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/16 v1, 0xff

    const/16 v3, 0xbe

    invoke-static {v1, v4, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfishnoodle/canabalt/a/bo;->a(BI)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v5}, Lfishnoodle/canabalt/a/bo;->a(BI)V

    const/4 v0, 0x2

    const/16 v1, 0x4100

    invoke-virtual {p1, v0, v1}, Lfishnoodle/canabalt/a/bo;->a(BI)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lfishnoodle/canabalt/a/bo;->a(BI)V

    move v1, v2

    :goto_1f
    iget-object v0, p0, Lfishnoodle/canabalt/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_53

    move v0, v2

    :goto_28
    sget v1, Lfishnoodle/canabalt/l;->c:I

    if-lt v0, v1, :cond_62

    sget-object v0, Lfishnoodle/canabalt/l;->e:Lfishnoodle/canabalt/cs;

    invoke-virtual {v0}, Lfishnoodle/canabalt/cs;->e()V

    invoke-static {}, Lfishnoodle/canabalt/l;->c()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-boolean v1, p0, Lfishnoodle/canabalt/ab;->h:Z

    if-nez v1, :cond_44

    iput-boolean v5, p0, Lfishnoodle/canabalt/ab;->h:Z

    iget-object v1, p0, Lfishnoodle/canabalt/ab;->k:Lfishnoodle/canabalt/u;

    iget-object v2, p0, Lfishnoodle/canabalt/ab;->e:[Lfishnoodle/canabalt/em;

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/u;->a([Lfishnoodle/canabalt/em;)V

    :cond_44
    iget-boolean v1, p0, Lfishnoodle/canabalt/ab;->f:Z

    if-nez v1, :cond_52

    if-nez v0, :cond_52

    invoke-virtual {p1}, Lfishnoodle/canabalt/a/bo;->e()V

    iget-object v0, p0, Lfishnoodle/canabalt/ab;->v:Lfishnoodle/canabalt/ao;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/ao;->a(Lfishnoodle/canabalt/a/bo;)V

    :cond_52
    return-void

    :cond_53
    iget-object v0, p0, Lfishnoodle/canabalt/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/a/v;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/a/v;->a(Lfishnoodle/canabalt/a/bo;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1f

    :cond_62
    sget-object v1, Lfishnoodle/canabalt/l;->d:[Lfishnoodle/canabalt/cr;

    aget-object v3, v1, v0

    iget-boolean v1, p0, Lfishnoodle/canabalt/ab;->f:Z

    if-nez v1, :cond_75

    iget v1, p0, Lfishnoodle/canabalt/ab;->i:F

    invoke-virtual {v3, v1}, Lfishnoodle/canabalt/cr;->b(F)V

    move v1, v2

    :goto_70
    iget-object v4, p0, Lfishnoodle/canabalt/ab;->e:[Lfishnoodle/canabalt/em;

    array-length v4, v4

    if-lt v1, v4, :cond_7b

    :cond_75
    invoke-virtual {v3, p1}, Lfishnoodle/canabalt/cr;->a(Lfishnoodle/canabalt/a/bo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_7b
    iget-object v4, p0, Lfishnoodle/canabalt/ab;->e:[Lfishnoodle/canabalt/em;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lfishnoodle/canabalt/em;->c()[Lfishnoodle/canabalt/a/v;

    move-result-object v4

    invoke-static {v3, v4}, Lfishnoodle/canabalt/a/u;->a(Lfishnoodle/canabalt/a/v;[Lfishnoodle/canabalt/a/v;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_70
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lfishnoodle/canabalt/ab;->f:Z

    return-void
.end method
