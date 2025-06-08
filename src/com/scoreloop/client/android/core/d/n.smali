.class final Lcom/scoreloop/client/android/core/d/n;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lorg/json/JSONObject;

.field protected c:Lorg/json/JSONObject;

.field protected d:I

.field private e:Lorg/apache/http/client/methods/HttpPost;

.field private synthetic f:Lcom/scoreloop/client/android/core/d/m;


# direct methods
.method synthetic constructor <init>(Lcom/scoreloop/client/android/core/d/m;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scoreloop/client/android/core/d/n;-><init>(Lcom/scoreloop/client/android/core/d/m;B)V

    return-void
.end method

.method private constructor <init>(Lcom/scoreloop/client/android/core/d/m;B)V
    .registers 4

    iput-object p1, p0, Lcom/scoreloop/client/android/core/d/n;->f:Lcom/scoreloop/client/android/core/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/n;->e:Lorg/apache/http/client/methods/HttpPost;

    return-void
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/d/n;)Lorg/apache/http/client/methods/HttpPost;
    .registers 2

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/d/n;->b()Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    return-object v0
.end method

.method private b()Lorg/apache/http/client/methods/HttpPost;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/n;->f:Lcom/scoreloop/client/android/core/d/m;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/d/m;->a(Lcom/scoreloop/client/android/core/d/m;)Lcom/scoreloop/client/android/core/d/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/d/r;->a()Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/n;->e:Lorg/apache/http/client/methods/HttpPost;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/n;->e:Lorg/apache/http/client/methods/HttpPost;

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    return-object v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/n;->e:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/n;->e:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    :cond_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    iput p1, p0, Lcom/scoreloop/client/android/core/d/n;->d:I

    iput-object p2, p0, Lcom/scoreloop/client/android/core/d/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/scoreloop/client/android/core/d/n;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/scoreloop/client/android/core/d/n;->c:Lorg/json/JSONObject;

    return-void
.end method
