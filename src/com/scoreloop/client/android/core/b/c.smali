.class public Lcom/scoreloop/client/android/core/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private final b:Lcom/scoreloop/client/android/core/b/e;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scoreloop/client/android/core/b/c;->c:Ljava/lang/String;

    new-instance v0, Lcom/scoreloop/client/android/core/b/e;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/b/e;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/b/c;->b:Lcom/scoreloop/client/android/core/b/e;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_b

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2d

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catch_b
    move-exception v0

    new-instance v0, Lcom/scoreloop/client/android/core/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/scoreloop/client/android/core/b/b;->d:Lcom/scoreloop/client/android/core/b/b;

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/b/a;-><init>(Ljava/lang/String;Lcom/scoreloop/client/android/core/b/b;)V

    throw v0

    :cond_2d
    new-instance v0, Lcom/scoreloop/client/android/core/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/scoreloop/client/android/core/b/b;->d:Lcom/scoreloop/client/android/core/b/b;

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/b/a;-><init>(Ljava/lang/String;Lcom/scoreloop/client/android/core/b/b;)V

    throw v0
.end method

.method private static a(Lcom/scoreloop/client/android/core/b/d;Lcom/scoreloop/client/android/core/b/f;)V
    .registers 5

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/b/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    const-string v0, "CL_MODE"

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/b/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/scoreloop/client/android/core/b/a;

    const-string v1, "Corporate liable mode"

    sget-object v2, Lcom/scoreloop/client/android/core/b/b;->e:Lcom/scoreloop/client/android/core/b/b;

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/b/a;-><init>(Ljava/lang/String;Lcom/scoreloop/client/android/core/b/b;)V

    throw v0

    :cond_1c
    new-instance v0, Lcom/scoreloop/client/android/core/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PPS error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/b/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/scoreloop/client/android/core/b/b;->c:Lcom/scoreloop/client/android/core/b/b;

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/b/a;-><init>(Ljava/lang/String;Lcom/scoreloop/client/android/core/b/b;)V

    throw v0

    :cond_3b
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/b/d;->e()Lcom/scoreloop/client/android/core/b/f;

    move-result-object v0

    if-eq v0, p1, :cond_60

    new-instance v0, Lcom/scoreloop/client/android/core/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/b/d;->e()Lcom/scoreloop/client/android/core/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/scoreloop/client/android/core/b/b;->d:Lcom/scoreloop/client/android/core/b/b;

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/b/a;-><init>(Ljava/lang/String;Lcom/scoreloop/client/android/core/b/b;)V

    throw v0

    :cond_60
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/b/d;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_70

    new-instance v0, Lcom/scoreloop/client/android/core/b/a;

    const-string v1, "Data not present"

    sget-object v2, Lcom/scoreloop/client/android/core/b/b;->d:Lcom/scoreloop/client/android/core/b/b;

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/b/a;-><init>(Ljava/lang/String;Lcom/scoreloop/client/android/core/b/b;)V

    throw v0

    :cond_70
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/c;->d:Ljava/lang/String;

    if-nez v0, :cond_64

    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/b/c;->a:Z

    if-nez v0, :cond_64

    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/c;->b:Lcom/scoreloop/client/android/core/b/e;

    const-string v1, "start_handshake"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/scoreloop/client/android/core/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scoreloop/client/android/core/b/d;

    move-result-object v0

    sget-object v1, Lcom/scoreloop/client/android/core/b/f;->a:Lcom/scoreloop/client/android/core/b/f;

    invoke-static {v0, v1}, Lcom/scoreloop/client/android/core/b/c;->a(Lcom/scoreloop/client/android/core/b/d;Lcom/scoreloop/client/android/core/b/f;)V

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/b/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scoreloop/client/android/core/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_24
    const-string v2, "response"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "domain"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_35} :catch_67

    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/c;->b:Lcom/scoreloop/client/android/core/b/e;

    const-string v2, "finish_handshake"

    invoke-virtual {v0, v2, v1}, Lcom/scoreloop/client/android/core/b/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/scoreloop/client/android/core/b/d;

    move-result-object v0

    sget-object v1, Lcom/scoreloop/client/android/core/b/f;->b:Lcom/scoreloop/client/android/core/b/f;

    invoke-static {v0, v1}, Lcom/scoreloop/client/android/core/b/c;->a(Lcom/scoreloop/client/android/core/b/d;Lcom/scoreloop/client/android/core/b/f;)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/c;->b:Lcom/scoreloop/client/android/core/b/e;

    const-string v1, "activate"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/scoreloop/client/android/core/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scoreloop/client/android/core/b/d;

    move-result-object v0

    sget-object v1, Lcom/scoreloop/client/android/core/b/f;->b:Lcom/scoreloop/client/android/core/b/f;

    invoke-static {v0, v1}, Lcom/scoreloop/client/android/core/b/c;->a(Lcom/scoreloop/client/android/core/b/d;Lcom/scoreloop/client/android/core/b/f;)V

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/b/d;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bbid"

    invoke-static {v0, v1}, Lcom/scoreloop/client/android/core/b/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scoreloop/client/android/core/b/c;->d:Ljava/lang/String;

    const-string v1, "udid"

    invoke-static {v0, v1}, Lcom/scoreloop/client/android/core/b/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    iput-boolean v3, p0, Lcom/scoreloop/client/android/core/b/c;->a:Z

    :cond_64
    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/c;->d:Ljava/lang/String;

    return-object v0

    :catch_67
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
