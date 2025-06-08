.class public Lcom/scoreloop/client/android/core/a/af;
.super Ljava/lang/Exception;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const-string v0, "Request failed"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/scoreloop/client/android/core/a/af;->a:I

    iput p1, p0, Lcom/scoreloop/client/android/core/a/af;->d:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/scoreloop/client/android/core/a/af;-><init>(I)V

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/af;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/scoreloop/client/android/core/d/f;)Lcom/scoreloop/client/android/core/a/af;
    .registers 8

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/d/f;->e()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_c

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_e

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return-object v0

    :cond_e
    new-instance v1, Lcom/scoreloop/client/android/core/a/af;

    const-string v2, "RequestError"

    invoke-direct {v1, v2, v0}, Lcom/scoreloop/client/android/core/a/af;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/scoreloop/client/android/core/f/z;

    invoke-direct {v2}, Lcom/scoreloop/client/android/core/f/z;-><init>()V

    :try_start_1a
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/d/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "error"

    sget-object v4, Lcom/scoreloop/client/android/core/f/aa;->b:Lcom/scoreloop/client/android/core/f/aa;

    sget-object v5, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/scoreloop/client/android/core/f/z;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "message"

    sget-object v4, Lcom/scoreloop/client/android/core/f/aa;->c:Lcom/scoreloop/client/android/core/f/aa;

    sget-object v5, Lcom/scoreloop/client/android/core/f/ab;->b:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/scoreloop/client/android/core/f/z;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/scoreloop/client/android/core/a/af;->c:Ljava/lang/String;

    const-string v3, "code"

    sget-object v4, Lcom/scoreloop/client/android/core/f/aa;->c:Lcom/scoreloop/client/android/core/f/aa;

    sget-object v5, Lcom/scoreloop/client/android/core/f/ab;->b:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/scoreloop/client/android/core/f/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lcom/scoreloop/client/android/core/a/af;->b:I

    const-string v4, "details"

    sget-object v5, Lcom/scoreloop/client/android/core/f/aa;->a:Lcom/scoreloop/client/android/core/f/aa;

    sget-object v6, Lcom/scoreloop/client/android/core/f/ab;->a:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v2, v0, v4, v5, v6}, Lcom/scoreloop/client/android/core/f/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/scoreloop/client/android/core/a/af;->a:I

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_9c

    :cond_5f
    :goto_5f
    move-object v0, v1

    goto :goto_d

    :pswitch_61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/scoreloop/client/android/core/c/bb;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6e
    :goto_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/bb;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/bb;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/scoreloop/client/android/core/a/af;->b(I)Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/bb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    :catch_8c
    move-exception v0

    goto :goto_5f

    :cond_8e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "disconnectedProviderIdentifiers"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lcom/scoreloop/client/android/core/a/af;->e:Ljava/util/Map;
    :try_end_9a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_9a} :catch_8c

    goto :goto_5f

    nop

    :pswitch_data_9c
    .packed-switch 0x6e
        :pswitch_61
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    iget v0, p0, Lcom/scoreloop/client/android/core/a/af;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/scoreloop/client/android/core/a/af;->a:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/af;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/af;->e:Ljava/util/Map;

    return-void
.end method

.method public b(I)Z
    .registers 3

    iget v0, p0, Lcom/scoreloop/client/android/core/a/af;->a:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method
