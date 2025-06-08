.class public Lcom/scoreloop/client/android/core/c/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/f/u;


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/util/Date;

.field private c:Lcom/scoreloop/client/android/core/c/aa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/scoreloop/client/android/core/c/aa;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/z;->b:Ljava/util/Date;

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/scoreloop/client/android/core/c/z;->c:Lcom/scoreloop/client/android/core/c/aa;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "uuid"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "date"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/z;->b:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/z;->c:Lcom/scoreloop/client/android/core/c/aa;

    if-eqz v1, :cond_26

    const-string v1, "source"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/z;->c:Lcom/scoreloop/client/android/core/c/aa;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/aa;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_26
    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/z;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    const-string v1, "date"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/z;->b:Ljava/util/Date;

    :try_start_16
    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/aa;->valueOf(Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/z;->c:Lcom/scoreloop/client/android/core/c/aa;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_22} :catch_23

    :goto_22
    return-void

    :catch_23
    move-exception v0

    goto :goto_22
.end method
