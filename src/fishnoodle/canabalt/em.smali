.class public Lfishnoodle/canabalt/em;
.super Lfishnoodle/canabalt/a/v;


# static fields
.field private static ac:I

.field private static ad:I

.field private static ae:Lfishnoodle/canabalt/i;

.field private static final af:[Lfishnoodle/canabalt/i;

.field private static ag:F

.field private static ah:F


# instance fields
.field private final Z:I

.field a:Z

.field private final aa:[Lfishnoodle/canabalt/cq;

.field private ab:I

.field private b:Lfishnoodle/canabalt/em;

.field private c:Lfishnoodle/canabalt/em;

.field private final d:Ljava/util/ArrayList;

.field private e:Lfishnoodle/canabalt/i;

.field private f:I

.field private final g:Lfishnoodle/canabalt/f;

.field private final h:Lfishnoodle/canabalt/d;

.field private final i:Lfishnoodle/canabalt/p;

.field private final j:Lfishnoodle/canabalt/aq;

.field private final k:Lfishnoodle/canabalt/ar;

.field private final l:Lfishnoodle/canabalt/a/v;

.field private final m:Lfishnoodle/canabalt/a/v;

.field private final n:[Lfishnoodle/canabalt/a/v;

.field private final o:Lfishnoodle/canabalt/s;

.field private final p:Lfishnoodle/canabalt/ev;

.field private final q:Lfishnoodle/canabalt/ev;

.field private final r:Lfishnoodle/canabalt/ae;

.field private final s:Lfishnoodle/canabalt/q;

.field private final t:Lfishnoodle/canabalt/e;

.field private final u:Lfishnoodle/canabalt/aw;

.field private final v:Lfishnoodle/canabalt/as;

.field private final w:Lfishnoodle/canabalt/en;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lfishnoodle/canabalt/i;

    const/4 v1, 0x0

    sget-object v2, Lfishnoodle/canabalt/i;->b:Lfishnoodle/canabalt/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfishnoodle/canabalt/i;->c:Lfishnoodle/canabalt/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lfishnoodle/canabalt/i;->d:Lfishnoodle/canabalt/i;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lfishnoodle/canabalt/i;->e:Lfishnoodle/canabalt/i;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lfishnoodle/canabalt/i;->f:Lfishnoodle/canabalt/i;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lfishnoodle/canabalt/i;->g:Lfishnoodle/canabalt/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfishnoodle/canabalt/i;->h:Lfishnoodle/canabalt/i;

    aput-object v2, v0, v1

    sput-object v0, Lfishnoodle/canabalt/em;->af:[Lfishnoodle/canabalt/i;

    const/high16 v0, 0x41a00000    # 20.0f

    sput v0, Lfishnoodle/canabalt/em;->ag:F

    const/high16 v0, 0x43f00000    # 480.0f

    sput v0, Lfishnoodle/canabalt/em;->ah:F

    return-void
.end method

.method public constructor <init>(Lfishnoodle/canabalt/ep;Lfishnoodle/canabalt/ep;Lfishnoodle/canabalt/en;)V
    .registers 9

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Lfishnoodle/canabalt/a/v;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfishnoodle/canabalt/em;->d:Ljava/util/ArrayList;

    iput v1, p0, Lfishnoodle/canabalt/em;->f:I

    new-instance v0, Lfishnoodle/canabalt/f;

    invoke-direct {v0}, Lfishnoodle/canabalt/f;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/em;->g:Lfishnoodle/canabalt/f;

    new-instance v0, Lfishnoodle/canabalt/d;

    invoke-direct {v0}, Lfishnoodle/canabalt/d;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/em;->h:Lfishnoodle/canabalt/d;

    new-instance v0, Lfishnoodle/canabalt/p;

    invoke-direct {v0}, Lfishnoodle/canabalt/p;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/em;->i:Lfishnoodle/canabalt/p;

    new-instance v0, Lfishnoodle/canabalt/aq;

    invoke-direct {v0}, Lfishnoodle/canabalt/aq;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/em;->j:Lfishnoodle/canabalt/aq;

    new-instance v0, Lfishnoodle/canabalt/ar;

    invoke-direct {v0}, Lfishnoodle/canabalt/ar;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/em;->k:Lfishnoodle/canabalt/ar;

    new-instance v0, Lfishnoodle/canabalt/a/v;

    invoke-direct {v0}, Lfishnoodle/canabalt/a/v;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/em;->l:Lfishnoodle/canabalt/a/v;

    new-instance v0, Lfishnoodle/canabalt/a/v;

    invoke-direct {v0}, Lfishnoodle/canabalt/a/v;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/em;->m:Lfishnoodle/canabalt/a/v;

    const/4 v0, 0x2

    new-array v0, v0, [Lfishnoodle/canabalt/a/v;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->l:Lfishnoodle/canabalt/a/v;

    aput-object v2, v0, v1

    iget-object v2, p0, Lfishnoodle/canabalt/em;->m:Lfishnoodle/canabalt/a/v;

    aput-object v2, v0, v4

    iput-object v0, p0, Lfishnoodle/canabalt/em;->n:[Lfishnoodle/canabalt/a/v;

    new-instance v0, Lfishnoodle/canabalt/s;

    invoke-direct {v0}, Lfishnoodle/canabalt/s;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/em;->o:Lfishnoodle/canabalt/s;

    new-instance v0, Lfishnoodle/canabalt/ae;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Lfishnoodle/canabalt/ae;-><init>(I)V

    iput-object v0, p0, Lfishnoodle/canabalt/em;->r:Lfishnoodle/canabalt/ae;

    new-instance v0, Lfishnoodle/canabalt/q;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->o:Lfishnoodle/canabalt/s;

    iget-object v3, p0, Lfishnoodle/canabalt/em;->r:Lfishnoodle/canabalt/ae;

    invoke-direct {v0, v2, v3}, Lfishnoodle/canabalt/q;-><init>(Lfishnoodle/canabalt/s;Lfishnoodle/canabalt/ae;)V

    iput-object v0, p0, Lfishnoodle/canabalt/em;->s:Lfishnoodle/canabalt/q;

    new-instance v0, Lfishnoodle/canabalt/e;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->r:Lfishnoodle/canabalt/ae;

    invoke-direct {v0, p0, v2}, Lfishnoodle/canabalt/e;-><init>(Lfishnoodle/canabalt/em;Lfishnoodle/canabalt/ae;)V

    iput-object v0, p0, Lfishnoodle/canabalt/em;->t:Lfishnoodle/canabalt/e;

    new-instance v0, Lfishnoodle/canabalt/aw;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->r:Lfishnoodle/canabalt/ae;

    invoke-direct {v0, p0, v2}, Lfishnoodle/canabalt/aw;-><init>(Lfishnoodle/canabalt/em;Lfishnoodle/canabalt/ae;)V

    iput-object v0, p0, Lfishnoodle/canabalt/em;->u:Lfishnoodle/canabalt/aw;

    new-instance v0, Lfishnoodle/canabalt/as;

    invoke-direct {v0}, Lfishnoodle/canabalt/as;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/em;->v:Lfishnoodle/canabalt/as;

    sget-object v0, Lfishnoodle/canabalt/ac;->i:Lfishnoodle/canabalt/ac;

    sget-object v2, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    if-ne v0, v2, :cond_b8

    const/4 v0, 0x6

    :goto_89
    iput v0, p0, Lfishnoodle/canabalt/em;->Z:I

    iget v0, p0, Lfishnoodle/canabalt/em;->Z:I

    new-array v0, v0, [Lfishnoodle/canabalt/cq;

    iput-object v0, p0, Lfishnoodle/canabalt/em;->aa:[Lfishnoodle/canabalt/cq;

    move v0, v1

    :goto_92
    iget-object v1, p0, Lfishnoodle/canabalt/em;->aa:[Lfishnoodle/canabalt/cq;

    array-length v1, v1

    if-lt v0, v1, :cond_ba

    iget-object v0, p0, Lfishnoodle/canabalt/em;->l:Lfishnoodle/canabalt/a/v;

    iput-boolean v4, v0, Lfishnoodle/canabalt/a/v;->S:Z

    iget-object v0, p0, Lfishnoodle/canabalt/em;->l:Lfishnoodle/canabalt/a/v;

    iput-boolean v4, v0, Lfishnoodle/canabalt/a/v;->T:Z

    iget-object v0, p0, Lfishnoodle/canabalt/em;->m:Lfishnoodle/canabalt/a/v;

    iput-boolean v4, v0, Lfishnoodle/canabalt/a/v;->S:Z

    iget-object v0, p0, Lfishnoodle/canabalt/em;->m:Lfishnoodle/canabalt/a/v;

    iput-boolean v4, v0, Lfishnoodle/canabalt/a/v;->T:Z

    new-instance v0, Lfishnoodle/canabalt/ev;

    invoke-direct {v0, p1}, Lfishnoodle/canabalt/ev;-><init>(Lfishnoodle/canabalt/ep;)V

    iput-object v0, p0, Lfishnoodle/canabalt/em;->p:Lfishnoodle/canabalt/ev;

    new-instance v0, Lfishnoodle/canabalt/ev;

    invoke-direct {v0, p2}, Lfishnoodle/canabalt/ev;-><init>(Lfishnoodle/canabalt/ep;)V

    iput-object v0, p0, Lfishnoodle/canabalt/em;->q:Lfishnoodle/canabalt/ev;

    iput-object p3, p0, Lfishnoodle/canabalt/em;->w:Lfishnoodle/canabalt/en;

    return-void

    :cond_b8
    const/4 v0, 0x3

    goto :goto_89

    :cond_ba
    iget-object v1, p0, Lfishnoodle/canabalt/em;->aa:[Lfishnoodle/canabalt/cq;

    new-instance v2, Lfishnoodle/canabalt/cq;

    invoke-direct {v2}, Lfishnoodle/canabalt/cq;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_92
.end method

.method public static a()V
    .registers 5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x0

    sput v0, Lfishnoodle/canabalt/em;->ac:I

    sget-object v0, Lfishnoodle/canabalt/ac;->b:Lfishnoodle/canabalt/ac;

    sget-object v1, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    invoke-static {v0, v3}, Lfishnoodle/_engine30/k;->a(II)I

    move-result v0

    sput v0, Lfishnoodle/canabalt/em;->ad:I

    sget-object v0, Lfishnoodle/canabalt/i;->b:Lfishnoodle/canabalt/i;

    sput-object v0, Lfishnoodle/canabalt/em;->ae:Lfishnoodle/canabalt/i;

    :goto_17
    return-void

    :cond_18
    sget-object v0, Lfishnoodle/canabalt/ac;->e:Lfishnoodle/canabalt/ac;

    sget-object v1, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    if-ne v0, v1, :cond_29

    invoke-static {v2, v4}, Lfishnoodle/_engine30/k;->a(II)I

    move-result v0

    sput v0, Lfishnoodle/canabalt/em;->ad:I

    sget-object v0, Lfishnoodle/canabalt/i;->g:Lfishnoodle/canabalt/i;

    sput-object v0, Lfishnoodle/canabalt/em;->ae:Lfishnoodle/canabalt/i;

    goto :goto_17

    :cond_29
    sget-object v0, Lfishnoodle/canabalt/ac;->f:Lfishnoodle/canabalt/ac;

    sget-object v1, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    if-ne v0, v1, :cond_3a

    invoke-static {v2, v4}, Lfishnoodle/_engine30/k;->a(II)I

    move-result v0

    sput v0, Lfishnoodle/canabalt/em;->ad:I

    :goto_35
    sget-object v0, Lfishnoodle/canabalt/i;->c:Lfishnoodle/canabalt/i;

    sput-object v0, Lfishnoodle/canabalt/em;->ae:Lfishnoodle/canabalt/i;

    goto :goto_17

    :cond_3a
    const/4 v0, 0x6

    invoke-static {v3, v0}, Lfishnoodle/_engine30/k;->a(II)I

    move-result v0

    sput v0, Lfishnoodle/canabalt/em;->ad:I

    goto :goto_35
.end method

.method private a(FFZ)V
    .registers 7

    sget-object v0, Lfishnoodle/canabalt/ac;->d:Lfishnoodle/canabalt/ac;

    sget-object v1, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    if-eq v0, v1, :cond_c

    invoke-static {}, Lfishnoodle/canabalt/l;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    iget v0, p0, Lfishnoodle/canabalt/em;->Z:I

    iget v1, p0, Lfishnoodle/canabalt/em;->ab:I

    if-ne v0, v1, :cond_1b

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Obstacle overflow?!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v0, p0, Lfishnoodle/canabalt/em;->aa:[Lfishnoodle/canabalt/cq;

    iget v1, p0, Lfishnoodle/canabalt/em;->ab:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfishnoodle/canabalt/em;->ab:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lfishnoodle/canabalt/cq;->x:Lfishnoodle/_engine30/aq;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lfishnoodle/_engine30/aq;->a(FFF)V

    invoke-virtual {v0, p3}, Lfishnoodle/canabalt/cq;->a_(Z)V

    iget-object v1, p0, Lfishnoodle/canabalt/em;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c
.end method

.method private a(Lfishnoodle/canabalt/em;)V
    .registers 14

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    sget v0, Lfishnoodle/canabalt/em;->ac:I

    if-nez v0, :cond_27

    iget-object v0, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    const/high16 v1, -0x3d800000    # -64.0f

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1, v2, v8}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x44700000    # 960.0f

    sget v2, Lfishnoodle/canabalt/em;->ah:F

    const/high16 v3, 0x42a00000    # 80.0f

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2, v8}, Lfishnoodle/_engine30/aq;->a(FFF)V

    sget-object v0, Lfishnoodle/canabalt/i;->b:Lfishnoodle/canabalt/i;

    iput-object v0, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    :cond_26
    :goto_26
    return-void

    :cond_27
    const/4 v0, 0x1

    sget v1, Lfishnoodle/canabalt/em;->ac:I

    if-ne v0, v1, :cond_4c

    iget-object v0, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget-object v1, p1, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    iget-object v2, p1, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v1, v2

    const/high16 v2, 0x43200000    # 160.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x43800000    # 256.0f

    invoke-virtual {v0, v1, v2, v8}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x44280000    # 672.0f

    sget v2, Lfishnoodle/canabalt/em;->ah:F

    const/high16 v3, 0x43700000    # 240.0f

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2, v8}, Lfishnoodle/_engine30/aq;->a(FFF)V

    goto :goto_26

    :cond_4c
    sget v0, Lfishnoodle/canabalt/em;->ac:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_26

    invoke-static {v8, v9}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v3

    sget-object v0, Lfishnoodle/canabalt/l;->e:Lfishnoodle/canabalt/cs;

    iget-object v0, v0, Lfishnoodle/canabalt/cs;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    mul-float/2addr v0, v2

    sget v1, Lfishnoodle/canabalt/em;->ag:F

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    float-to-int v4, v0

    rsub-int/lit8 v0, v4, 0x20

    const/16 v1, 0xf

    if-ge v0, v1, :cond_15b

    sget-object v1, Lfishnoodle/canabalt/l;->e:Lfishnoodle/canabalt/cs;

    iget-object v1, v1, Lfishnoodle/canabalt/cs;->H:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    sget-object v2, Lfishnoodle/canabalt/l;->e:Lfishnoodle/canabalt/cs;

    iget-object v2, v2, Lfishnoodle/canabalt/cs;->G:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_15b

    const/16 v0, 0xf

    :cond_8c
    :goto_8c
    mul-int/lit8 v5, v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v5}, Lfishnoodle/_engine30/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v2, Lfishnoodle/canabalt/ac;->e:Lfishnoodle/canabalt/ac;

    sget-object v6, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    if-ne v2, v6, :cond_ac

    sget-object v2, Lfishnoodle/canabalt/i;->g:Lfishnoodle/canabalt/i;

    iget-object v6, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v2, v6, :cond_ac

    const/16 v2, 0x1c

    if-le v1, v2, :cond_ac

    const/16 v1, 0x14

    const/16 v2, 0x1c

    invoke-static {v1, v2}, Lfishnoodle/_engine30/k;->a(II)I

    move-result v1

    :cond_ac
    rem-int/lit8 v2, v1, 0x2

    if-lez v2, :cond_b2

    add-int/lit8 v1, v1, 0x1

    :cond_b2
    sget-object v2, Lfishnoodle/canabalt/l;->e:Lfishnoodle/canabalt/cs;

    iget v2, v2, Lfishnoodle/canabalt/cs;->c:F

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float/2addr v2, v6

    const v6, 0x3eb33333    # 0.35f

    div-float/2addr v2, v6

    iget-object v6, p1, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v6, v6, Lfishnoodle/_engine30/aq;->b:F

    div-float/2addr v6, v11

    const/high16 v7, 0x40000000    # 2.0f

    sub-float/2addr v6, v7

    invoke-direct {p0}, Lfishnoodle/canabalt/em;->m()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpl-float v6, v2, v8

    if-lez v6, :cond_dc

    sub-float v3, v9, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    :cond_dc
    const/high16 v3, 0x41200000    # 10.0f

    iget-object v6, p1, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v6, v6, Lfishnoodle/_engine30/aq;->b:F

    div-float/2addr v6, v11

    sub-float/2addr v6, v10

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v8, v9}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v6

    sub-float v2, v3, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    sget-object v3, Lfishnoodle/canabalt/i;->b:Lfishnoodle/canabalt/i;

    iget-object v6, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v3, v6, :cond_fc

    const/16 v3, 0xa

    if-ge v4, v3, :cond_fc

    div-int/lit8 v2, v2, 0x2

    :cond_fc
    if-nez v2, :cond_ff

    const/4 v2, -0x1

    :cond_ff
    iget-object v3, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget-object v6, p1, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v6, v6, Lfishnoodle/_engine30/aq;->a:F

    iget-object v7, p1, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v7, v7, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v6, v7

    mul-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    add-float/2addr v4, v6

    iput v4, v3, Lfishnoodle/_engine30/aq;->a:F

    iget-object v3, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget-object v4, p1, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->b:F

    mul-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v3, Lfishnoodle/_engine30/aq;->b:F

    iget-object v2, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    mul-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    iput v1, v2, Lfishnoodle/_engine30/aq;->a:F

    iget-object v1, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    sget v2, Lfishnoodle/canabalt/em;->ah:F

    iget-object v3, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->b:F

    sub-float/2addr v2, v3

    iput v2, v1, Lfishnoodle/_engine30/aq;->b:F

    sget-object v1, Lfishnoodle/canabalt/ac;->c:Lfishnoodle/canabalt/ac;

    sget-object v2, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    if-ne v1, v2, :cond_161

    sget-object v0, Lfishnoodle/canabalt/l;->e:Lfishnoodle/canabalt/cs;

    iget-object v0, v0, Lfishnoodle/canabalt/cs;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_14a

    add-int/lit8 v0, v0, 0x1

    :cond_14a
    iget-object v1, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    mul-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Lfishnoodle/_engine30/aq;->a:F

    goto/16 :goto_26

    :cond_15b
    const/4 v1, 0x6

    if-ge v0, v1, :cond_8c

    const/4 v0, 0x6

    goto/16 :goto_8c

    :cond_161
    sget-object v1, Lfishnoodle/canabalt/ac;->f:Lfishnoodle/canabalt/ac;

    sget-object v2, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    if-ne v1, v2, :cond_26

    sget-object v1, Lfishnoodle/canabalt/i;->c:Lfishnoodle/canabalt/i;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v1, v2, :cond_26

    sget-object v1, Lfishnoodle/canabalt/l;->e:Lfishnoodle/canabalt/cs;

    iget-object v1, v1, Lfishnoodle/canabalt/cs;->H:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    const v2, 0x3c75c28f    # 0.015f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    iget-object v3, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->b:F

    div-float/2addr v2, v3

    cmpl-float v2, v2, v1

    if-lez v2, :cond_26

    iget-object v2, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v11

    float-to-int v1, v1

    rem-int/lit8 v2, v1, 0x2

    if-lez v2, :cond_191

    add-int/lit8 v1, v1, 0x1

    :cond_191
    if-lt v1, v0, :cond_26

    iget-object v0, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    mul-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    goto/16 :goto_26
.end method

.method private k()V
    .registers 13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-direct {p0}, Lfishnoodle/canabalt/em;->l()V

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/canabalt/em;->ab:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/em;->a:Z

    sget-object v0, Lfishnoodle/canabalt/i;->a:Lfishnoodle/canabalt/i;

    iput-object v0, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    sget v0, Lfishnoodle/canabalt/em;->ac:I

    sget v1, Lfishnoodle/canabalt/em;->ad:I

    if-ne v0, v1, :cond_2f

    sget-object v0, Lfishnoodle/canabalt/em;->ae:Lfishnoodle/canabalt/i;

    iput-object v0, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    sget-object v0, Lfishnoodle/canabalt/ac;->b:Lfishnoodle/canabalt/ac;

    sget-object v1, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    if-ne v0, v1, :cond_271

    sget v0, Lfishnoodle/canabalt/em;->ad:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lfishnoodle/_engine30/k;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lfishnoodle/canabalt/em;->ad:I

    sget-object v0, Lfishnoodle/canabalt/i;->b:Lfishnoodle/canabalt/i;

    sput-object v0, Lfishnoodle/canabalt/em;->ae:Lfishnoodle/canabalt/i;

    :cond_2f
    :goto_2f
    sget-object v0, Lfishnoodle/canabalt/ac;->c:Lfishnoodle/canabalt/ac;

    sget-object v1, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    if-ne v0, v1, :cond_2a4

    sget-object v0, Lfishnoodle/canabalt/i;->a:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v0, v1, :cond_4d

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4d

    sget-object v0, Lfishnoodle/canabalt/i;->d:Lfishnoodle/canabalt/i;

    iput-object v0, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    :cond_4d
    :goto_4d
    iget-object v0, p0, Lfishnoodle/canabalt/em;->b:Lfishnoodle/canabalt/em;

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/em;->a(Lfishnoodle/canabalt/em;)V

    invoke-direct {p0}, Lfishnoodle/canabalt/em;->m()I

    move-result v0

    sget-object v1, Lfishnoodle/canabalt/i;->c:Lfishnoodle/canabalt/i;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v1, v2, :cond_73

    iget-object v1, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    iget-object v2, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    div-float/2addr v1, v2

    sget-object v2, Lfishnoodle/canabalt/l;->e:Lfishnoodle/canabalt/cs;

    iget-object v2, v2, Lfishnoodle/canabalt/cs;->H:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    const v3, 0x3c75c28f    # 0.015f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_b4

    :cond_73
    sget-object v1, Lfishnoodle/canabalt/i;->d:Lfishnoodle/canabalt/i;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v1, v2, :cond_8a

    iget-object v1, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    sget-object v2, Lfishnoodle/canabalt/l;->e:Lfishnoodle/canabalt/cs;

    iget-object v2, v2, Lfishnoodle/canabalt/cs;->H:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_b4

    :cond_8a
    sget-object v1, Lfishnoodle/canabalt/i;->e:Lfishnoodle/canabalt/i;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v1, v2, :cond_a4

    iget-object v1, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    const/high16 v2, 0x42000000    # 32.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_b4

    iget-object v1, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v2, 0x43c00000    # 384.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_b4

    :cond_a4
    sget-object v1, Lfishnoodle/canabalt/i;->g:Lfishnoodle/canabalt/i;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v1, v2, :cond_be

    iget-object v1, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v2, 0x43e00000    # 448.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_be

    :cond_b4
    sget-object v1, Lfishnoodle/canabalt/i;->a:Lfishnoodle/canabalt/i;

    iput-object v1, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    sget v1, Lfishnoodle/canabalt/em;->ac:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lfishnoodle/canabalt/em;->ad:I

    :cond_be
    sget-object v1, Lfishnoodle/canabalt/i;->g:Lfishnoodle/canabalt/i;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v1, v2, :cond_2fa

    iget-object v1, p0, Lfishnoodle/canabalt/em;->l:Lfishnoodle/canabalt/a/v;

    iget-object v1, v1, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    iget-object v3, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v4, 0x42f00000    # 120.0f

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lfishnoodle/canabalt/em;->b:Lfishnoodle/canabalt/em;

    iget-object v3, v3, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->b:F

    const/high16 v4, 0x40400000    # 3.0f

    add-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v1, p0, Lfishnoodle/canabalt/em;->l:Lfishnoodle/canabalt/a/v;

    iget-object v1, v1, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    const/high16 v2, 0x430c0000    # 140.0f

    sget v3, Lfishnoodle/canabalt/em;->ah:F

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lfishnoodle/_engine30/aq;->a(FFF)V

    move v5, v0

    :goto_f1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    sget-object v0, Lfishnoodle/canabalt/i;->e:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v0, v1, :cond_3cf

    iget-object v0, p0, Lfishnoodle/canabalt/em;->i:Lfishnoodle/canabalt/p;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    iget-object v2, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    iget-object v3, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    iget-object v4, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->b:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lfishnoodle/canabalt/p;->a(FFFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/em;->i:Lfishnoodle/canabalt/p;

    iget-wide v0, v0, Lfishnoodle/canabalt/p;->p:J

    iget-object v0, p0, Lfishnoodle/canabalt/em;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->i:Lfishnoodle/canabalt/p;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfishnoodle/canabalt/em;->i:Lfishnoodle/canabalt/p;

    :goto_11c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    sget-object v1, Lfishnoodle/canabalt/ac;->g:Lfishnoodle/canabalt/ac;

    sget-object v2, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    if-ne v1, v2, :cond_475

    const/high16 v1, 0x40000000    # 2.0f

    :goto_127
    sget-object v2, Lfishnoodle/canabalt/i;->b:Lfishnoodle/canabalt/i;

    iget-object v3, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-eq v2, v3, :cond_155

    sget-object v2, Lfishnoodle/canabalt/i;->h:Lfishnoodle/canabalt/i;

    iget-object v3, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-eq v2, v3, :cond_155

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v2

    cmpg-float v1, v2, v1

    if-gez v1, :cond_155

    iget-object v2, p0, Lfishnoodle/canabalt/em;->o:Lfishnoodle/canabalt/s;

    iget-object v3, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget-object v4, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    sget-object v1, Lfishnoodle/canabalt/i;->f:Lfishnoodle/canabalt/i;

    iget-object v6, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v1, v6, :cond_47a

    int-to-float v1, v5

    :goto_14b
    invoke-virtual {v2, v3, v4, v1}, Lfishnoodle/canabalt/s;->a(Lfishnoodle/_engine30/aq;Lfishnoodle/_engine30/aq;F)V

    iget-object v1, p0, Lfishnoodle/canabalt/em;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->o:Lfishnoodle/canabalt/s;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_155
    sget-object v1, Lfishnoodle/canabalt/i;->d:Lfishnoodle/canabalt/i;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v1, v2, :cond_47d

    iget-object v1, p0, Lfishnoodle/canabalt/em;->t:Lfishnoodle/canabalt/e;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    iget-object v3, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->b:F

    invoke-virtual {v1, v2, v3}, Lfishnoodle/canabalt/e;->a(FF)V

    :cond_170
    :goto_170
    sget-object v1, Lfishnoodle/canabalt/i;->b:Lfishnoodle/canabalt/i;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v1, v2, :cond_206

    mul-int/lit8 v1, v5, 0x10

    iget-object v2, p0, Lfishnoodle/canabalt/em;->m:Lfishnoodle/canabalt/a/v;

    iget-object v2, v2, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget-object v3, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v4, -0x3d000000    # -128.0f

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v2, p0, Lfishnoodle/canabalt/em;->m:Lfishnoodle/canabalt/a/v;

    iget-object v2, v2, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    iget-object v3, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    iget-object v4, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->b:F

    int-to-float v5, v1

    sub-float/2addr v4, v5

    const/high16 v5, 0x43000000    # 128.0f

    add-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v2, p0, Lfishnoodle/canabalt/em;->n:[Lfishnoodle/canabalt/a/v;

    const/4 v3, 0x1

    iget-object v4, p0, Lfishnoodle/canabalt/em;->m:Lfishnoodle/canabalt/a/v;

    aput-object v4, v2, v3

    iget-object v2, p0, Lfishnoodle/canabalt/em;->p:Lfishnoodle/canabalt/ev;

    iget-object v2, v2, Lfishnoodle/canabalt/ev;->x:Lfishnoodle/_engine30/aq;

    iget-object v3, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    iget-object v4, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->b:F

    int-to-float v5, v1

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v2, p0, Lfishnoodle/canabalt/em;->p:Lfishnoodle/canabalt/ev;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/ev;->a(F)V

    iget-object v2, p0, Lfishnoodle/canabalt/em;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lfishnoodle/canabalt/em;->p:Lfishnoodle/canabalt/ev;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lfishnoodle/canabalt/em;->q:Lfishnoodle/canabalt/ev;

    iget-object v2, v2, Lfishnoodle/canabalt/ev;->x:Lfishnoodle/_engine30/aq;

    iget-object v3, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    iget-object v4, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v3, v4

    sget v4, Lfishnoodle/canabalt/ev;->a:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->b:F

    int-to-float v5, v1

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v2, p0, Lfishnoodle/canabalt/em;->q:Lfishnoodle/canabalt/ev;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lfishnoodle/canabalt/ev;->a(F)V

    iget-object v1, p0, Lfishnoodle/canabalt/em;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->q:Lfishnoodle/canabalt/ev;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lfishnoodle/canabalt/em;->ac:I

    if-nez v1, :cond_51c

    sget-object v1, Lfishnoodle/canabalt/ac;->e:Lfishnoodle/canabalt/ac;

    sget-object v2, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    if-eq v1, v2, :cond_206

    const/high16 v1, 0x44000000    # 512.0f

    iget-object v2, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lfishnoodle/canabalt/em;->a(FFZ)V

    const/high16 v1, 0x44400000    # 768.0f

    iget-object v2, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lfishnoodle/canabalt/em;->a(FFZ)V

    :cond_206
    sget-object v1, Lfishnoodle/canabalt/i;->c:Lfishnoodle/canabalt/i;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v1, v2, :cond_22c

    iget-object v1, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    const/high16 v3, 0x41800000    # 16.0f

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v3, v2, Lfishnoodle/_engine30/aq;->b:F

    sub-float/2addr v3, v1

    iput v3, v2, Lfishnoodle/_engine30/aq;->b:F

    iget-object v2, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v3, v2, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v1, v3

    iput v1, v2, Lfishnoodle/_engine30/aq;->b:F

    :cond_22c
    iget-object v1, p0, Lfishnoodle/canabalt/em;->V:Lfishnoodle/_engine30/aq;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    invoke-virtual {v1, v2}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    iget-object v1, p0, Lfishnoodle/canabalt/em;->V:Lfishnoodle/_engine30/aq;

    iget v2, v1, Lfishnoodle/_engine30/aq;->c:F

    iget-object v3, v0, Lfishnoodle/canabalt/h;->y:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->c:F

    add-float/2addr v2, v3

    iput v2, v1, Lfishnoodle/_engine30/aq;->c:F

    iget-object v1, p0, Lfishnoodle/canabalt/em;->W:Lfishnoodle/_engine30/aq;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    invoke-virtual {v1, v2}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    iget-object v1, p0, Lfishnoodle/canabalt/em;->g:Lfishnoodle/canabalt/f;

    if-ne v1, v0, :cond_560

    iget-object v0, p0, Lfishnoodle/canabalt/em;->W:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->g:Lfishnoodle/canabalt/f;

    invoke-virtual {v1}, Lfishnoodle/canabalt/f;->b()F

    move-result v1

    iget-object v2, p0, Lfishnoodle/canabalt/em;->g:Lfishnoodle/canabalt/f;

    iget-object v2, v2, Lfishnoodle/canabalt/f;->y:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    iget-object v3, p0, Lfishnoodle/canabalt/em;->g:Lfishnoodle/canabalt/f;

    iget-object v3, v3, Lfishnoodle/canabalt/f;->y:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->c:F

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/aq;->c(FFF)V

    :goto_260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/em;->D:Z

    sget v0, Lfishnoodle/canabalt/em;->ac:I

    iput v0, p0, Lfishnoodle/canabalt/em;->f:I

    sget v0, Lfishnoodle/canabalt/em;->ac:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lfishnoodle/canabalt/em;->ac:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void

    :cond_271
    sget-object v0, Lfishnoodle/canabalt/ac;->e:Lfishnoodle/canabalt/ac;

    sget-object v1, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    if-ne v0, v1, :cond_288

    sget v0, Lfishnoodle/canabalt/em;->ad:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lfishnoodle/_engine30/k;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lfishnoodle/canabalt/em;->ad:I

    sget-object v0, Lfishnoodle/canabalt/i;->g:Lfishnoodle/canabalt/i;

    sput-object v0, Lfishnoodle/canabalt/em;->ae:Lfishnoodle/canabalt/i;

    goto/16 :goto_2f

    :cond_288
    sget v0, Lfishnoodle/canabalt/em;->ad:I

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lfishnoodle/_engine30/k;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lfishnoodle/canabalt/em;->ad:I

    sget-object v0, Lfishnoodle/canabalt/em;->af:[Lfishnoodle/canabalt/i;

    const/4 v1, 0x0

    sget-object v2, Lfishnoodle/canabalt/em;->af:[Lfishnoodle/canabalt/i;

    array-length v2, v2

    invoke-static {v1, v2}, Lfishnoodle/_engine30/k;->a(II)I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Lfishnoodle/canabalt/em;->ae:Lfishnoodle/canabalt/i;

    goto/16 :goto_2f

    :cond_2a4
    sget-object v0, Lfishnoodle/canabalt/ac;->f:Lfishnoodle/canabalt/ac;

    sget-object v1, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    if-ne v0, v1, :cond_2c4

    sget-object v0, Lfishnoodle/canabalt/i;->a:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v0, v1, :cond_4d

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4d

    sget-object v0, Lfishnoodle/canabalt/i;->c:Lfishnoodle/canabalt/i;

    iput-object v0, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    goto/16 :goto_4d

    :cond_2c4
    sget-object v0, Lfishnoodle/canabalt/ac;->g:Lfishnoodle/canabalt/ac;

    sget-object v1, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    if-ne v0, v1, :cond_2d0

    sget-object v0, Lfishnoodle/canabalt/i;->a:Lfishnoodle/canabalt/i;

    iput-object v0, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    goto/16 :goto_4d

    :cond_2d0
    sget-object v0, Lfishnoodle/canabalt/ac;->d:Lfishnoodle/canabalt/ac;

    sget-object v1, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    if-ne v0, v1, :cond_4d

    sget-object v0, Lfishnoodle/canabalt/i;->b:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-eq v0, v1, :cond_2e2

    sget-object v0, Lfishnoodle/canabalt/i;->c:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v0, v1, :cond_2e8

    :cond_2e2
    sget-object v0, Lfishnoodle/canabalt/i;->f:Lfishnoodle/canabalt/i;

    iput-object v0, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    goto/16 :goto_4d

    :cond_2e8
    sget-object v0, Lfishnoodle/canabalt/i;->d:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-eq v0, v1, :cond_2f4

    sget-object v0, Lfishnoodle/canabalt/i;->g:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v0, v1, :cond_4d

    :cond_2f4
    sget-object v0, Lfishnoodle/canabalt/i;->e:Lfishnoodle/canabalt/i;

    iput-object v0, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    goto/16 :goto_4d

    :cond_2fa
    sget-object v1, Lfishnoodle/canabalt/i;->e:Lfishnoodle/canabalt/i;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-eq v1, v2, :cond_30c

    sget-object v1, Lfishnoodle/canabalt/i;->f:Lfishnoodle/canabalt/i;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-eq v1, v2, :cond_30c

    sget-object v1, Lfishnoodle/canabalt/i;->h:Lfishnoodle/canabalt/i;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v1, v2, :cond_3ad

    :cond_30c
    iget-object v1, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v3, 0x42000000    # 32.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    iput v2, v1, Lfishnoodle/_engine30/aq;->a:F

    sget-object v1, Lfishnoodle/canabalt/i;->f:Lfishnoodle/canabalt/i;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v1, v2, :cond_376

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lfishnoodle/_engine30/k;->a(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_359

    iget-object v2, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v3, v2, Lfishnoodle/_engine30/aq;->a:F

    iget-object v4, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->a:F

    sub-float v1, v4, v1

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v3

    iput v1, v2, Lfishnoodle/_engine30/aq;->a:F

    iget-object v1, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    mul-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    iput v2, v1, Lfishnoodle/_engine30/aq;->a:F

    :cond_359
    :goto_359
    iget-object v1, p0, Lfishnoodle/canabalt/em;->l:Lfishnoodle/canabalt/a/v;

    iget-object v1, v1, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    invoke-virtual {v1, v2}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    iget-object v1, p0, Lfishnoodle/canabalt/em;->l:Lfishnoodle/canabalt/a/v;

    iget-object v1, v1, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v3, 0x41200000    # 10.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x42000000    # 32.0f

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lfishnoodle/_engine30/aq;->a(FFF)V

    move v5, v0

    goto/16 :goto_f1

    :cond_376
    sget-object v1, Lfishnoodle/canabalt/i;->h:Lfishnoodle/canabalt/i;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v1, v2, :cond_359

    iget-object v1, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v2, v1, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v3, 0x41800000    # 16.0f

    add-float/2addr v2, v3

    iput v2, v1, Lfishnoodle/_engine30/aq;->a:F

    iget-object v1, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    const/high16 v2, 0x43d00000    # 416.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_399

    iget-object v1, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v2, v1, Lfishnoodle/_engine30/aq;->b:F

    const/high16 v3, 0x42800000    # 64.0f

    add-float/2addr v2, v3

    iput v2, v1, Lfishnoodle/_engine30/aq;->b:F

    goto :goto_359

    :cond_399
    iget-object v1, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    const/high16 v2, 0x43e00000    # 448.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_359

    iget-object v1, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v2, v1, Lfishnoodle/_engine30/aq;->b:F

    const/high16 v3, 0x42000000    # 32.0f

    add-float/2addr v2, v3

    iput v2, v1, Lfishnoodle/_engine30/aq;->b:F

    goto :goto_359

    :cond_3ad
    iget-object v1, p0, Lfishnoodle/canabalt/em;->l:Lfishnoodle/canabalt/a/v;

    iget-object v1, v1, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    invoke-virtual {v1, v2}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    iget-object v1, p0, Lfishnoodle/canabalt/em;->l:Lfishnoodle/canabalt/a/v;

    iget-object v1, v1, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v3, 0x41200000    # 10.0f

    add-float/2addr v2, v3

    iget-object v3, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->b:F

    const/high16 v4, 0x42000000    # 32.0f

    add-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lfishnoodle/_engine30/aq;->a(FFF)V

    move v5, v0

    goto/16 :goto_f1

    :cond_3cf
    sget-object v0, Lfishnoodle/canabalt/i;->f:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v0, v1, :cond_3f9

    iget-object v0, p0, Lfishnoodle/canabalt/em;->h:Lfishnoodle/canabalt/d;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    iget-object v2, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    iget-object v3, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    iget-object v4, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->b:F

    invoke-virtual/range {v0 .. v5}, Lfishnoodle/canabalt/d;->a(FFFFI)V

    iget-object v0, p0, Lfishnoodle/canabalt/em;->h:Lfishnoodle/canabalt/d;

    iget-wide v0, v0, Lfishnoodle/canabalt/d;->p:J

    iget-object v0, p0, Lfishnoodle/canabalt/em;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->h:Lfishnoodle/canabalt/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfishnoodle/canabalt/em;->h:Lfishnoodle/canabalt/d;

    goto/16 :goto_11c

    :cond_3f9
    sget-object v0, Lfishnoodle/canabalt/i;->b:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v0, v1, :cond_425

    iget-object v6, p0, Lfishnoodle/canabalt/em;->j:Lfishnoodle/canabalt/aq;

    iget-object v0, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v7, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v8, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v9, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v10, v0, Lfishnoodle/_engine30/aq;->b:F

    mul-int/lit8 v11, v5, 0x10

    invoke-virtual/range {v6 .. v11}, Lfishnoodle/canabalt/aq;->a(FFFFI)V

    iget-object v0, p0, Lfishnoodle/canabalt/em;->j:Lfishnoodle/canabalt/aq;

    iget-wide v0, v0, Lfishnoodle/canabalt/aq;->p:J

    iget-object v0, p0, Lfishnoodle/canabalt/em;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->j:Lfishnoodle/canabalt/aq;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfishnoodle/canabalt/em;->j:Lfishnoodle/canabalt/aq;

    goto/16 :goto_11c

    :cond_425
    sget-object v0, Lfishnoodle/canabalt/i;->h:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v0, v1, :cond_44f

    iget-object v0, p0, Lfishnoodle/canabalt/em;->k:Lfishnoodle/canabalt/ar;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    iget-object v2, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    iget-object v3, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    iget-object v4, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->b:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lfishnoodle/canabalt/ar;->a(FFFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/em;->k:Lfishnoodle/canabalt/ar;

    iget-wide v0, v0, Lfishnoodle/canabalt/ar;->p:J

    iget-object v0, p0, Lfishnoodle/canabalt/em;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->k:Lfishnoodle/canabalt/ar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfishnoodle/canabalt/em;->k:Lfishnoodle/canabalt/ar;

    goto/16 :goto_11c

    :cond_44f
    iget-object v6, p0, Lfishnoodle/canabalt/em;->g:Lfishnoodle/canabalt/f;

    iget-object v0, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v7, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v8, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v9, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v10, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v11, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    invoke-virtual/range {v6 .. v11}, Lfishnoodle/canabalt/f;->a(FFFFLfishnoodle/canabalt/i;)V

    iget-object v0, p0, Lfishnoodle/canabalt/em;->g:Lfishnoodle/canabalt/f;

    iget-wide v0, v0, Lfishnoodle/canabalt/f;->p:J

    iget-object v0, p0, Lfishnoodle/canabalt/em;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->g:Lfishnoodle/canabalt/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfishnoodle/canabalt/em;->g:Lfishnoodle/canabalt/f;

    goto/16 :goto_11c

    :cond_475
    const v1, 0x3eb33333    # 0.35f

    goto/16 :goto_127

    :cond_47a
    const/4 v1, 0x0

    goto/16 :goto_14b

    :cond_47d
    sget-object v1, Lfishnoodle/canabalt/i;->g:Lfishnoodle/canabalt/i;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v1, v2, :cond_49c

    iget-object v1, p0, Lfishnoodle/canabalt/em;->u:Lfishnoodle/canabalt/aw;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    iget-object v3, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lfishnoodle/canabalt/em;->b:Lfishnoodle/canabalt/em;

    iget-object v3, v3, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->b:F

    invoke-virtual {v1, v2, v3}, Lfishnoodle/canabalt/aw;->a(FF)V

    goto/16 :goto_170

    :cond_49c
    sget-object v1, Lfishnoodle/canabalt/i;->c:Lfishnoodle/canabalt/i;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v1, v2, :cond_4ad

    iget-object v1, p0, Lfishnoodle/canabalt/em;->s:Lfishnoodle/canabalt/q;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->g:Lfishnoodle/canabalt/f;

    iget-object v3, p0, Lfishnoodle/canabalt/em;->l:Lfishnoodle/canabalt/a/v;

    invoke-virtual {v1, v2, v3}, Lfishnoodle/canabalt/q;->a(Lfishnoodle/canabalt/f;Lfishnoodle/canabalt/a/v;)V

    goto/16 :goto_170

    :cond_4ad
    sget-object v1, Lfishnoodle/canabalt/i;->h:Lfishnoodle/canabalt/i;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v1, v2, :cond_4be

    iget-object v1, p0, Lfishnoodle/canabalt/em;->v:Lfishnoodle/canabalt/as;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->k:Lfishnoodle/canabalt/ar;

    iget-object v3, p0, Lfishnoodle/canabalt/em;->l:Lfishnoodle/canabalt/a/v;

    invoke-virtual {v1, v2, v3}, Lfishnoodle/canabalt/as;->a(Lfishnoodle/canabalt/ar;Lfishnoodle/canabalt/a/v;)V

    goto/16 :goto_170

    :cond_4be
    sget-object v1, Lfishnoodle/canabalt/i;->a:Lfishnoodle/canabalt/i;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v1, v2, :cond_170

    sget v1, Lfishnoodle/canabalt/em;->ac:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_170

    sget-object v1, Lfishnoodle/canabalt/ac;->g:Lfishnoodle/canabalt/ac;

    sget-object v2, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    if-eq v1, v2, :cond_170

    const/4 v1, 0x0

    :goto_4d0
    iget v2, p0, Lfishnoodle/canabalt/em;->Z:I

    if-ge v1, v2, :cond_170

    const v2, 0x3e19999a    # 0.15f

    sget-object v3, Lfishnoodle/canabalt/ac;->e:Lfishnoodle/canabalt/ac;

    sget-object v4, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    if-ne v3, v4, :cond_512

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    :cond_4e0
    :goto_4e0
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_50f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v2

    iget-object v3, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    iget-object v4, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v6, 0x41000000    # 8.0f

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    iget-object v4, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->b:F

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Lfishnoodle/canabalt/em;->a(FFZ)V

    :cond_50f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d0

    :cond_512
    sget-object v3, Lfishnoodle/canabalt/ac;->i:Lfishnoodle/canabalt/ac;

    sget-object v4, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    if-ne v3, v4, :cond_4e0

    const v2, 0x3f266666    # 0.65f

    goto :goto_4e0

    :cond_51c
    const/4 v1, 0x0

    :goto_51d
    iget v2, p0, Lfishnoodle/canabalt/em;->Z:I

    if-ge v1, v2, :cond_206

    sget-object v2, Lfishnoodle/canabalt/ac;->b:Lfishnoodle/canabalt/ac;

    sget-object v3, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    if-ne v2, v3, :cond_55c

    const v2, 0x3eb33333    # 0.35f

    :goto_52a
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_559

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v2

    iget-object v3, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    iget-object v4, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->b:F

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lfishnoodle/canabalt/em;->a(FFZ)V

    :cond_559
    add-int/lit8 v1, v1, 0x1

    goto :goto_51d

    :cond_55c
    const v2, 0x3f266666    # 0.65f

    goto :goto_52a

    :cond_560
    iget-object v1, p0, Lfishnoodle/canabalt/em;->W:Lfishnoodle/_engine30/aq;

    iget-object v0, v0, Lfishnoodle/canabalt/h;->y:Lfishnoodle/_engine30/aq;

    invoke-virtual {v1, v0}, Lfishnoodle/_engine30/aq;->b(Lfishnoodle/_engine30/aq;)V

    goto/16 :goto_260
.end method

.method private l()V
    .registers 5

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lfishnoodle/canabalt/em;->l:Lfishnoodle/canabalt/a/v;

    iget-object v0, v0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/aq;->a(F)V

    iget-object v0, p0, Lfishnoodle/canabalt/em;->l:Lfishnoodle/canabalt/a/v;

    iget-object v0, v0, Lfishnoodle/canabalt/a/v;->F:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/aq;->a(F)V

    iget-object v0, p0, Lfishnoodle/canabalt/em;->n:[Lfishnoodle/canabalt/a/v;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->l:Lfishnoodle/canabalt/a/v;

    aput-object v1, v0, v3

    iget-object v0, p0, Lfishnoodle/canabalt/em;->n:[Lfishnoodle/canabalt/a/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lfishnoodle/canabalt/em;->g:Lfishnoodle/canabalt/f;

    iput-boolean v3, v0, Lfishnoodle/canabalt/f;->E:Z

    iget-object v0, p0, Lfishnoodle/canabalt/em;->l:Lfishnoodle/canabalt/a/v;

    iput-boolean v3, v0, Lfishnoodle/canabalt/a/v;->E:Z

    iget-object v0, p0, Lfishnoodle/canabalt/em;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private m()I
    .registers 3

    sget-object v0, Lfishnoodle/canabalt/i;->b:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    sget-object v0, Lfishnoodle/canabalt/l;->e:Lfishnoodle/canabalt/cs;

    iget-object v0, v0, Lfishnoodle/canabalt/cs;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v1, 0x44200000    # 640.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_16

    const/4 v0, 0x7

    goto :goto_7

    :cond_16
    const/high16 v1, 0x43f00000    # 480.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1e

    const/4 v0, 0x6

    goto :goto_7

    :cond_1e
    const/high16 v1, 0x43a00000    # 320.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_26

    const/4 v0, 0x5

    goto :goto_7

    :cond_26
    sget v0, Lfishnoodle/canabalt/em;->ac:I

    if-lez v0, :cond_2c

    const/4 v0, 0x4

    goto :goto_7

    :cond_2c
    const/4 v0, 0x3

    goto :goto_7
.end method

.method private n()V
    .registers 3

    sget-object v0, Lfishnoodle/canabalt/i;->d:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lfishnoodle/canabalt/em;->t:Lfishnoodle/canabalt/e;

    invoke-virtual {v0}, Lfishnoodle/canabalt/e;->a()V

    :cond_b
    :goto_b
    return-void

    :cond_c
    sget-object v0, Lfishnoodle/canabalt/i;->g:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lfishnoodle/canabalt/em;->u:Lfishnoodle/canabalt/aw;

    invoke-virtual {v0}, Lfishnoodle/canabalt/aw;->a()V

    goto :goto_b
.end method


# virtual methods
.method public a(Lfishnoodle/canabalt/a/bo;)V
    .registers 4

    sget-object v0, Lfishnoodle/canabalt/i;->g:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lfishnoodle/canabalt/em;->u:Lfishnoodle/canabalt/aw;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/aw;->a(Lfishnoodle/canabalt/a/bo;)V

    :cond_b
    :goto_b
    iget-boolean v0, p0, Lfishnoodle/canabalt/em;->D:Z

    if-nez v0, :cond_1c

    :cond_f
    return-void

    :cond_10
    sget-object v0, Lfishnoodle/canabalt/i;->d:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lfishnoodle/canabalt/em;->r:Lfishnoodle/canabalt/ae;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/ae;->a(Lfishnoodle/canabalt/a/bo;)V

    goto :goto_b

    :cond_1c
    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->V:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/s;->b(Lfishnoodle/_engine30/aq;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_f

    sget-object v0, Lfishnoodle/canabalt/i;->d:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v0, v1, :cond_52

    iget-object v0, p0, Lfishnoodle/canabalt/em;->t:Lfishnoodle/canabalt/e;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/e;->a(Lfishnoodle/canabalt/a/bo;)V

    iget-object v0, p0, Lfishnoodle/canabalt/em;->r:Lfishnoodle/canabalt/ae;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/ae;->a(Lfishnoodle/canabalt/a/bo;)V

    :cond_39
    :goto_39
    const/4 v0, 0x0

    move v1, v0

    :goto_3b
    iget-object v0, p0, Lfishnoodle/canabalt/em;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    iget-object v0, p0, Lfishnoodle/canabalt/em;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/a/v;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/a/v;->a(Lfishnoodle/canabalt/a/bo;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3b

    :cond_52
    sget-object v0, Lfishnoodle/canabalt/i;->c:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v0, v1, :cond_39

    iget-object v0, p0, Lfishnoodle/canabalt/em;->r:Lfishnoodle/canabalt/ae;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/ae;->a(Lfishnoodle/canabalt/a/bo;)V

    goto :goto_39
.end method

.method public a(Lfishnoodle/canabalt/em;Lfishnoodle/canabalt/em;)V
    .registers 3

    iput-object p1, p0, Lfishnoodle/canabalt/em;->b:Lfishnoodle/canabalt/em;

    iput-object p2, p0, Lfishnoodle/canabalt/em;->c:Lfishnoodle/canabalt/em;

    invoke-direct {p0}, Lfishnoodle/canabalt/em;->k()V

    return-void
.end method

.method public b()Lfishnoodle/canabalt/i;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    return-object v0
.end method

.method public b(F)V
    .registers 8

    const/4 v3, 0x0

    const/4 v1, 0x0

    sget-object v0, Lfishnoodle/canabalt/l;->e:Lfishnoodle/canabalt/cs;

    iget-object v0, v0, Lfishnoodle/canabalt/cs;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v2, p0, Lfishnoodle/canabalt/em;->W:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_20

    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->W:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/a/s;->a(Lfishnoodle/_engine30/aq;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2c

    invoke-direct {p0}, Lfishnoodle/canabalt/em;->k()V

    :cond_1f
    return-void

    :cond_20
    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->V:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/a/s;->b(Lfishnoodle/_engine30/aq;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1f

    :cond_2c
    move v0, v1

    :goto_2d
    sget v2, Lfishnoodle/canabalt/l;->c:I

    if-lt v0, v2, :cond_58

    sget-object v0, Lfishnoodle/canabalt/i;->c:Lfishnoodle/canabalt/i;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v0, v2, :cond_9b

    iget-object v0, p0, Lfishnoodle/canabalt/em;->s:Lfishnoodle/canabalt/q;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/q;->a(F)V

    :cond_3c
    :goto_3c
    move v0, v1

    :goto_3d
    iget-object v2, p0, Lfishnoodle/canabalt/em;->n:[Lfishnoodle/canabalt/a/v;

    array-length v2, v2

    if-lt v0, v2, :cond_c0

    :goto_42
    iget-object v0, p0, Lfishnoodle/canabalt/em;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    iget-object v0, p0, Lfishnoodle/canabalt/em;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/a/v;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/a/v;->b(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_42

    :cond_58
    sget-object v2, Lfishnoodle/canabalt/l;->d:[Lfishnoodle/canabalt/cr;

    aget-object v2, v2, v0

    iget-object v3, v2, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    iget-object v4, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->a:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_98

    iget-object v3, v2, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    iget-object v4, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->a:F

    iget-object v5, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v5, v5, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_98

    invoke-virtual {v2, p0}, Lfishnoodle/canabalt/cr;->a(Lfishnoodle/canabalt/em;)V

    iget-boolean v2, p0, Lfishnoodle/canabalt/em;->a:Z

    if-nez v2, :cond_98

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfishnoodle/canabalt/em;->a:Z

    iget-object v2, p0, Lfishnoodle/canabalt/em;->c:Lfishnoodle/canabalt/em;

    invoke-direct {v2}, Lfishnoodle/canabalt/em;->n()V

    sget-object v2, Lfishnoodle/canabalt/i;->b:Lfishnoodle/canabalt/i;

    iget-object v3, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v2, v3, :cond_98

    sget v2, Lfishnoodle/canabalt/em;->ac:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_98

    sget-object v2, Lfishnoodle/canabalt/a;->f:Lfishnoodle/canabalt/a;

    invoke-virtual {v2}, Lfishnoodle/canabalt/a;->b()V

    :cond_98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_9b
    sget-object v0, Lfishnoodle/canabalt/i;->d:Lfishnoodle/canabalt/i;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v0, v2, :cond_a7

    iget-object v0, p0, Lfishnoodle/canabalt/em;->t:Lfishnoodle/canabalt/e;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/e;->b(F)V

    goto :goto_3c

    :cond_a7
    sget-object v0, Lfishnoodle/canabalt/i;->g:Lfishnoodle/canabalt/i;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v0, v2, :cond_b3

    iget-object v0, p0, Lfishnoodle/canabalt/em;->u:Lfishnoodle/canabalt/aw;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/aw;->b(F)V

    goto :goto_3c

    :cond_b3
    sget-object v0, Lfishnoodle/canabalt/i;->h:Lfishnoodle/canabalt/i;

    iget-object v2, p0, Lfishnoodle/canabalt/em;->e:Lfishnoodle/canabalt/i;

    if-ne v0, v2, :cond_3c

    iget-object v0, p0, Lfishnoodle/canabalt/em;->v:Lfishnoodle/canabalt/as;

    invoke-virtual {v0}, Lfishnoodle/canabalt/as;->a()V

    goto/16 :goto_3c

    :cond_c0
    iget-object v2, p0, Lfishnoodle/canabalt/em;->n:[Lfishnoodle/canabalt/a/v;

    aget-object v2, v2, v0

    if-eqz v2, :cond_c9

    invoke-virtual {v2, p1}, Lfishnoodle/canabalt/a/v;->b(F)V

    :cond_c9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3d
.end method

.method public c()[Lfishnoodle/canabalt/a/v;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/em;->n:[Lfishnoodle/canabalt/a/v;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lfishnoodle/canabalt/em;->f:I

    return v0
.end method

.method public e()V
    .registers 7

    const/4 v5, 0x0

    const/4 v4, 0x0

    iput-boolean v5, p0, Lfishnoodle/canabalt/em;->D:Z

    iget-object v0, p0, Lfishnoodle/canabalt/em;->r:Lfishnoodle/canabalt/ae;

    const-wide v2, -0x3f79800000000000L    # -720.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v1, v2

    const-wide v2, 0x4086800000000000L    # 720.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lfishnoodle/canabalt/ae;->b(FF)V

    iget-object v0, p0, Lfishnoodle/canabalt/em;->r:Lfishnoodle/canabalt/ae;

    const/high16 v1, -0x3cb80000    # -200.0f

    invoke-virtual {v0, v4, v1, v4}, Lfishnoodle/canabalt/ae;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/em;->r:Lfishnoodle/canabalt/ae;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v4, v1, v4}, Lfishnoodle/canabalt/ae;->b(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/em;->r:Lfishnoodle/canabalt/ae;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ae;->c(F)V

    iget-object v0, p0, Lfishnoodle/canabalt/em;->r:Lfishnoodle/canabalt/ae;

    iget-object v0, v0, Lfishnoodle/canabalt/ae;->x:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    iget-object v2, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/em;->r:Lfishnoodle/canabalt/ae;

    iget-object v0, v0, Lfishnoodle/canabalt/ae;->x:Lfishnoodle/_engine30/aq;

    const/high16 v1, -0x3c600000    # -320.0f

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/em;->r:Lfishnoodle/canabalt/ae;

    iget-object v0, v0, Lfishnoodle/canabalt/ae;->y:Lfishnoodle/_engine30/aq;

    sget v1, Lfishnoodle/canabalt/a/z;->j:F

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/em;->r:Lfishnoodle/canabalt/ae;

    iget-object v0, v0, Lfishnoodle/canabalt/ae;->y:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x43a00000    # 320.0f

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/em;->r:Lfishnoodle/canabalt/ae;

    iget-object v0, v0, Lfishnoodle/canabalt/ae;->y:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/em;->y:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->c:F

    iput v1, v0, Lfishnoodle/_engine30/aq;->c:F

    iget-object v0, p0, Lfishnoodle/canabalt/em;->r:Lfishnoodle/canabalt/ae;

    invoke-virtual {v0}, Lfishnoodle/canabalt/ae;->a()V

    iget-object v0, p0, Lfishnoodle/canabalt/em;->r:Lfishnoodle/canabalt/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Lfishnoodle/canabalt/ae;->a(ZI)V

    iget-object v0, p0, Lfishnoodle/canabalt/em;->w:Lfishnoodle/canabalt/en;

    invoke-interface {v0}, Lfishnoodle/canabalt/en;->B()V

    iget-object v0, p0, Lfishnoodle/canabalt/em;->n:[Lfishnoodle/canabalt/a/v;

    const/4 v1, 0x0

    aput-object v1, v0, v5

    return-void
.end method
