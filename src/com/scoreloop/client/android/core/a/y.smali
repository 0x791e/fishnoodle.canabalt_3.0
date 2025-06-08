.class public abstract Lcom/scoreloop/client/android/core/a/y;
.super Ljava/lang/Object;


# static fields
.field private static synthetic i:Z


# instance fields
.field protected a:Lcom/scoreloop/client/android/core/a/ag;

.field private b:Z

.field private final c:Lcom/scoreloop/client/android/core/a/ad;

.field private d:Ljava/lang/Exception;

.field private e:Lcom/scoreloop/client/android/core/d/b;

.field private final f:Lcom/scoreloop/client/android/core/c/aw;

.field private g:Lcom/scoreloop/client/android/core/a/br;

.field private final h:Lcom/scoreloop/client/android/core/a/bc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/scoreloop/client/android/core/a/y;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/scoreloop/client/android/core/a/y;->i:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method constructor <init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V
    .registers 5

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/scoreloop/client/android/core/a/y;->b:Z

    if-nez p2, :cond_10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "observer parameter cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-nez p1, :cond_26

    invoke-static {}, Lcom/scoreloop/client/android/core/c/aw;->a()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->f:Lcom/scoreloop/client/android/core/c/aw;

    :goto_18
    sget-boolean v0, Lcom/scoreloop/client/android/core/a/y;->i:Z

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->f:Lcom/scoreloop/client/android/core/c/aw;

    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_26
    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/y;->f:Lcom/scoreloop/client/android/core/c/aw;

    goto :goto_18

    :cond_29
    iput-object p2, p0, Lcom/scoreloop/client/android/core/a/y;->a:Lcom/scoreloop/client/android/core/a/ag;

    new-instance v0, Lcom/scoreloop/client/android/core/a/ad;

    invoke-direct {v0, p0}, Lcom/scoreloop/client/android/core/a/ad;-><init>(Lcom/scoreloop/client/android/core/a/y;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->c:Lcom/scoreloop/client/android/core/a/ad;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->f:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/aw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/a/bc;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->h:Lcom/scoreloop/client/android/core/a/bc;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/y;->f()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v0

    if-nez v0, :cond_4a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "we do not allow game id to be null at all, please initialize Client with valid game id and secret"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    return-void
.end method

.method static a(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .registers 6

    new-instance v1, Lcom/scoreloop/client/android/core/f/z;

    invoke-direct {v1}, Lcom/scoreloop/client/android/core/f/z;-><init>()V

    const-string v0, "error"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p0, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "code"

    sget-object v3, Lcom/scoreloop/client/android/core/f/aa;->c:Lcom/scoreloop/client/android/core/f/aa;

    sget-object v4, Lcom/scoreloop/client/android/core/f/ab;->b:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/scoreloop/client/android/core/f/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1f
    return-object v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/a/y;)V
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->a:Lcom/scoreloop/client/android/core/a/ag;

    invoke-interface {v0, p0}, Lcom/scoreloop/client/android/core/a/ag;->a(Lcom/scoreloop/client/android/core/a/y;)V

    return-void
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/a/y;Lcom/scoreloop/client/android/core/d/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/a/y;->d(Lcom/scoreloop/client/android/core/d/b;)V

    return-void
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/a/y;Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/a/y;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic b(Lcom/scoreloop/client/android/core/a/y;)Lcom/scoreloop/client/android/core/d/b;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->e:Lcom/scoreloop/client/android/core/d/b;

    return-object v0
.end method

.method static synthetic b(Lcom/scoreloop/client/android/core/a/y;Lcom/scoreloop/client/android/core/d/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/a/y;->c(Lcom/scoreloop/client/android/core/d/b;)V

    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .registers 3

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/y;->d:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->a:Lcom/scoreloop/client/android/core/a/ag;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->a:Lcom/scoreloop/client/android/core/a/ag;

    invoke-interface {v0, p0, p1}, Lcom/scoreloop/client/android/core/a/ag;->a(Lcom/scoreloop/client/android/core/a/y;Ljava/lang/Exception;)V

    :cond_b
    return-void
.end method

.method static synthetic c(Lcom/scoreloop/client/android/core/a/y;)Lcom/scoreloop/client/android/core/a/br;
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->g:Lcom/scoreloop/client/android/core/a/br;

    return-object v0
.end method

.method private c(Lcom/scoreloop/client/android/core/d/b;)V
    .registers 5

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->f:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->i()Lcom/scoreloop/client/android/core/c/ax;

    move-result-object v0

    sget-object v1, Lcom/scoreloop/client/android/core/c/ax;->a:Lcom/scoreloop/client/android/core/c/ax;

    if-eq v0, v1, :cond_25

    sget-object v1, Lcom/scoreloop/client/android/core/c/ax;->b:Lcom/scoreloop/client/android/core/c/ax;

    if-eq v0, v1, :cond_25

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->g:Lcom/scoreloop/client/android/core/a/br;

    if-nez v0, :cond_20

    new-instance v0, Lcom/scoreloop/client/android/core/a/br;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/y;->f:Lcom/scoreloop/client/android/core/c/aw;

    new-instance v2, Lcom/scoreloop/client/android/core/a/ae;

    invoke-direct {v2, p0}, Lcom/scoreloop/client/android/core/a/ae;-><init>(Lcom/scoreloop/client/android/core/a/y;)V

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/a/br;-><init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->g:Lcom/scoreloop/client/android/core/a/br;

    :cond_20
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->g:Lcom/scoreloop/client/android/core/a/br;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/br;->b()V

    :cond_25
    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/a/y;->d(Lcom/scoreloop/client/android/core/d/b;)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->f:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->m()V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->f:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->h()Lcom/scoreloop/client/android/core/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scoreloop/client/android/core/d/g;->a(Lcom/scoreloop/client/android/core/d/b;)V

    return-void
.end method

.method private d(Lcom/scoreloop/client/android/core/d/b;)V
    .registers 4

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/y;->e:Lcom/scoreloop/client/android/core/d/b;

    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/a/y;->b:Z

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/scoreloop/client/android/core/d/b;->a(J)V

    :cond_b
    return-void
.end method


# virtual methods
.method final a(Lcom/scoreloop/client/android/core/d/b;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/a/y;->d(Lcom/scoreloop/client/android/core/d/b;)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->f:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->h()Lcom/scoreloop/client/android/core/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scoreloop/client/android/core/d/g;->a(Lcom/scoreloop/client/android/core/d/b;)V

    return-void
.end method

.method final a(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->e:Lcom/scoreloop/client/android/core/d/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/scoreloop/client/android/core/d/b;->a(Ljava/lang/Exception;)V

    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/a/y;->b(Ljava/lang/Exception;)V

    :cond_a
    return-void
.end method

.method abstract a(Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;)Z
.end method

.method final b(Lcom/scoreloop/client/android/core/d/b;)V
    .registers 4

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->f:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->p()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you are not calling from the main thread context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->h:Lcom/scoreloop/client/android/core/a/bc;

    invoke-interface {v0}, Lcom/scoreloop/client/android/core/a/bc;->a()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/y;->l()Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2c
    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/a/y;->c(Lcom/scoreloop/client/android/core/d/b;)V

    :goto_2f
    return-void

    :cond_30
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->h:Lcom/scoreloop/client/android/core/a/bc;

    new-instance v1, Lcom/scoreloop/client/android/core/a/z;

    invoke-direct {v1, p0, p1}, Lcom/scoreloop/client/android/core/a/z;-><init>(Lcom/scoreloop/client/android/core/a/y;Lcom/scoreloop/client/android/core/d/b;)V

    invoke-interface {v0, v1}, Lcom/scoreloop/client/android/core/a/bc;->a(Lcom/scoreloop/client/android/core/c/n;)V

    goto :goto_2f
.end method

.method f()Lcom/scoreloop/client/android/core/c/ad;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->f:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->g()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v0

    return-object v0
.end method

.method final g()Lcom/scoreloop/client/android/core/a/ag;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->a:Lcom/scoreloop/client/android/core/a/ag;

    return-object v0
.end method

.method final h()Lcom/scoreloop/client/android/core/a/ad;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->c:Lcom/scoreloop/client/android/core/a/ad;

    return-object v0
.end method

.method final i()Lcom/scoreloop/client/android/core/c/aw;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->f:Lcom/scoreloop/client/android/core/c/aw;

    return-object v0
.end method

.method final j()Lcom/scoreloop/client/android/core/c/bf;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->f:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->j()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v0

    return-object v0
.end method

.method protected final k()V
    .registers 5

    new-instance v0, Lcom/scoreloop/client/android/core/a/ac;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/y;->a:Lcom/scoreloop/client/android/core/a/ag;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/scoreloop/client/android/core/a/ac;-><init>(Lcom/scoreloop/client/android/core/a/y;Lcom/scoreloop/client/android/core/a/ag;ZLjava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/f/w;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method l()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method m()V
    .registers 3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/scoreloop/client/android/core/a/y;->d:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->e:Lcom/scoreloop/client/android/core/d/b;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->e:Lcom/scoreloop/client/android/core/d/b;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/d/b;->m()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->e:Lcom/scoreloop/client/android/core/d/b;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/d/g;->b(Lcom/scoreloop/client/android/core/d/b;)V

    :cond_14
    iput-object v1, p0, Lcom/scoreloop/client/android/core/a/y;->e:Lcom/scoreloop/client/android/core/d/b;

    :cond_16
    return-void
.end method

.method protected final n()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/y;->d:Ljava/lang/Exception;

    return-void
.end method
