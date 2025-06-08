.class Lcom/google/android/a/a/n;
.super Landroid/os/HandlerThread;


# instance fields
.field private a:Landroid/os/Handler;

.field private final b:Lcom/google/android/a/a/t;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:J

.field private h:Lcom/google/android/a/a/o;

.field private final i:Lcom/google/android/a/a/e;


# direct methods
.method private constructor <init>(Lcom/google/android/a/a/e;Lcom/google/android/a/a/t;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const/4 v2, 0x0

    const-string v0, "DispatcherThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/google/android/a/a/n;->f:I

    iput-object v2, p0, Lcom/google/android/a/a/n;->h:Lcom/google/android/a/a/o;

    iput-object p1, p0, Lcom/google/android/a/a/n;->i:Lcom/google/android/a/a/e;

    iput-object p3, p0, Lcom/google/android/a/a/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/a/a/n;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/a/a/n;->b:Lcom/google/android/a/a/t;

    iget-object v0, p0, Lcom/google/android/a/a/n;->b:Lcom/google/android/a/a/t;

    new-instance v1, Lcom/google/android/a/a/p;

    invoke-direct {v1, p0, v2}, Lcom/google/android/a/a/p;-><init>(Lcom/google/android/a/a/n;Lcom/google/android/a/a/m;)V

    invoke-virtual {v0, v1}, Lcom/google/android/a/a/t;->a(Lcom/google/android/a/a/u;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/a/a/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lcom/google/android/a/a/t;

    invoke-static {}, Lcom/google/android/a/a/l;->b()Lorg/apache/http/HttpHost;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/a/t;-><init>(Lorg/apache/http/HttpHost;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/a/a/n;-><init>(Lcom/google/android/a/a/e;Lcom/google/android/a/a/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/a/a/e;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/a/a/m;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/a/a/n;-><init>(Lcom/google/android/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/a/a/n;)I
    .registers 2

    iget v0, p0, Lcom/google/android/a/a/n;->e:I

    return v0
.end method

.method static synthetic a(Lcom/google/android/a/a/n;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/a/a/n;->f:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/a/a/n;J)J
    .registers 6

    iget-wide v0, p0, Lcom/google/android/a/a/n;->g:J

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/a/a/n;->g:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/a/a/n;Lcom/google/android/a/a/o;)Lcom/google/android/a/a/o;
    .registers 2

    iput-object p1, p0, Lcom/google/android/a/a/n;->h:Lcom/google/android/a/a/o;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/a/a/n;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/a/a/n;->e:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/a/a/n;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/a/a/n;->g:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/a/a/n;J)J
    .registers 4

    iput-wide p1, p0, Lcom/google/android/a/a/n;->g:J

    return-wide p1
.end method

.method static synthetic c(Lcom/google/android/a/a/n;)Lcom/google/android/a/a/t;
    .registers 2

    iget-object v0, p0, Lcom/google/android/a/a/n;->b:Lcom/google/android/a/a/t;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/a/a/n;)Lcom/google/android/a/a/e;
    .registers 2

    iget-object v0, p0, Lcom/google/android/a/a/n;->i:Lcom/google/android/a/a/e;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/a/a/n;)I
    .registers 2

    iget v0, p0, Lcom/google/android/a/a/n;->f:I

    return v0
.end method

.method static synthetic f(Lcom/google/android/a/a/n;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/a/a/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/a/a/n;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/a/a/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/a/a/n;)Lcom/google/android/a/a/o;
    .registers 2

    iget-object v0, p0, Lcom/google/android/a/a/n;->h:Lcom/google/android/a/a/o;

    return-object v0
.end method


# virtual methods
.method public a([Lcom/google/android/a/a/f;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/a/a/n;->a:Landroid/os/Handler;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/a/a/n;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/a/a/o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/a/a/o;-><init>(Lcom/google/android/a/a/n;[Lcom/google/android/a/a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method protected onLooperPrepared()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/a/n;->a:Landroid/os/Handler;

    return-void
.end method
