.class public Lcom/scoreloop/client/android/core/c/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/f/u;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lcom/scoreloop/client/android/core/c/am;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "rank"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/al;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "total"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/al;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    new-instance v0, Lcom/scoreloop/client/android/core/f/z;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/f/z;-><init>()V

    const-string v1, "rank"

    sget-object v2, Lcom/scoreloop/client/android/core/f/aa;->b:Lcom/scoreloop/client/android/core/f/aa;

    sget-object v3, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/scoreloop/client/android/core/f/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/scoreloop/client/android/core/c/al;->a:Ljava/lang/Integer;

    const-string v1, "total"

    sget-object v2, Lcom/scoreloop/client/android/core/f/aa;->b:Lcom/scoreloop/client/android/core/f/aa;

    sget-object v3, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/scoreloop/client/android/core/f/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/scoreloop/client/android/core/c/al;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/al;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/scoreloop/client/android/core/c/al;->a:Ljava/lang/Integer;

    :cond_28
    const-string v1, "score"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v0, p1, v1, v2}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v1

    if-eqz v1, :cond_46

    new-instance v1, Lcom/scoreloop/client/android/core/c/am;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/scoreloop/client/android/core/c/am;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/scoreloop/client/android/core/c/al;->b:Lcom/scoreloop/client/android/core/c/am;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/al;->b:Lcom/scoreloop/client/android/core/c/am;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/al;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/am;->c(Ljava/lang/Integer;)V

    :cond_46
    return-void
.end method
