.class public Lcom/scoreloop/client/android/core/a/bd;
.super Lcom/scoreloop/client/android/core/a/y;


# instance fields
.field private b:Z

.field private c:Lcom/scoreloop/client/android/core/c/bf;


# direct methods
.method public constructor <init>(Lcom/scoreloop/client/android/core/a/ag;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/scoreloop/client/android/core/a/bd;-><init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V

    return-void
.end method

.method public constructor <init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/scoreloop/client/android/core/a/y;-><init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scoreloop/client/android/core/a/bd;->b:Z

    return-void
.end method

.method private b(Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;)Z
    .registers 14

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->e()I

    move-result v2

    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->d()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/bd;->g()Lcom/scoreloop/client/android/core/a/ag;

    move-result-object v6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Lcom/scoreloop/client/android/core/f/z;

    invoke-direct {v7}, Lcom/scoreloop/client/android/core/f/z;-><init>()V

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/bd;->a()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v8

    sget-object v0, Lcom/scoreloop/client/android/core/c/bf;->a:Ljava/lang/String;

    sget-object v9, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v7, v4, v0, v9}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v7}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Lcom/scoreloop/client/android/core/c/bf;->b(Lorg/json/JSONObject;)V

    :cond_2f
    const-string v0, "context"

    sget-object v9, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v7, v4, v0, v9}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_73

    const-string v0, "oldUserContext"

    new-instance v9, Ljava/util/HashMap;

    invoke-virtual {v8}, Lcom/scoreloop/client/android/core/c/bf;->c()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/scoreloop/client/android/core/c/bf;->c()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v7}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/f/v;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "version"

    sget-object v9, Lcom/scoreloop/client/android/core/f/aa;->c:Lcom/scoreloop/client/android/core/f/aa;

    sget-object v10, Lcom/scoreloop/client/android/core/f/ab;->b:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v7, v4, v0, v9, v10}, Lcom/scoreloop/client/android/core/f/z;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/scoreloop/client/android/core/c/bf;->a(Ljava/lang/Long;)V

    const-string v0, "newUserContext"

    new-instance v9, Ljava/util/HashMap;

    invoke-virtual {v8}, Lcom/scoreloop/client/android/core/c/bf;->c()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    sparse-switch v2, :sswitch_data_18c

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Request failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_7e
    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/d/b;->l()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/scoreloop/client/android/core/a/bi;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_90

    sget-object v0, Lcom/scoreloop/client/android/core/c/bf;->a:Ljava/lang/String;

    sget-object v1, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v7, v4, v0, v1}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_a2

    :cond_90
    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/d/b;->l()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/scoreloop/client/android/core/a/bi;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_186

    const-string v0, "context"

    sget-object v1, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v7, v4, v0, v1}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-nez v0, :cond_186

    :cond_a2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Request failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_aa
    const-string v0, "context"

    sget-object v1, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v7, v4, v0, v1}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_bd

    new-instance v0, Lcom/scoreloop/client/android/core/a/af;

    invoke-direct {v0, v2}, Lcom/scoreloop/client/android/core/a/af;-><init>(I)V

    invoke-virtual {v0, v5}, Lcom/scoreloop/client/android/core/a/af;->a(Ljava/util/Map;)V

    throw v0

    :cond_bd
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Request failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_c5
    const-string v0, "error"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "details"

    sget-object v5, Lcom/scoreloop/client/android/core/f/aa;->a:Lcom/scoreloop/client/android/core/f/aa;

    sget-object v8, Lcom/scoreloop/client/android/core/f/ab;->a:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v7, v4, v0, v5, v8}, Lcom/scoreloop/client/android/core/f/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x0

    const-string v5, "args"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/json/JSONArray;

    if-eqz v5, :cond_188

    const-string v0, "args"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v5, v0

    :goto_e7
    if-nez v5, :cond_179

    move v0, v1

    :goto_ea
    new-instance v8, Lcom/scoreloop/client/android/core/a/af;

    invoke-direct {v8, v2}, Lcom/scoreloop/client/android/core/a/af;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_14c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_102

    const/16 v2, 0x10

    invoke-virtual {v8, v2}, Lcom/scoreloop/client/android/core/a/af;->a(I)V

    :cond_102
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_10f

    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Lcom/scoreloop/client/android/core/a/af;->a(I)V

    :cond_10f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_11b

    const/4 v2, 0x4

    invoke-virtual {v8, v2}, Lcom/scoreloop/client/android/core/a/af;->a(I)V

    :cond_11b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_126

    invoke-virtual {v8, v3}, Lcom/scoreloop/client/android/core/a/af;->a(I)V

    :cond_126
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_132

    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Lcom/scoreloop/client/android/core/a/af;->a(I)V

    :cond_132
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_13f

    const/16 v2, 0x20

    invoke-virtual {v8, v2}, Lcom/scoreloop/client/android/core/a/af;->a(I)V

    :cond_13f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_14c

    const/16 v2, 0x40

    invoke-virtual {v8, v2}, Lcom/scoreloop/client/android/core/a/af;->a(I)V

    :cond_14c
    const-string v2, ""

    move v4, v1

    :goto_14f
    if-ge v4, v0, :cond_17f

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_176

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ":"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_176
    add-int/lit8 v4, v4, 0x1

    goto :goto_14f

    :cond_179
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto/16 :goto_ea

    :cond_17f
    invoke-virtual {v8, v2}, Lcom/scoreloop/client/android/core/a/af;->a(Ljava/lang/String;)V

    invoke-interface {v6, p0, v8}, Lcom/scoreloop/client/android/core/a/ag;->a(Lcom/scoreloop/client/android/core/a/y;Ljava/lang/Exception;)V

    :goto_185
    return v1

    :cond_186
    move v1, v3

    goto :goto_185

    :cond_188
    move-object v5, v0

    goto/16 :goto_e7

    nop

    :sswitch_data_18c
    .sparse-switch
        0xc8 -> :sswitch_7e
        0xc9 -> :sswitch_7e
        0x199 -> :sswitch_aa
        0x1a6 -> :sswitch_c5
    .end sparse-switch
.end method


# virtual methods
.method public a()Lcom/scoreloop/client/android/core/c/bf;
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bd;->c:Lcom/scoreloop/client/android/core/c/bf;

    if-nez v0, :cond_16

    invoke-super {p0}, Lcom/scoreloop/client/android/core/a/y;->j()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/bd;->c:Lcom/scoreloop/client/android/core/c/bf;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bd;->c:Lcom/scoreloop/client/android/core/c/bf;

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No session user assigned"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bd;->c:Lcom/scoreloop/client/android/core/c/bf;

    return-object v0
.end method

.method final a(Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;)Z
    .registers 10

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/d/b;->l()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/scoreloop/client/android/core/a/bk;->d:Ljava/lang/Object;

    if-eq v0, v2, :cond_15

    sget-object v2, Lcom/scoreloop/client/android/core/a/be;->a:Ljava/lang/Object;

    if-eq v0, v2, :cond_15

    sget-object v2, Lcom/scoreloop/client/android/core/a/bh;->a:Ljava/lang/Object;

    if-eq v0, v2, :cond_15

    sget-object v2, Lcom/scoreloop/client/android/core/a/bj;->b:Ljava/lang/Object;

    if-ne v0, v2, :cond_9f

    :cond_15
    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->d()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/scoreloop/client/android/core/f/z;

    invoke-direct {v3}, Lcom/scoreloop/client/android/core/f/z;-><init>()V

    sparse-switch v0, :sswitch_data_108

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Request failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2d
    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/d/b;->l()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/scoreloop/client/android/core/a/bh;->a:Ljava/lang/Object;

    if-eq v0, v4, :cond_3f

    sget-object v0, Lcom/scoreloop/client/android/core/c/bf;->a:Ljava/lang/String;

    sget-object v4, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v3, v2, v0, v4}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_3f
    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/d/b;->l()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/scoreloop/client/android/core/a/bh;->a:Ljava/lang/Object;

    if-ne v0, v4, :cond_5e

    const-string v0, "context"

    sget-object v4, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v3, v2, v0, v4}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-nez v0, :cond_5e

    :cond_51
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Request failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_59
    invoke-static {p2}, Lcom/scoreloop/client/android/core/a/af;->a(Lcom/scoreloop/client/android/core/d/f;)Lcom/scoreloop/client/android/core/a/af;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/bd;->a()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v4

    sget-object v0, Lcom/scoreloop/client/android/core/c/bf;->a:Ljava/lang/String;

    sget-object v5, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v3, v2, v0, v5}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lcom/scoreloop/client/android/core/c/bf;->a(Lorg/json/JSONObject;)V

    :cond_75
    const-string v0, "context"

    sget-object v5, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v3, v2, v0, v5}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-virtual {v4}, Lcom/scoreloop/client/android/core/c/bf;->c()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/f/v;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "version"

    sget-object v5, Lcom/scoreloop/client/android/core/f/aa;->c:Lcom/scoreloop/client/android/core/f/aa;

    sget-object v6, Lcom/scoreloop/client/android/core/f/ab;->b:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v3, v2, v0, v5, v6}, Lcom/scoreloop/client/android/core/f/z;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/scoreloop/client/android/core/c/bf;->a(Ljava/lang/Long;)V

    :cond_9d
    move v0, v1

    :goto_9e
    return v0

    :cond_9f
    sget-object v2, Lcom/scoreloop/client/android/core/a/bf;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_b9

    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->e()I

    move-result v0

    sparse-switch v0, :sswitch_data_116

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Request failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_b2
    invoke-static {p2}, Lcom/scoreloop/client/android/core/a/af;->a(Lcom/scoreloop/client/android/core/d/f;)Lcom/scoreloop/client/android/core/a/af;

    move-result-object v0

    throw v0

    :sswitch_b7
    move v0, v1

    goto :goto_9e

    :cond_b9
    sget-object v2, Lcom/scoreloop/client/android/core/a/bg;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_ee

    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->d()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/scoreloop/client/android/core/f/z;

    invoke-direct {v3}, Lcom/scoreloop/client/android/core/f/z;-><init>()V

    sparse-switch v0, :sswitch_data_124

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Request failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_d5
    const-string v0, "buddy_id"

    sget-object v4, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v3, v2, v0, v4}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-nez v0, :cond_ec

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Request failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_e7
    invoke-static {p2}, Lcom/scoreloop/client/android/core/a/af;->a(Lcom/scoreloop/client/android/core/d/f;)Lcom/scoreloop/client/android/core/a/af;

    move-result-object v0

    throw v0

    :cond_ec
    move v0, v1

    goto :goto_9e

    :cond_ee
    sget-object v1, Lcom/scoreloop/client/android/core/a/bl;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_f7

    invoke-direct {p0, p1, p2}, Lcom/scoreloop/client/android/core/a/bd;->b(Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;)Z

    move-result v0

    goto :goto_9e

    :cond_f7
    sget-object v1, Lcom/scoreloop/client/android/core/a/bi;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_100

    invoke-direct {p0, p1, p2}, Lcom/scoreloop/client/android/core/a/bd;->b(Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;)Z

    move-result v0

    goto :goto_9e

    :cond_100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response of unknown request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_108
    .sparse-switch
        0xc8 -> :sswitch_2d
        0xc9 -> :sswitch_2d
        0x1a6 -> :sswitch_59
    .end sparse-switch

    :sswitch_data_116
    .sparse-switch
        0xc8 -> :sswitch_b7
        0xc9 -> :sswitch_b7
        0x1a6 -> :sswitch_b2
    .end sparse-switch

    :sswitch_data_124
    .sparse-switch
        0xc8 -> :sswitch_d5
        0xc9 -> :sswitch_d5
        0x1a6 -> :sswitch_e7
    .end sparse-switch
.end method

.method public b()V
    .registers 5

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/bd;->a()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v0

    new-instance v1, Lcom/scoreloop/client/android/core/a/bk;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/bd;->h()Lcom/scoreloop/client/android/core/a/ad;

    move-result-object v2

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/bd;->f()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/scoreloop/client/android/core/a/bk;-><init>(Lcom/scoreloop/client/android/core/d/d;Lcom/scoreloop/client/android/core/c/ad;Lcom/scoreloop/client/android/core/c/bf;)V

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/bd;->m()V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v2, v3}, Lcom/scoreloop/client/android/core/d/b;->a(J)V

    invoke-virtual {p0, v1}, Lcom/scoreloop/client/android/core/a/bd;->b(Lcom/scoreloop/client/android/core/d/b;)V

    return-void
.end method

.method final l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/a/bd;->b:Z

    return v0
.end method
