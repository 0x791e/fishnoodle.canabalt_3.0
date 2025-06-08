.class public abstract Lcom/scoreloop/client/android/core/f/y;
.super Lcom/scoreloop/client/android/core/f/b;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/f/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public final a(Lcom/scoreloop/client/android/core/f/u;)Z
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/f/y;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/f/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :try_start_f
    invoke-interface {p1}, Lcom/scoreloop/client/android/core/f/u;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/f/y;->e()Lcom/scoreloop/client/android/core/f/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/scoreloop/client/android/core/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/f/y;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_29} :catch_2d
    .catch Lcom/scoreloop/client/android/core/f/g; {:try_start_f .. :try_end_29} :catch_2b

    const/4 v0, 0x1

    :goto_2a
    return v0

    :catch_2b
    move-exception v1

    goto :goto_2a

    :catch_2d
    move-exception v1

    goto :goto_2a
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/y;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/scoreloop/client/android/core/f/u;
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/y;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/f/y;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/f/y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    :try_start_16
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/f/y;->e()Lcom/scoreloop/client/android/core/f/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/scoreloop/client/android/core/f/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/f/y;->c()Lcom/scoreloop/client/android/core/f/u;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/scoreloop/client/android/core/f/u;->a(Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_2a} :catch_2e
    .catch Lcom/scoreloop/client/android/core/f/g; {:try_start_16 .. :try_end_2a} :catch_2b

    :goto_2a
    return-object v0

    :catch_2b
    move-exception v0

    :cond_2c
    :goto_2c
    move-object v0, v1

    goto :goto_2a

    :catch_2e
    move-exception v0

    goto :goto_2c
.end method
