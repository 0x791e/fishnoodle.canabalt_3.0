.class public abstract Lcom/scoreloop/client/android/core/c/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/c/ae;


# static fields
.field private static c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/scoreloop/client/android/core/c/bb;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/scoreloop/client/android/core/c/bf;Lorg/json/JSONObject;)V
    .registers 4

    invoke-static {}, Lcom/scoreloop/client/android/core/c/bb;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/bb;

    invoke-direct {v0, p0, p1}, Lcom/scoreloop/client/android/core/c/bb;->d(Lcom/scoreloop/client/android/core/c/bf;Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public static b()Ljava/util/List;
    .registers 4

    sget-object v0, Lcom/scoreloop/client/android/core/c/bb;->c:Ljava/util/List;

    if-nez v0, :cond_39

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/scoreloop/client/android/core/c/bb;->c:Ljava/util/List;

    const/4 v0, 0x0

    :goto_c
    sget-object v1, Lcom/scoreloop/client/android/core/e/c;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_39

    :try_start_11
    sget-object v1, Lcom/scoreloop/client/android/core/e/c;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/scoreloop/client/android/core/c/bb;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_22} :catch_25

    :goto_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :catch_25
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error instantiating social provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_39
    sget-object v0, Lcom/scoreloop/client/android/core/c/bb;->c:Ljava/util/List;

    return-object v0
.end method

.method static b(Lcom/scoreloop/client/android/core/c/bf;Lorg/json/JSONObject;)V
    .registers 7

    invoke-static {}, Lcom/scoreloop/client/android/core/c/bb;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/bb;

    if-eqz p0, :cond_18

    if-nez p1, :cond_1e

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1e
    :try_start_1e
    new-instance v1, Lcom/scoreloop/client/android/core/f/z;

    invoke-direct {v1}, Lcom/scoreloop/client/android/core/f/z;-><init>()V

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/bb;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v3, v4}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/bb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/scoreloop/client/android/core/c/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_3c} :catch_3d

    goto :goto_8

    :catch_3d
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_44
    return-void
.end method

.method static c(Lcom/scoreloop/client/android/core/c/bf;Lorg/json/JSONObject;)V
    .registers 5

    invoke-static {}, Lcom/scoreloop/client/android/core/c/bb;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/bb;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/bb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/scoreloop/client/android/core/c/bf;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    :try_start_1e
    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/bb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_25} :catch_26

    goto :goto_8

    :catch_26
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2d
    return-void
.end method

.method private d(Lcom/scoreloop/client/android/core/c/bf;Lorg/json/JSONObject;)V
    .registers 7

    if-eqz p1, :cond_4

    if-nez p2, :cond_a

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    :try_start_a
    new-instance v0, Lcom/scoreloop/client/android/core/f/z;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/f/z;-><init>()V

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/bb;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/scoreloop/client/android/core/f/aa;->c:Lcom/scoreloop/client/android/core/f/aa;

    sget-object v3, Lcom/scoreloop/client/android/core/f/ab;->b:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/scoreloop/client/android/core/f/z;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/bb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/scoreloop/client/android/core/c/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_22} :catch_23

    return-void

    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/bb;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method
