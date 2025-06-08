.class public Lcom/scoreloop/client/android/core/c/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/c/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/scoreloop/client/android/core/f/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/az;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/scoreloop/client/android/core/c/az;->b:Ljava/lang/String;

    new-instance v0, Lcom/scoreloop/client/android/core/f/f;

    const-string v1, "com.scoreloop.achievements.store_"

    invoke-direct {v0, p2, v1}, Lcom/scoreloop/client/android/core/f/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/az;->c:Lcom/scoreloop/client/android/core/f/f;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/scoreloop/client/android/core/c/d;)Lcom/scoreloop/client/android/core/c/a;
    .registers 5

    :try_start_0
    new-instance v0, Lcom/scoreloop/client/android/core/c/a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p2, v1, p0}, Lcom/scoreloop/client/android/core/c/a;-><init>(Lcom/scoreloop/client/android/core/c/d;Lorg/json/JSONObject;Lcom/scoreloop/client/android/core/c/c;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_a} :catch_b

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    const/4 v0, 0x0

    goto :goto_a
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/scoreloop/client/android/core/c/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/scoreloop/client/android/core/c/a;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/c/a;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_8} :catch_a

    move-result-object v0

    return-object v0

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/az;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.scoreloop.achievements.store_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/az;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/scoreloop/client/android/core/c/d;)Lcom/scoreloop/client/android/core/c/a;
    .registers 12

    const/4 v9, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/d;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/az;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/az;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/scoreloop/client/android/core/c/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    :try_start_37
    iget-object v7, p0, Lcom/scoreloop/client/android/core/c/az;->c:Lcom/scoreloop/client/android/core/f/f;

    const/4 v8, 0x0

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/scoreloop/client/android/core/f/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/scoreloop/client/android/core/c/az;->a(Ljava/lang/String;Lcom/scoreloop/client/android/core/c/d;)Lcom/scoreloop/client/android/core/c/a;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Lcom/scoreloop/client/android/core/f/g; {:try_start_37 .. :try_end_49} :catch_4a

    goto :goto_21

    :catch_4a
    move-exception v0

    goto :goto_21

    :cond_4c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_63

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/scoreloop/client/android/core/c/az;->a(Ljava/lang/String;Lcom/scoreloop/client/android/core/c/d;)Lcom/scoreloop/client/android/core/c/a;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_63
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_70

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/a;

    :goto_6f
    return-object v0

    :cond_70
    move-object v0, v1

    goto :goto_6f
.end method

.method public final a(Lcom/scoreloop/client/android/core/c/a;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/az;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/az;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/az;->c:Lcom/scoreloop/client/android/core/f/f;

    invoke-static {p1}, Lcom/scoreloop/client/android/core/c/az;->b(Lcom/scoreloop/client/android/core/c/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/scoreloop/client/android/core/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/a;->b()Lcom/scoreloop/client/android/core/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/scoreloop/client/android/core/c/az;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_38
    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/a;->i()Ljava/lang/String;

    move-result-object v0

    :goto_42
    invoke-static {v3, v0}, Lcom/scoreloop/client/android/core/c/az;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_4c
    return-void

    :cond_4d
    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/a;->d()Ljava/lang/String;
    :try_end_50
    .catch Lcom/scoreloop/client/android/core/f/g; {:try_start_0 .. :try_end_50} :catch_52

    move-result-object v0

    goto :goto_42

    :catch_52
    move-exception v0

    goto :goto_4c
.end method

.method public final a()Z
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/az;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/az;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "did_query_server"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/az;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/az;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "did_query_server"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method final c()V
    .registers 7

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/az;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/az;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    array-length v3, v2

    move v0, v1

    :goto_13
    if-ge v0, v3, :cond_2a

    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/scoreloop/client/android/core/c/az;->a:Landroid/content/Context;

    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_2a
    return-void
.end method
