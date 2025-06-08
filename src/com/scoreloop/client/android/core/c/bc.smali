.class public Lcom/scoreloop/client/android/core/c/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/f/u;


# instance fields
.field private a:Ljava/util/Date;

.field private b:Lcom/scoreloop/client/android/core/c/bd;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/scoreloop/client/android/core/c/bd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/bc;->b:Lcom/scoreloop/client/android/core/c/bd;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/bc;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/bc;->b:Lcom/scoreloop/client/android/core/c/bd;

    iget v2, v2, Lcom/scoreloop/client/android/core/c/bd;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/bc;->a:Ljava/util/Date;

    if-eqz v1, :cond_26

    const-string v1, "date"

    sget-object v2, Lcom/scoreloop/client/android/core/f/r;->a:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/scoreloop/client/android/core/c/bc;->a:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_26
    return-object v0
.end method

.method public final a(Lcom/scoreloop/client/android/core/c/bd;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/bc;->b:Lcom/scoreloop/client/android/core/c/bd;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/bc;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    new-instance v1, Lcom/scoreloop/client/android/core/f/z;

    invoke-direct {v1}, Lcom/scoreloop/client/android/core/f/z;-><init>()V

    const-string v0, "version"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/bc;->c:Ljava/lang/Integer;

    :cond_17
    const-string v0, "status"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/bd;->a(I)Lcom/scoreloop/client/android/core/c/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/bc;->b:Lcom/scoreloop/client/android/core/c/bd;

    :cond_31
    const-string v0, "date"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/bc;->a:Ljava/util/Date;

    :cond_43
    return-void
.end method

.method final b()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/bc;->a:Ljava/util/Date;

    return-object v0
.end method

.method public c()Lcom/scoreloop/client/android/core/c/bd;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/bc;->b:Lcom/scoreloop/client/android/core/c/bd;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/bc;->c:Ljava/lang/Integer;

    return-object v0
.end method
