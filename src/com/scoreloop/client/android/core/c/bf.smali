.class public Lcom/scoreloop/client/android/core/c/bf;
.super Lcom/scoreloop/client/android/core/c/g;


# static fields
.field public static a:Ljava/lang/String;

.field private static c:Ljava/util/Map;


# instance fields
.field private d:Z

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/util/List;

.field private i:Lcom/scoreloop/client/android/core/c/m;

.field private j:Ljava/lang/Long;

.field private final k:Lcom/scoreloop/client/android/core/c/bg;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;

.field private final x:Ljava/util/Map;

.field private y:Lcom/scoreloop/client/android/core/c/bh;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "user"

    sput-object v0, Lcom/scoreloop/client/android/core/c/bf;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/scoreloop/client/android/core/c/bf;->c:Ljava/util/Map;

    const-string v1, "anonymous"

    sget-object v2, Lcom/scoreloop/client/android/core/c/bh;->b:Lcom/scoreloop/client/android/core/c/bh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/c/bf;->c:Ljava/util/Map;

    const-string v1, "active"

    sget-object v2, Lcom/scoreloop/client/android/core/c/bh;->a:Lcom/scoreloop/client/android/core/c/bh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/c/bf;->c:Ljava/util/Map;

    const-string v1, "deleted"

    sget-object v2, Lcom/scoreloop/client/android/core/c/bh;->c:Lcom/scoreloop/client/android/core/c/bh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/c/bf;->c:Ljava/util/Map;

    const-string v1, "passive"

    sget-object v2, Lcom/scoreloop/client/android/core/c/bh;->d:Lcom/scoreloop/client/android/core/c/bh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/c/bf;->c:Ljava/util/Map;

    const-string v1, "pending"

    sget-object v2, Lcom/scoreloop/client/android/core/c/bh;->e:Lcom/scoreloop/client/android/core/c/bh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/c/bf;->c:Ljava/util/Map;

    const-string v1, "suspended"

    sget-object v2, Lcom/scoreloop/client/android/core/c/bh;->f:Lcom/scoreloop/client/android/core/c/bh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/g;-><init>()V

    new-instance v0, Lcom/scoreloop/client/android/core/c/m;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/c/m;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->i:Lcom/scoreloop/client/android/core/c/m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scoreloop/client/android/core/c/bf;->m:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->x:Ljava/util/Map;

    new-instance v0, Lcom/scoreloop/client/android/core/c/bg;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/c/bg;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->k:Lcom/scoreloop/client/android/core/c/bg;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/bf;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scoreloop/client/android/core/c/bf;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 6

    const/4 v4, 0x0

    invoke-super {p0}, Lcom/scoreloop/client/android/core/c/g;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "login"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/bf;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/bf;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "email"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/bf;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/bf;->v:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v1, "nationality"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/bf;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/bf;->g()Lcom/scoreloop/client/android/core/c/ae;

    move-result-object v2

    sget-object v3, Lcom/scoreloop/client/android/core/c/ae;->a:Lcom/scoreloop/client/android/core/c/ae;

    if-ne v2, v3, :cond_5e

    iget-object v3, p0, Lcom/scoreloop/client/android/core/c/bf;->q:Ljava/lang/String;

    if-eqz v3, :cond_5a

    iget-object v3, p0, Lcom/scoreloop/client/android/core/c/bf;->r:Ljava/lang/String;

    if-eqz v3, :cond_5a

    const-string v3, "source"

    invoke-interface {v2}, Lcom/scoreloop/client/android/core/c/ae;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    iget-object v3, p0, Lcom/scoreloop/client/android/core/c/bf;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mime_type"

    iget-object v3, p0, Lcom/scoreloop/client/android/core/c/bf;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "image"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v4, p0, Lcom/scoreloop/client/android/core/c/bf;->q:Ljava/lang/String;

    iput-object v4, p0, Lcom/scoreloop/client/android/core/c/bf;->r:Ljava/lang/String;

    :cond_5a
    :goto_5a
    invoke-static {p0, v0}, Lcom/scoreloop/client/android/core/c/bb;->c(Lcom/scoreloop/client/android/core/c/bf;Lorg/json/JSONObject;)V

    return-object v0

    :cond_5e
    if-eqz v2, :cond_5a

    const-string v3, "source"

    invoke-interface {v2}, Lcom/scoreloop/client/android/core/c/ae;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "image"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5a
.end method

.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lcom/scoreloop/client/android/core/c/ae;)V
    .registers 3

    if-nez p1, :cond_b

    sget-object v0, Lcom/scoreloop/client/android/core/c/ae;->b:Lcom/scoreloop/client/android/core/c/ae;

    invoke-interface {v0}, Lcom/scoreloop/client/android/core/c/ae;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->s:Ljava/lang/String;

    :goto_a
    return-void

    :cond_b
    invoke-interface {p1}, Lcom/scoreloop/client/android/core/c/ae;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->s:Ljava/lang/String;

    goto :goto_a
.end method

.method public final a(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/bf;->j:Ljava/lang/Long;

    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/bf;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "[empty user]"

    :cond_e
    :goto_e
    const-string v1, "name"

    invoke-static {p1, v1, v0}, Lcom/scoreloop/client/android/core/c/bf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_14
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 10

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/scoreloop/client/android/core/c/g;->a(Lorg/json/JSONObject;)V

    new-instance v3, Lcom/scoreloop/client/android/core/f/z;

    invoke-direct {v3}, Lcom/scoreloop/client/android/core/f/z;-><init>()V

    const-string v0, "login"

    sget-object v1, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v3, p1, v0, v1}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/c/bf;->e(Ljava/lang/String;)V

    :cond_1d
    const-string v0, "email"

    sget-object v1, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v3, p1, v0, v1}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->n:Ljava/lang/String;

    :cond_2f
    const-string v0, "state"

    sget-object v1, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v3, p1, v0, v1}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/scoreloop/client/android/core/c/bf;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not parse json representation of User due to unknown state given: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    sget-object v1, Lcom/scoreloop/client/android/core/c/bf;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/bh;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->y:Lcom/scoreloop/client/android/core/c/bh;

    :cond_76
    const-string v0, "device_id"

    sget-object v1, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v3, p1, v0, v1}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->l:Ljava/lang/String;

    :cond_88
    const-string v0, "balance"

    sget-object v1, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v3, p1, v0, v1}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "amount"

    sget-object v4, Lcom/scoreloop/client/android/core/f/aa;->b:Lcom/scoreloop/client/android/core/f/aa;

    sget-object v5, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/scoreloop/client/android/core/f/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/scoreloop/client/android/core/c/bf;->e:Ljava/lang/Integer;

    const-string v1, "currency"

    sget-object v4, Lcom/scoreloop/client/android/core/f/aa;->b:Lcom/scoreloop/client/android/core/f/aa;

    sget-object v5, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/scoreloop/client/android/core/f/z;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->f:Ljava/lang/String;

    :cond_b0
    invoke-static {p0, p1}, Lcom/scoreloop/client/android/core/c/bb;->b(Lcom/scoreloop/client/android/core/c/bf;Lorg/json/JSONObject;)V

    const-string v0, "score_lists"

    sget-object v1, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v3, p1, v0, v1}, Lcom/scoreloop/client/android/core/f/z;->e(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_c9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_de

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/scoreloop/client/android/core/c/av;

    invoke-direct {v6, v5}, Lcom/scoreloop/client/android/core/c/av;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c9

    :cond_de
    iput-object v4, p0, Lcom/scoreloop/client/android/core/c/bf;->w:Ljava/util/List;

    :cond_e0
    const-string v0, "nationality"

    sget-object v1, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v3, p1, v0, v1}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_f2

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->v:Ljava/lang/String;

    :cond_f2
    const-string v0, "buddies"

    sget-object v1, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v3, p1, v0, v1}, Lcom/scoreloop/client/android/core/f/z;->e(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_11f

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_108
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_11d

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/scoreloop/client/android/core/c/bf;

    invoke-direct {v6, v5}, Lcom/scoreloop/client/android/core/c/bf;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_108

    :cond_11d
    iput-object v4, p0, Lcom/scoreloop/client/android/core/c/bf;->h:Ljava/util/List;

    :cond_11f
    const-string v0, "image"

    sget-object v1, Lcom/scoreloop/client/android/core/f/aa;->c:Lcom/scoreloop/client/android/core/f/aa;

    sget-object v4, Lcom/scoreloop/client/android/core/f/ab;->b:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v3, p1, v0, v1, v4}, Lcom/scoreloop/client/android/core/f/z;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_143

    const-string v1, "source"

    sget-object v4, Lcom/scoreloop/client/android/core/f/aa;->c:Lcom/scoreloop/client/android/core/f/aa;

    sget-object v5, Lcom/scoreloop/client/android/core/f/ab;->b:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/scoreloop/client/android/core/f/z;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scoreloop/client/android/core/c/bf;->s:Ljava/lang/String;

    const-string v1, "url"

    sget-object v4, Lcom/scoreloop/client/android/core/f/aa;->c:Lcom/scoreloop/client/android/core/f/aa;

    sget-object v5, Lcom/scoreloop/client/android/core/f/ab;->b:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/scoreloop/client/android/core/f/z;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scoreloop/client/android/core/c/bf;->t:Ljava/lang/String;

    :cond_143
    iget-boolean v1, p0, Lcom/scoreloop/client/android/core/c/bf;->m:Z

    if-eqz v1, :cond_149

    if-eqz v0, :cond_151

    :cond_149
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/bf;->g()Lcom/scoreloop/client/android/core/c/ae;

    move-result-object v0

    sget-object v1, Lcom/scoreloop/client/android/core/c/ae;->b:Lcom/scoreloop/client/android/core/c/ae;

    if-ne v0, v1, :cond_155

    :cond_151
    iput-object v7, p0, Lcom/scoreloop/client/android/core/c/bf;->s:Ljava/lang/String;

    iput-object v7, p0, Lcom/scoreloop/client/android/core/c/bf;->t:Ljava/lang/String;

    :cond_155
    iput-boolean v2, p0, Lcom/scoreloop/client/android/core/c/bf;->m:Z

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->k:Lcom/scoreloop/client/android/core/c/bg;

    invoke-virtual {v0, p1}, Lcom/scoreloop/client/android/core/c/bg;->a(Lorg/json/JSONObject;)V

    const-string v0, "games_counter"

    sget-object v1, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v3, p1, v0, v1}, Lcom/scoreloop/client/android/core/f/z;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_16e

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->o:Ljava/lang/Integer;

    :cond_16e
    const-string v0, "buddies_counter"

    sget-object v1, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v3, p1, v0, v1}, Lcom/scoreloop/client/android/core/f/z;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_180

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->g:Ljava/lang/Integer;

    :cond_180
    const-string v0, "global_achievements_counter"

    sget-object v1, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v3, p1, v0, v1}, Lcom/scoreloop/client/android/core/f/z;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_192

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->p:Ljava/lang/Integer;

    :cond_192
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->x:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->x:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
.end method

.method public final b()Lcom/scoreloop/client/android/core/c/af;
    .registers 5

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->f:Ljava/lang/String;

    if-nez v0, :cond_18

    :cond_8
    new-instance v0, Lcom/scoreloop/client/android/core/c/af;

    invoke-static {}, Lcom/scoreloop/client/android/core/c/af;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/c/af;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    :goto_17
    return-object v0

    :cond_18
    new-instance v0, Lcom/scoreloop/client/android/core/c/af;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/bf;->f:Ljava/lang/String;

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/scoreloop/client/android/core/c/bf;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/c/af;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    goto :goto_17
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/scoreloop/client/android/core/c/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scoreloop/client/android/core/c/bf;->m:Z

    invoke-virtual {p0, p1}, Lcom/scoreloop/client/android/core/c/bf;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public c()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->i:Lcom/scoreloop/client/android/core/c/m;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/bf;->l:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/bf;->n:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/bf;->u:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    if-ne p1, p0, :cond_a

    move v0, v2

    goto :goto_5

    :cond_a
    instance-of v0, p1, Lcom/scoreloop/client/android/core/c/bf;

    if-nez v0, :cond_13

    invoke-super {p0, p1}, Lcom/scoreloop/client/android/core/c/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_13
    move-object v0, p1

    check-cast v0, Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-super {p0, p1}, Lcom/scoreloop/client/android/core/c/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_27
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/bf;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/bf;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_3b

    if-eqz v0, :cond_3b

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move v0, v2

    goto :goto_5

    :cond_3b
    move v0, v1

    goto :goto_5
.end method

.method public f()Ljava/lang/String;
    .registers 4

    const-string v0, "unknown"

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/bf;->u:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/bf;->u:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->u:Ljava/lang/String;

    :cond_12
    :goto_12
    return-object v0

    :cond_13
    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/bf;->n:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/bf;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->n:Ljava/lang/String;

    goto :goto_12
.end method

.method public g()Lcom/scoreloop/client/android/core/c/ae;
    .registers 5

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/bf;->s:Ljava/lang/String;

    if-eqz v1, :cond_10

    sget-object v0, Lcom/scoreloop/client/android/core/c/ae;->b:Lcom/scoreloop/client/android/core/c/ae;

    invoke-interface {v0}, Lcom/scoreloop/client/android/core/c/ae;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    sget-object v0, Lcom/scoreloop/client/android/core/c/ae;->b:Lcom/scoreloop/client/android/core/c/ae;

    :goto_12
    return-object v0

    :cond_13
    sget-object v0, Lcom/scoreloop/client/android/core/c/ae;->a:Lcom/scoreloop/client/android/core/c/ae;

    invoke-interface {v0}, Lcom/scoreloop/client/android/core/c/ae;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcom/scoreloop/client/android/core/c/ae;->a:Lcom/scoreloop/client/android/core/c/ae;

    goto :goto_12

    :cond_22
    invoke-static {}, Lcom/scoreloop/client/android/core/c/bb;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/bb;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/bb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_12

    :cond_41
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-super {p0}, Lcom/scoreloop/client/android/core/c/g;->hashCode()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/bf;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a
.end method

.method final j()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/bf;->w:Ljava/util/List;

    return-object v0
.end method

.method public final k()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scoreloop/client/android/core/c/bf;->d:Z

    return-void
.end method
