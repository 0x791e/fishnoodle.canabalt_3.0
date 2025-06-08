.class public Lcom/scoreloop/client/android/core/c/aw;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/scoreloop/client/android/core/c/aw;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/scoreloop/client/android/core/c/j;

.field private d:Ljava/util/List;

.field private final e:Lcom/scoreloop/client/android/core/c/bc;

.field private final f:Lcom/scoreloop/client/android/core/c/r;

.field private final g:Lcom/scoreloop/client/android/core/c/ac;

.field private h:Lcom/scoreloop/client/android/core/c/ad;

.field private i:J

.field private final j:Lcom/scoreloop/client/android/core/c/ay;

.field private k:Ljava/lang/String;

.field private final l:Lcom/scoreloop/client/android/core/d/g;

.field private final m:[Ljava/lang/Object;

.field private n:Lcom/scoreloop/client/android/core/c/ax;

.field private o:J

.field private final p:Lcom/scoreloop/client/android/core/c/bf;

.field private q:Lcom/scoreloop/client/android/core/c/bc;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Ljava/util/Date;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scoreloop/client/android/core/c/ay;Lcom/scoreloop/client/android/core/d/g;)V
    .registers 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->m:[Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/scoreloop/client/android/core/c/aw;->r:Z

    iput-boolean v3, p0, Lcom/scoreloop/client/android/core/c/aw;->s:Z

    iput v2, p0, Lcom/scoreloop/client/android/core/c/aw;->t:I

    iput-boolean v2, p0, Lcom/scoreloop/client/android/core/c/aw;->u:Z

    iput-object v1, p0, Lcom/scoreloop/client/android/core/c/aw;->v:Ljava/util/Date;

    iput-object v1, p0, Lcom/scoreloop/client/android/core/c/aw;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/scoreloop/client/android/core/c/aw;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/scoreloop/client/android/core/c/aw;->l:Lcom/scoreloop/client/android/core/d/g;

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/aw;->j:Lcom/scoreloop/client/android/core/c/ay;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->d:Ljava/util/List;

    new-instance v0, Lcom/scoreloop/client/android/core/c/bf;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/c/bf;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->p:Lcom/scoreloop/client/android/core/c/bf;

    new-instance v0, Lcom/scoreloop/client/android/core/c/r;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/c/r;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->f:Lcom/scoreloop/client/android/core/c/r;

    sget-object v0, Lcom/scoreloop/client/android/core/c/ax;->f:Lcom/scoreloop/client/android/core/c/ax;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->n:Lcom/scoreloop/client/android/core/c/ax;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/scoreloop/client/android/core/c/aw;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scoreloop/client/android/core/c/aw;->i:J

    new-instance v0, Lcom/scoreloop/client/android/core/c/bc;

    sget-object v1, Lcom/scoreloop/client/android/core/c/bd;->c:Lcom/scoreloop/client/android/core/c/bd;

    invoke-direct {v0, v1}, Lcom/scoreloop/client/android/core/c/bc;-><init>(Lcom/scoreloop/client/android/core/c/bd;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->e:Lcom/scoreloop/client/android/core/c/bc;

    new-instance v0, Lcom/scoreloop/client/android/core/c/ba;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/c/ba;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->g:Lcom/scoreloop/client/android/core/c/ac;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->g:Lcom/scoreloop/client/android/core/c/ac;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/aw;->p:Lcom/scoreloop/client/android/core/c/bf;

    invoke-interface {v0, v1}, Lcom/scoreloop/client/android/core/c/ac;->a(Lcom/scoreloop/client/android/core/c/ab;)V

    return-void
.end method

.method public static a()Lcom/scoreloop/client/android/core/c/aw;
    .registers 1

    sget-object v0, Lcom/scoreloop/client/android/core/c/aw;->a:Lcom/scoreloop/client/android/core/c/aw;

    return-object v0
.end method

.method static a(Lcom/scoreloop/client/android/core/c/aw;)V
    .registers 1

    sput-object p0, Lcom/scoreloop/client/android/core/c/aw;->a:Lcom/scoreloop/client/android/core/c/aw;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->m:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->m:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method final a(Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/aw;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->f:Lcom/scoreloop/client/android/core/c/r;

    invoke-virtual {v0, p1}, Lcom/scoreloop/client/android/core/c/r;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->l:Lcom/scoreloop/client/android/core/d/g;

    invoke-virtual {v0, p1}, Lcom/scoreloop/client/android/core/d/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/scoreloop/client/android/core/c/ad;)V
    .registers 4

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/aw;->h:Lcom/scoreloop/client/android/core/c/ad;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->h:Lcom/scoreloop/client/android/core/c/ad;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/aw;->f()Lcom/scoreloop/client/android/core/c/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/aw;->h:Lcom/scoreloop/client/android/core/c/ad;

    invoke-interface {v0, v1}, Lcom/scoreloop/client/android/core/c/ac;->a(Lcom/scoreloop/client/android/core/c/ab;)V

    :cond_f
    return-void
.end method

.method public final a(Lcom/scoreloop/client/android/core/c/ax;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/aw;->n:Lcom/scoreloop/client/android/core/c/ax;

    return-void
.end method

.method public final a(Lcom/scoreloop/client/android/core/c/bc;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/aw;->q:Lcom/scoreloop/client/android/core/c/bc;

    return-void
.end method

.method public a(Lcom/scoreloop/client/android/core/c/j;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/aw;->c:Lcom/scoreloop/client/android/core/c/j;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->j:Lcom/scoreloop/client/android/core/c/ay;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->j:Lcom/scoreloop/client/android/core/c/ay;

    invoke-interface {v0, p0, p1}, Lcom/scoreloop/client/android/core/c/ay;->a(Lcom/scoreloop/client/android/core/c/aw;Ljava/lang/Boolean;)V

    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/aw;->w:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/aw;->v:Ljava/util/Date;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/aw;->d:Ljava/util/List;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 12

    const-wide/16 v8, 0xa

    new-instance v1, Lcom/scoreloop/client/android/core/f/z;

    invoke-direct {v1}, Lcom/scoreloop/client/android/core/f/z;-><init>()V

    const-string v0, "slapp_download_url"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->k:Ljava/lang/String;

    :cond_19
    const-string v0, "characteristic"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/aw;->h:Lcom/scoreloop/client/android/core/c/ad;

    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/aw;->h:Lcom/scoreloop/client/android/core/c/ad;

    invoke-virtual {v2, v0}, Lcom/scoreloop/client/android/core/c/ad;->a(Ljava/lang/String;)V

    :cond_32
    const-string v0, "timeout"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long v4, v2, v8

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_54

    sub-long/2addr v2, v8

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/scoreloop/client/android/core/c/aw;->o:J

    :cond_54
    const-string v0, "terms_of_service"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/aw;->e:Lcom/scoreloop/client/android/core/c/bc;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/scoreloop/client/android/core/c/bc;->a(Lorg/json/JSONObject;)V

    :cond_69
    return-void
.end method

.method final a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/scoreloop/client/android/core/c/aw;->r:Z

    return-void
.end method

.method public a(Lcom/scoreloop/client/android/core/c/bf;)Z
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "user argument must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/aw;->j()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scoreloop/client/android/core/c/bf;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b(I)V
    .registers 2

    iput p1, p0, Lcom/scoreloop/client/android/core/c/aw;->t:I

    return-void
.end method

.method final b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/scoreloop/client/android/core/c/aw;->s:Z

    return-void
.end method

.method public c()Lcom/scoreloop/client/android/core/c/j;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->c:Lcom/scoreloop/client/android/core/c/j;

    return-object v0
.end method

.method public final c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/scoreloop/client/android/core/c/aw;->u:Z

    return-void
.end method

.method public final d()Lcom/scoreloop/client/android/core/c/bc;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->e:Lcom/scoreloop/client/android/core/c/bc;

    return-object v0
.end method

.method public final e()Lcom/scoreloop/client/android/core/c/r;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->f:Lcom/scoreloop/client/android/core/c/r;

    return-object v0
.end method

.method public f()Lcom/scoreloop/client/android/core/c/ac;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->g:Lcom/scoreloop/client/android/core/c/ac;

    return-object v0
.end method

.method public g()Lcom/scoreloop/client/android/core/c/ad;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->h:Lcom/scoreloop/client/android/core/c/ad;

    return-object v0
.end method

.method public final h()Lcom/scoreloop/client/android/core/d/g;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->l:Lcom/scoreloop/client/android/core/d/g;

    return-object v0
.end method

.method public final i()Lcom/scoreloop/client/android/core/c/ax;
    .registers 5

    iget-wide v0, p0, Lcom/scoreloop/client/android/core/c/aw;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scoreloop/client/android/core/c/aw;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/scoreloop/client/android/core/c/aw;->o:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_25

    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->n:Lcom/scoreloop/client/android/core/c/ax;

    sget-object v1, Lcom/scoreloop/client/android/core/c/ax;->b:Lcom/scoreloop/client/android/core/c/ax;

    if-eq v0, v1, :cond_22

    sget-object v0, Lcom/scoreloop/client/android/core/c/ax;->g:Lcom/scoreloop/client/android/core/c/ax;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->n:Lcom/scoreloop/client/android/core/c/ax;

    :cond_22
    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->n:Lcom/scoreloop/client/android/core/c/ax;

    return-object v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public j()Lcom/scoreloop/client/android/core/c/bf;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->p:Lcom/scoreloop/client/android/core/c/bf;

    return-object v0
.end method

.method public k()Lcom/scoreloop/client/android/core/c/bc;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->q:Lcom/scoreloop/client/android/core/c/bc;

    return-object v0
.end method

.method public l()Z
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->n:Lcom/scoreloop/client/android/core/c/ax;

    sget-object v1, Lcom/scoreloop/client/android/core/c/ax;->a:Lcom/scoreloop/client/android/core/c/ax;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final m()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scoreloop/client/android/core/c/aw;->i:J

    return-void
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->j:Lcom/scoreloop/client/android/core/c/ay;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->j:Lcom/scoreloop/client/android/core/c/ay;

    invoke-interface {v0, p0}, Lcom/scoreloop/client/android/core/c/ay;->a(Lcom/scoreloop/client/android/core/c/aw;)Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public final p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/c/aw;->r:Z

    return v0
.end method

.method public final q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/c/aw;->s:Z

    return v0
.end method

.method public final r()I
    .registers 2

    iget v0, p0, Lcom/scoreloop/client/android/core/c/aw;->t:I

    return v0
.end method

.method public final s()Z
    .registers 2

    iget v0, p0, Lcom/scoreloop/client/android/core/c/aw;->t:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final t()Z
    .registers 2

    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/c/aw;->u:Z

    return v0
.end method

.method public final u()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aw;->v:Ljava/util/Date;

    return-object v0
.end method
