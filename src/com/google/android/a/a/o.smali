.class Lcom/google/android/a/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/a/a/n;

.field private final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/google/android/a/a/n;[Lcom/google/android/a/a/f;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/a/a/o;->a:Lcom/google/android/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/a/o;->b:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/google/android/a/a/o;->b:Ljava/util/LinkedList;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method private b()V
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/a/a/o;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_65

    iget-object v0, p0, Lcom/google/android/a/a/o;->a:Lcom/google/android/a/a/n;

    invoke-static {v0}, Lcom/google/android/a/a/n;->e(Lcom/google/android/a/a/n;)I

    move-result v0

    if-ge v1, v0, :cond_65

    iget-object v0, p0, Lcom/google/android/a/a/o;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/a/f;

    const-string v2, "__##GOOGLEPAGEVIEW##__"

    iget-object v3, v0, Lcom/google/android/a/a/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v2, p0, Lcom/google/android/a/a/o;->a:Lcom/google/android/a/a/n;

    invoke-static {v2}, Lcom/google/android/a/a/n;->f(Lcom/google/android/a/a/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/a/a/q;->a(Lcom/google/android/a/a/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2e
    new-instance v2, Lorg/apache/http/message/BasicHttpRequest;

    const-string v3, "GET"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Host"

    invoke-static {}, Lcom/google/android/a/a/l;->b()Lorg/apache/http/HttpHost;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    iget-object v3, p0, Lcom/google/android/a/a/o;->a:Lcom/google/android/a/a/n;

    invoke-static {v3}, Lcom/google/android/a/a/n;->g(Lcom/google/android/a/a/n;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/a/a/o;->a:Lcom/google/android/a/a/n;

    invoke-static {v0}, Lcom/google/android/a/a/n;->c(Lcom/google/android/a/a/n;)Lcom/google/android/a/a/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/a/a/t;->a(Lorg/apache/http/HttpRequest;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5a
    iget-object v2, p0, Lcom/google/android/a/a/o;->a:Lcom/google/android/a/a/n;

    invoke-static {v2}, Lcom/google/android/a/a/n;->f(Lcom/google/android/a/a/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/a/a/q;->b(Lcom/google/android/a/a/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_65
    iget-object v0, p0, Lcom/google/android/a/a/o;->a:Lcom/google/android/a/a/n;

    invoke-static {v0}, Lcom/google/android/a/a/n;->c(Lcom/google/android/a/a/n;)Lcom/google/android/a/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/a/a/t;->a()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/a/a/f;
    .registers 2

    iget-object v0, p0, Lcom/google/android/a/a/o;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/a/f;

    return-object v0
.end method

.method public run()V
    .registers 9

    iget-object v0, p0, Lcom/google/android/a/a/o;->a:Lcom/google/android/a/a/n;

    invoke-static {v0, p0}, Lcom/google/android/a/a/n;->a(Lcom/google/android/a/a/n;Lcom/google/android/a/a/o;)Lcom/google/android/a/a/o;

    const/4 v0, 0x0

    move v2, v0

    :goto_7
    const/4 v0, 0x5

    if-ge v2, v0, :cond_65

    iget-object v0, p0, Lcom/google/android/a/a/o;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_65

    const-wide/16 v0, 0x0

    :try_start_14
    iget-object v3, p0, Lcom/google/android/a/a/o;->a:Lcom/google/android/a/a/n;

    invoke-static {v3}, Lcom/google/android/a/a/n;->a(Lcom/google/android/a/a/n;)I

    move-result v3

    const/16 v4, 0x1f4

    if-eq v3, v4, :cond_28

    iget-object v3, p0, Lcom/google/android/a/a/o;->a:Lcom/google/android/a/a/n;

    invoke-static {v3}, Lcom/google/android/a/a/n;->a(Lcom/google/android/a/a/n;)I

    move-result v3

    const/16 v4, 0x1f7

    if-ne v3, v4, :cond_55

    :cond_28
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v3, p0, Lcom/google/android/a/a/o;->a:Lcom/google/android/a/a/n;

    invoke-static {v3}, Lcom/google/android/a/a/n;->b(Lcom/google/android/a/a/n;)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-long v0, v0

    iget-object v3, p0, Lcom/google/android/a/a/o;->a:Lcom/google/android/a/a/n;

    invoke-static {v3}, Lcom/google/android/a/a/n;->b(Lcom/google/android/a/a/n;)J

    move-result-wide v4

    const-wide/16 v6, 0x100

    cmp-long v3, v4, v6

    if-gez v3, :cond_48

    iget-object v3, p0, Lcom/google/android/a/a/o;->a:Lcom/google/android/a/a/n;

    const-wide/16 v4, 0x2

    invoke-static {v3, v4, v5}, Lcom/google/android/a/a/n;->a(Lcom/google/android/a/a/n;J)J

    :cond_48
    :goto_48
    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0}, Lcom/google/android/a/a/o;->b()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_55
    iget-object v3, p0, Lcom/google/android/a/a/o;->a:Lcom/google/android/a/a/n;

    const-wide/16 v4, 0x2

    invoke-static {v3, v4, v5}, Lcom/google/android/a/a/n;->b(Lcom/google/android/a/a/n;J)J
    :try_end_5c
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_5c} :catch_5d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_5c} :catch_7e
    .catch Lorg/apache/http/HttpException; {:try_start_14 .. :try_end_5c} :catch_87

    goto :goto_48

    :catch_5d
    move-exception v0

    const-string v1, "googleanalytics"

    const-string v2, "Couldn\'t sleep."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_65
    :goto_65
    iget-object v0, p0, Lcom/google/android/a/a/o;->a:Lcom/google/android/a/a/n;

    invoke-static {v0}, Lcom/google/android/a/a/n;->c(Lcom/google/android/a/a/n;)Lcom/google/android/a/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/a/a/t;->b()V

    iget-object v0, p0, Lcom/google/android/a/a/o;->a:Lcom/google/android/a/a/n;

    invoke-static {v0}, Lcom/google/android/a/a/n;->d(Lcom/google/android/a/a/n;)Lcom/google/android/a/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/a/a/e;->a()V

    iget-object v0, p0, Lcom/google/android/a/a/o;->a:Lcom/google/android/a/a/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/a/a/n;->a(Lcom/google/android/a/a/n;Lcom/google/android/a/a/o;)Lcom/google/android/a/a/o;

    return-void

    :catch_7e
    move-exception v0

    const-string v1, "googleanalytics"

    const-string v2, "Problem with socket or streams."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_65

    :catch_87
    move-exception v0

    const-string v1, "googleanalytics"

    const-string v2, "Problem with http streams."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_65
.end method
