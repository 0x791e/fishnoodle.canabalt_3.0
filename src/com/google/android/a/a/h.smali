.class public Lcom/google/android/a/a/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/a/a/h;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/net/ConnectivityManager;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lcom/google/android/a/a/g;

.field private i:Lcom/google/android/a/a/d;

.field private j:Z

.field private k:Z

.field private l:Lcom/google/android/a/a/c;

.field private m:Landroid/os/Handler;

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/a/a/h;

    invoke-direct {v0}, Lcom/google/android/a/a/h;-><init>()V

    sput-object v0, Lcom/google/android/a/a/h;->a:Lcom/google/android/a/a/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GoogleAnalytics"

    iput-object v0, p0, Lcom/google/android/a/a/h;->e:Ljava/lang/String;

    const-string v0, "1.1"

    iput-object v0, p0, Lcom/google/android/a/a/h;->f:Ljava/lang/String;

    new-instance v0, Lcom/google/android/a/a/i;

    invoke-direct {v0, p0}, Lcom/google/android/a/a/i;-><init>(Lcom/google/android/a/a/h;)V

    iput-object v0, p0, Lcom/google/android/a/a/h;->n:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/google/android/a/a/h;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/google/android/a/a/h;->m:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/google/android/a/a/h;
    .registers 1

    sget-object v0, Lcom/google/android/a/a/h;->a:Lcom/google/android/a/a/h;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    new-instance v0, Lcom/google/android/a/a/f;

    iget-object v1, p0, Lcom/google/android/a/a/h;->h:Lcom/google/android/a/a/g;

    invoke-interface {v1}, Lcom/google/android/a/a/g;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/a/a/h;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v7, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/google/android/a/a/h;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v8, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/a/a/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v1, p0, Lcom/google/android/a/a/h;->l:Lcom/google/android/a/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/a/a/f;->a(Lcom/google/android/a/a/c;)V

    new-instance v1, Lcom/google/android/a/a/c;

    invoke-direct {v1}, Lcom/google/android/a/a/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/a/a/h;->l:Lcom/google/android/a/a/c;

    iget-object v1, p0, Lcom/google/android/a/a/h;->h:Lcom/google/android/a/a/g;

    invoke-interface {v1, v0}, Lcom/google/android/a/a/g;->a(Lcom/google/android/a/a/f;)V

    invoke-direct {p0}, Lcom/google/android/a/a/h;->f()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/a/a/h;)Lcom/google/android/a/a/g;
    .registers 2

    iget-object v0, p0, Lcom/google/android/a/a/h;->h:Lcom/google/android/a/a/g;

    return-object v0
.end method

.method private d()V
    .registers 5

    iget v0, p0, Lcom/google/android/a/a/h;->g:I

    if-gez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/a/a/h;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/a/a/h;->n:Ljava/lang/Runnable;

    iget v2, p0, Lcom/google/android/a/a/h;->g:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4
.end method

.method private e()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/a/a/h;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/a/a/h;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/a/a/h;->j:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/a/h;->j:Z

    invoke-direct {p0}, Lcom/google/android/a/a/h;->d()V

    :cond_a
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/a/a/h;->g:I

    iput p1, p0, Lcom/google/android/a/a/h;->g:I

    if-gtz v0, :cond_a

    invoke-direct {p0}, Lcom/google/android/a/a/h;->d()V

    :cond_9
    :goto_9
    return-void

    :cond_a
    if-lez v0, :cond_9

    invoke-direct {p0}, Lcom/google/android/a/a/h;->e()V

    invoke-direct {p0}, Lcom/google/android/a/a/h;->d()V

    goto :goto_9
.end method

.method public a(Ljava/lang/String;)V
    .registers 8

    iget-object v1, p0, Lcom/google/android/a/a/h;->b:Ljava/lang/String;

    const-string v2, "__##GOOGLEPAGEVIEW##__"

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/content/Context;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/a/a/h;->h:Lcom/google/android/a/a/g;

    if-nez v0, :cond_23

    new-instance v4, Lcom/google/android/a/a/r;

    new-instance v0, Lcom/google/android/a/a/s;

    invoke-direct {v0, p3}, Lcom/google/android/a/a/s;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v0}, Lcom/google/android/a/a/r;-><init>(Lcom/google/android/a/a/s;)V

    :goto_e
    iget-object v0, p0, Lcom/google/android/a/a/h;->i:Lcom/google/android/a/a/d;

    if-nez v0, :cond_26

    new-instance v5, Lcom/google/android/a/a/l;

    iget-object v0, p0, Lcom/google/android/a/a/h;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/a/a/h;->f:Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Lcom/google/android/a/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/a/a/h;->a(Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/a/a/g;Lcom/google/android/a/a/d;)V

    return-void

    :cond_23
    iget-object v4, p0, Lcom/google/android/a/a/h;->h:Lcom/google/android/a/a/g;

    goto :goto_e

    :cond_26
    iget-object v5, p0, Lcom/google/android/a/a/h;->i:Lcom/google/android/a/a/d;

    goto :goto_1b
.end method

.method a(Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/a/a/g;Lcom/google/android/a/a/d;)V
    .registers 13

    new-instance v6, Lcom/google/android/a/a/j;

    invoke-direct {v6, p0}, Lcom/google/android/a/a/j;-><init>(Lcom/google/android/a/a/h;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/a/a/h;->a(Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/a/a/g;Lcom/google/android/a/a/d;Lcom/google/android/a/a/e;)V

    return-void
.end method

.method a(Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/a/a/g;Lcom/google/android/a/a/d;Lcom/google/android/a/a/e;)V
    .registers 9

    iput-object p1, p0, Lcom/google/android/a/a/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/a/a/h;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/a/a/h;->h:Lcom/google/android/a/a/g;

    iget-object v0, p0, Lcom/google/android/a/a/h;->h:Lcom/google/android/a/a/g;

    invoke-interface {v0}, Lcom/google/android/a/a/g;->e()V

    iput-object p5, p0, Lcom/google/android/a/a/h;->i:Lcom/google/android/a/a/d;

    iget-object v0, p0, Lcom/google/android/a/a/h;->i:Lcom/google/android/a/a/d;

    iget-object v1, p0, Lcom/google/android/a/a/h;->h:Lcom/google/android/a/a/g;

    invoke-interface {v1}, Lcom/google/android/a/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p6, v1}, Lcom/google/android/a/a/d;->a(Lcom/google/android/a/a/e;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/a/h;->k:Z

    iget-object v0, p0, Lcom/google/android/a/a/h;->d:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/a/a/h;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/google/android/a/a/h;->d:Landroid/net/ConnectivityManager;

    :cond_2b
    iget-object v0, p0, Lcom/google/android/a/a/h;->m:Landroid/os/Handler;

    if-nez v0, :cond_3e

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/a/a/h;->m:Landroid/os/Handler;

    :goto_3a
    invoke-virtual {p0, p2}, Lcom/google/android/a/a/h;->a(I)V

    return-void

    :cond_3e
    invoke-direct {p0}, Lcom/google/android/a/a/h;->e()V

    goto :goto_3a
.end method

.method public b()Z
    .registers 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/google/android/a/a/h;->k:Z

    if-eqz v2, :cond_a

    invoke-direct {p0}, Lcom/google/android/a/a/h;->d()V

    :goto_9
    return v0

    :cond_a
    iget-object v2, p0, Lcom/google/android/a/a/h;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_18
    invoke-direct {p0}, Lcom/google/android/a/a/h;->d()V

    goto :goto_9

    :cond_1c
    iget-object v2, p0, Lcom/google/android/a/a/h;->h:Lcom/google/android/a/a/g;

    invoke-interface {v2}, Lcom/google/android/a/a/g;->b()I

    move-result v2

    if-eqz v2, :cond_36

    iget-object v0, p0, Lcom/google/android/a/a/h;->h:Lcom/google/android/a/a/g;

    invoke-interface {v0}, Lcom/google/android/a/a/g;->a()[Lcom/google/android/a/a/f;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/a/a/h;->i:Lcom/google/android/a/a/d;

    invoke-interface {v2, v0}, Lcom/google/android/a/a/d;->a([Lcom/google/android/a/a/f;)V

    iput-boolean v1, p0, Lcom/google/android/a/a/h;->k:Z

    invoke-direct {p0}, Lcom/google/android/a/a/h;->d()V

    move v0, v1

    goto :goto_9

    :cond_36
    iput-boolean v1, p0, Lcom/google/android/a/a/h;->j:Z

    goto :goto_9
.end method

.method c()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/a/h;->k:Z

    return-void
.end method
