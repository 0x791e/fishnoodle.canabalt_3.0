.class public Lcom/scoreloop/client/android/core/c/av;
.super Lcom/scoreloop/client/android/core/c/g;


# static fields
.field private static a:Ljava/lang/String;

.field private static c:Lcom/scoreloop/client/android/core/c/av;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "search_list"

    sput-object v0, Lcom/scoreloop/client/android/core/c/av;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/c/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/c/av;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/scoreloop/client/android/core/c/av;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/g;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scoreloop/client/android/core/c/av;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/av;
    .registers 4

    if-nez p0, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    invoke-static {}, Lcom/scoreloop/client/android/core/c/aw;->a()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->j()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/bf;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/av;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/av;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_32
    return-object v0

    :cond_33
    new-instance v0, Lcom/scoreloop/client/android/core/c/av;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/scoreloop/client/android/core/c/av;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32
.end method

.method public static b()Lcom/scoreloop/client/android/core/c/av;
    .registers 1

    const-string v0, "701bb990-80d8-11de-8a39-0800200c9a66"

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/av;->a(Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/av;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/scoreloop/client/android/core/c/av;
    .registers 2

    invoke-static {}, Lcom/scoreloop/client/android/core/c/aw;->a()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->j()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/bf;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1e

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/av;

    :goto_1d
    return-object v0

    :cond_1e
    invoke-static {}, Lcom/scoreloop/client/android/core/c/av;->d()Lcom/scoreloop/client/android/core/c/av;

    move-result-object v0

    goto :goto_1d
.end method

.method public static d()Lcom/scoreloop/client/android/core/c/av;
    .registers 1

    const-string v0, "428a66d4-e6ca-4ff0-b7ea-f482ba4541a1"

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/av;->a(Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/av;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/scoreloop/client/android/core/c/av;
    .registers 2

    sget-object v0, Lcom/scoreloop/client/android/core/c/av;->c:Lcom/scoreloop/client/android/core/c/av;

    if-nez v0, :cond_d

    new-instance v0, Lcom/scoreloop/client/android/core/c/av;

    const-string v1, "#local"

    invoke-direct {v0, v1}, Lcom/scoreloop/client/android/core/c/av;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/av;->c:Lcom/scoreloop/client/android/core/c/av;

    :cond_d
    sget-object v0, Lcom/scoreloop/client/android/core/c/av;->c:Lcom/scoreloop/client/android/core/c/av;

    return-object v0
.end method

.method public static f()Lcom/scoreloop/client/android/core/c/av;
    .registers 1

    const-string v0, "428a66d4-e6ca-4ff0-b7ea-f482ba4541a2"

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/av;->a(Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/av;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 4

    invoke-super {p0}, Lcom/scoreloop/client/android/core/c/g;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/av;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/scoreloop/client/android/core/c/g;->a(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/scoreloop/client/android/core/f/z;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/f/z;-><init>()V

    const-string v1, "name"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v0, p1, v1, v2}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/av;->d:Ljava/lang/String;

    :cond_1a
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/av;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/av;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
