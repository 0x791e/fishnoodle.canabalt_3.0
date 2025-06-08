.class public Lcom/scoreloop/client/android/core/a/c;
.super Lcom/scoreloop/client/android/core/a/y;


# instance fields
.field private b:Ljava/util/List;

.field private c:Lcom/scoreloop/client/android/core/c/c;

.field private d:Lcom/scoreloop/client/android/core/c/f;

.field private e:Z

.field private f:Lcom/scoreloop/client/android/core/c/bf;


# direct methods
.method public constructor <init>(Lcom/scoreloop/client/android/core/a/ag;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/scoreloop/client/android/core/a/c;-><init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V

    return-void
.end method

.method public constructor <init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V
    .registers 5

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/scoreloop/client/android/core/a/y;-><init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/c;->b:Ljava/util/List;

    iput-object v1, p0, Lcom/scoreloop/client/android/core/a/c;->c:Lcom/scoreloop/client/android/core/c/c;

    iput-object v1, p0, Lcom/scoreloop/client/android/core/a/c;->d:Lcom/scoreloop/client/android/core/c/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scoreloop/client/android/core/a/c;->e:Z

    iput-object v1, p0, Lcom/scoreloop/client/android/core/a/c;->f:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/c;->j()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/c;->f:Lcom/scoreloop/client/android/core/c/bf;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/a;
    .registers 8

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/c;->o()V

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/c;->c()Lcom/scoreloop/client/android/core/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scoreloop/client/android/core/c/f;->a(Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/a;

    if-nez p2, :cond_37

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/a;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35

    const/4 v1, 0x1

    :goto_28
    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/a;->b()Lcom/scoreloop/client/android/core/c/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/scoreloop/client/android/core/c/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v1, :cond_13

    :goto_34
    return-object v0

    :cond_35
    const/4 v1, 0x0

    goto :goto_28

    :cond_37
    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_28

    :cond_40
    const/4 v0, 0x0

    goto :goto_34
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/f;
    .registers 5

    if-eqz p0, :cond_4

    if-nez p1, :cond_c

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "you have to provide context and a game"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/scoreloop/client/android/core/c/i;

    invoke-direct {v0, p0}, Lcom/scoreloop/client/android/core/c/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/scoreloop/client/android/core/c/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .registers 10

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/a;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/a;->b()Lcom/scoreloop/client/android/core/c/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scoreloop/client/android/core/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/scoreloop/client/android/core/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/a;

    move-result-object v2

    if-nez v2, :cond_4d

    invoke-direct {p0, v1, v7}, Lcom/scoreloop/client/android/core/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/a;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/a;->g()Z

    move-result v5

    if-nez v5, :cond_4d

    :goto_30
    if-nez v1, :cond_3b

    new-instance v1, Lcom/scoreloop/client/android/core/c/a;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/c;->b()Lcom/scoreloop/client/android/core/c/c;

    move-result-object v2

    invoke-direct {v1, v4, v7, v2}, Lcom/scoreloop/client/android/core/c/a;-><init>(Lcom/scoreloop/client/android/core/c/d;Lorg/json/JSONObject;Lcom/scoreloop/client/android/core/c/c;)V

    :cond_3b
    invoke-virtual {v1, v0, v6}, Lcom/scoreloop/client/android/core/c/a;->a(Lcom/scoreloop/client/android/core/c/a;Z)V

    goto :goto_6

    :cond_3f
    :try_start_3f
    new-instance v0, Lcom/scoreloop/client/android/core/a/h;

    invoke-direct {v0, p0}, Lcom/scoreloop/client/android/core/a/h;-><init>(Lcom/scoreloop/client/android/core/a/c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/h;->b([Ljava/lang/Object;)Lcom/scoreloop/client/android/core/f/h;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4a} :catch_4b

    :goto_4a
    return-void

    :catch_4b
    move-exception v0

    goto :goto_4a

    :cond_4d
    move-object v1, v2

    goto :goto_30
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)V
    .registers 6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/a;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/a;->b()Lcom/scoreloop/client/android/core/c/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/d;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    new-instance v3, Lcom/scoreloop/client/android/core/c/a;

    invoke-direct {v3, v0}, Lcom/scoreloop/client/android/core/c/a;-><init>(Lcom/scoreloop/client/android/core/c/d;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3c
    return-void
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/a/c;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/a/c;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/scoreloop/client/android/core/a/c;)V
    .registers 3

    new-instance v0, Lcom/scoreloop/client/android/core/a/g;

    invoke-direct {v0, p0}, Lcom/scoreloop/client/android/core/a/g;-><init>(Lcom/scoreloop/client/android/core/a/c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/g;->b([Ljava/lang/Object;)Lcom/scoreloop/client/android/core/f/h;

    return-void
.end method

.method private b(Ljava/util/List;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/c;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic c(Lcom/scoreloop/client/android/core/a/c;)V
    .registers 7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/c;->c()Lcom/scoreloop/client/android/core/c/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/c;->b()Lcom/scoreloop/client/android/core/c/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/d;

    :try_start_21
    invoke-interface {v2, v0}, Lcom/scoreloop/client/android/core/c/c;->a(Lcom/scoreloop/client/android/core/c/d;)Lcom/scoreloop/client/android/core/c/a;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2a} :catch_2b

    goto :goto_15

    :catch_2b
    move-exception v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can\'t create achievement from local store for award: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_3b
    :try_start_3b
    new-instance v4, Lcom/scoreloop/client/android/core/c/a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v2}, Lcom/scoreloop/client/android/core/c/a;-><init>(Lcom/scoreloop/client/android/core/c/d;Lorg/json/JSONObject;Lcom/scoreloop/client/android/core/c/c;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_44} :catch_2b

    goto :goto_15

    :cond_45
    invoke-direct {p0, v1}, Lcom/scoreloop/client/android/core/a/c;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Lcom/scoreloop/client/android/core/a/c;)V
    .registers 6

    new-instance v0, Lcom/scoreloop/client/android/core/a/i;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/c;->h()Lcom/scoreloop/client/android/core/a/ad;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/c;->d()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v2

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/c;->f()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v3

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/c;->c()Lcom/scoreloop/client/android/core/c/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scoreloop/client/android/core/a/i;-><init>(Lcom/scoreloop/client/android/core/d/d;Lcom/scoreloop/client/android/core/c/bf;Lcom/scoreloop/client/android/core/c/ad;Lcom/scoreloop/client/android/core/c/f;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v2, v3}, Lcom/scoreloop/client/android/core/a/i;->a(J)V

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/a/c;->b(Lcom/scoreloop/client/android/core/d/b;)V

    return-void
.end method

.method private o()V
    .registers 3

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/c;->c()Lcom/scoreloop/client/android/core/c/f;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no SLAwards.bundle found in the assets"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/scoreloop/client/android/core/c/n;)V
    .registers 4

    new-instance v0, Lcom/scoreloop/client/android/core/a/d;

    invoke-direct {v0, p0, p1}, Lcom/scoreloop/client/android/core/a/d;-><init>(Lcom/scoreloop/client/android/core/a/c;Lcom/scoreloop/client/android/core/c/n;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/d;->b([Ljava/lang/Object;)Lcom/scoreloop/client/android/core/f/h;

    return-void
.end method

.method final a(Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;)Z
    .registers 11

    :try_start_0
    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->e()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2c

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid response status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_25

    :catch_25
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2c
    :try_start_2c
    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "achievements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/c;->c()Lcom/scoreloop/client/android/core/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/f;->b()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v0, 0x0

    :goto_48
    if-ge v0, v5, :cond_69

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v7, Lcom/scoreloop/client/android/core/c/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lcom/scoreloop/client/android/core/c/a;

    invoke-direct {v7, v2, v6}, Lcom/scoreloop/client/android/core/c/a;-><init>(Lcom/scoreloop/client/android/core/c/e;Lorg/json/JSONObject;)V

    invoke-virtual {v7}, Lcom/scoreloop/client/android/core/c/a;->b()Lcom/scoreloop/client/android/core/c/d;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_66
    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    :cond_69
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/c;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/c;->d()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/aw;->a(Lcom/scoreloop/client/android/core/c/bf;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-direct {p0, v4}, Lcom/scoreloop/client/android/core/a/c;->a(Ljava/util/List;)V

    :goto_7a
    const/4 v0, 0x1

    return v0

    :cond_7c
    invoke-static {v4, v3}, Lcom/scoreloop/client/android/core/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v4}, Lcom/scoreloop/client/android/core/a/c;->b(Ljava/util/List;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_82} :catch_25

    goto :goto_7a
.end method

.method final b()Lcom/scoreloop/client/android/core/c/c;
    .registers 6

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/c;->c:Lcom/scoreloop/client/android/core/c/c;

    if-nez v0, :cond_31

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/c;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/c;->f()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/ad;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/c;->d()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v2

    if-nez v2, :cond_22

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v2, Lcom/scoreloop/client/android/core/c/o;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/c;->c()Lcom/scoreloop/client/android/core/c/f;

    move-result-object v3

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/c;->d()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v4

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/scoreloop/client/android/core/c/o;-><init>(Landroid/content/Context;Lcom/scoreloop/client/android/core/c/f;Ljava/lang/String;Lcom/scoreloop/client/android/core/c/bf;)V

    iput-object v2, p0, Lcom/scoreloop/client/android/core/a/c;->c:Lcom/scoreloop/client/android/core/c/c;

    :cond_31
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/c;->c:Lcom/scoreloop/client/android/core/c/c;

    return-object v0
.end method

.method public c()Lcom/scoreloop/client/android/core/c/f;
    .registers 4

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/c;->d:Lcom/scoreloop/client/android/core/c/f;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/c;->d:Lcom/scoreloop/client/android/core/c/f;

    :goto_6
    return-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/c;->f()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/ad;->f()Lcom/scoreloop/client/android/core/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/c;->d:Lcom/scoreloop/client/android/core/c/f;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/c;->d:Lcom/scoreloop/client/android/core/c/f;

    if-nez v0, :cond_35

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/c;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/c;->f()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/ad;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/scoreloop/client/android/core/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/c;->d:Lcom/scoreloop/client/android/core/c/f;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/c;->f()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/c;->d:Lcom/scoreloop/client/android/core/c/f;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/ad;->a(Lcom/scoreloop/client/android/core/c/f;)V

    :cond_35
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/c;->d:Lcom/scoreloop/client/android/core/c/f;

    goto :goto_6
.end method

.method public d()Lcom/scoreloop/client/android/core/c/bf;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/c;->f:Lcom/scoreloop/client/android/core/c/bf;

    return-object v0
.end method

.method public e()V
    .registers 2

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/c;->o()V

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/c;->m()V

    new-instance v0, Lcom/scoreloop/client/android/core/a/e;

    invoke-direct {v0, p0}, Lcom/scoreloop/client/android/core/a/e;-><init>(Lcom/scoreloop/client/android/core/a/c;)V

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/a/c;->a(Lcom/scoreloop/client/android/core/c/n;)V

    return-void
.end method
