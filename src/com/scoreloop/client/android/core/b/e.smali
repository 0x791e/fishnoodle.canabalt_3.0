.class final Lcom/scoreloop/client/android/core/b/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/scoreloop/client/android/core/b/a/e;

.field private b:J


# direct methods
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    new-instance v0, Lcom/scoreloop/client/android/core/b/a/e;

    const-string v1, "/pps/services/scoreloop/control?wait"

    invoke-direct {v0, v1}, Lcom/scoreloop/client/android/core/b/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/b/e;->a:Lcom/scoreloop/client/android/core/b/a/e;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/scoreloop/client/android/core/b/e;->b:J
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception v0

    new-instance v0, Lcom/scoreloop/client/android/core/b/a;

    const-string v1, "Channel /pps/services/scoreloop/control?wait not found"

    sget-object v2, Lcom/scoreloop/client/android/core/b/b;->a:Lcom/scoreloop/client/android/core/b/b;

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/b/a;-><init>(Ljava/lang/String;Lcom/scoreloop/client/android/core/b/b;)V

    throw v0
.end method

.method private a()J
    .registers 5

    iget-wide v0, p0, Lcom/scoreloop/client/android/core/b/e;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/scoreloop/client/android/core/b/e;->b:J

    return-wide v0
.end method

.method private a(Lcom/scoreloop/client/android/core/b/d;)Lcom/scoreloop/client/android/core/b/d;
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/e;->a:Lcom/scoreloop/client/android/core/b/a/e;

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/b/d;->f()Lcom/scoreloop/client/android/core/b/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/b/a/e;->a(Lcom/scoreloop/client/android/core/b/a/d;)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/e;->a:Lcom/scoreloop/client/android/core/b/a/e;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/b/a/e;->a()Lcom/scoreloop/client/android/core/b/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/scoreloop/client/android/core/b/d;->a(Lcom/scoreloop/client/android/core/b/a/d;)Lcom/scoreloop/client/android/core/b/d;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_29

    move-result-object v1

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/b/d;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/b/d;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_32

    new-instance v0, Lcom/scoreloop/client/android/core/b/a;

    const-string v1, "Messages don\'t match"

    sget-object v2, Lcom/scoreloop/client/android/core/b/b;->d:Lcom/scoreloop/client/android/core/b/b;

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/b/a;-><init>(Ljava/lang/String;Lcom/scoreloop/client/android/core/b/b;)V

    throw v0

    :catch_29
    move-exception v0

    new-instance v1, Lcom/scoreloop/client/android/core/b/a;

    sget-object v2, Lcom/scoreloop/client/android/core/b/b;->b:Lcom/scoreloop/client/android/core/b/b;

    invoke-direct {v1, v0, v2}, Lcom/scoreloop/client/android/core/b/a;-><init>(Ljava/lang/Throwable;Lcom/scoreloop/client/android/core/b/b;)V

    throw v1

    :cond_32
    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/b/a/d;->a()Lcom/scoreloop/client/android/core/b/a/b;

    move-result-object v2

    sget-object v3, Lcom/scoreloop/client/android/core/b/a/b;->a:Lcom/scoreloop/client/android/core/b/a/b;

    if-eq v2, v3, :cond_59

    new-instance v1, Lcom/scoreloop/client/android/core/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected change notification: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/b/a/d;->a()Lcom/scoreloop/client/android/core/b/a/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/scoreloop/client/android/core/b/b;->d:Lcom/scoreloop/client/android/core/b/b;

    invoke-direct {v1, v0, v2}, Lcom/scoreloop/client/android/core/b/a;-><init>(Ljava/lang/String;Lcom/scoreloop/client/android/core/b/b;)V

    throw v1

    :cond_59
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/scoreloop/client/android/core/b/d;
    .registers 10

    new-instance v1, Lcom/scoreloop/client/android/core/b/d;

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/b/e;->a()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/scoreloop/client/android/core/b/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/scoreloop/client/android/core/b/e;->a(Lcom/scoreloop/client/android/core/b/d;)Lcom/scoreloop/client/android/core/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/scoreloop/client/android/core/b/d;
    .registers 10

    new-instance v1, Lcom/scoreloop/client/android/core/b/d;

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/b/e;->a()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/scoreloop/client/android/core/b/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v1}, Lcom/scoreloop/client/android/core/b/e;->a(Lcom/scoreloop/client/android/core/b/d;)Lcom/scoreloop/client/android/core/b/d;

    move-result-object v0

    return-object v0
.end method
