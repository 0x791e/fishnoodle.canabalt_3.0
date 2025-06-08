.class public Lcom/scoreloop/client/android/core/c/am;
.super Lcom/scoreloop/client/android/core/c/g;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Double;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/String;

.field private j:Lcom/scoreloop/client/android/core/c/bf;

.field private k:Lcom/scoreloop/client/android/core/c/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "score"

    sput-object v0, Lcom/scoreloop/client/android/core/c/am;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/util/Map;)V
    .registers 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/g;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->d:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->e:Ljava/lang/Double;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->f:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->g:Ljava/lang/Double;

    new-instance v0, Lcom/scoreloop/client/android/core/c/m;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/c/m;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->k:Lcom/scoreloop/client/android/core/c/m;

    invoke-virtual {p0, p1}, Lcom/scoreloop/client/android/core/c/am;->b(Ljava/lang/Double;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->i:Ljava/lang/String;

    if-eqz p2, :cond_75

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->k:Lcom/scoreloop/client/android/core/c/m;

    invoke-virtual {v0, p2}, Lcom/scoreloop/client/android/core/c/m;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->k:Lcom/scoreloop/client/android/core/c/m;

    const-string v1, "SLContextKeyMinorResult"

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/c/am;->a(Ljava/lang/Double;)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->k:Lcom/scoreloop/client/android/core/c/m;

    const-string v1, "SLContextKeyLevel"

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/c/am;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->k:Lcom/scoreloop/client/android/core/c/m;

    const-string v1, "SLContextKeyMode"

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/c/am;->b(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->k:Lcom/scoreloop/client/android/core/c/m;

    const-string v1, "SLContextKeyMinorResult"

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->k:Lcom/scoreloop/client/android/core/c/m;

    const-string v1, "SLContextKeyLevel"

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->k:Lcom/scoreloop/client/android/core/c/m;

    const-string v1, "SLContextKeyMode"

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/g;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->d:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->e:Ljava/lang/Double;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->f:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->g:Ljava/lang/Double;

    new-instance v0, Lcom/scoreloop/client/android/core/c/m;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/c/m;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->k:Lcom/scoreloop/client/android/core/c/m;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/scoreloop/client/android/core/c/am;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 4

    invoke-super {p0}, Lcom/scoreloop/client/android/core/c/g;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/am;->c:Ljava/lang/String;

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/am;->j:Lcom/scoreloop/client/android/core/c/bf;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/am;->j:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/bf;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scoreloop/client/android/core/c/am;->c:Ljava/lang/String;

    :cond_14
    const-string v1, "device_id"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/am;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "result"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/am;->g:Ljava/lang/Double;

    invoke-static {v2}, Lcom/scoreloop/client/android/core/f/v;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "level"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/am;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/am;->j:Lcom/scoreloop/client/android/core/c/bf;

    if-eqz v1, :cond_3c

    const-string v1, "user_id"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/am;->j:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3c
    const-string v1, "mode"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/am;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "minor_result"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/am;->e:Ljava/lang/Double;

    invoke-static {v2}, Lcom/scoreloop/client/android/core/f/v;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/am;->k:Lcom/scoreloop/client/android/core/c/m;

    if-eqz v1, :cond_5d

    const-string v1, "context"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/am;->k:Lcom/scoreloop/client/android/core/c/m;

    invoke-static {v2}, Lcom/scoreloop/client/android/core/f/v;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5d
    return-object v0
.end method

.method public final a(Lcom/scoreloop/client/android/core/c/bf;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/am;->j:Lcom/scoreloop/client/android/core/c/bf;

    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .registers 4

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->e:Ljava/lang/Double;

    return-void

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_6
.end method

.method public a(Ljava/lang/Integer;)V
    .registers 4

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Level can not be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->d:Ljava/lang/Integer;

    return-void

    :cond_1d
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/am;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/scoreloop/client/android/core/c/g;->a(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/scoreloop/client/android/core/f/z;

    invoke-direct {v1}, Lcom/scoreloop/client/android/core/f/z;-><init>()V

    const-string v0, "device_id"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->c:Ljava/lang/String;

    :cond_1a
    const-string v0, "result"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->g:Ljava/lang/Double;

    :cond_2c
    const-string v0, "minor_result"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->e:Ljava/lang/Double;

    :cond_3e
    const-string v0, "level"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->d:Ljava/lang/Integer;

    :cond_50
    const-string v0, "mode"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->f:Ljava/lang/Integer;

    :cond_62
    sget-object v0, Lcom/scoreloop/client/android/core/c/bf;->a:Ljava/lang/String;

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_79

    new-instance v2, Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lcom/scoreloop/client/android/core/c/bf;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/scoreloop/client/android/core/c/am;->j:Lcom/scoreloop/client/android/core/c/bf;

    :cond_79
    const-string v0, "context"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->b:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/f/v;->b(Lorg/json/JSONObject;)Lcom/scoreloop/client/android/core/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->k:Lcom/scoreloop/client/android/core/c/m;

    :cond_8f
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Double;)V
    .registers 4

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->g:Ljava/lang/Double;

    return-void

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_6
.end method

.method public b(Ljava/lang/Integer;)V
    .registers 4

    if-nez p1, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->f:Ljava/lang/Integer;

    :goto_9
    return-void

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mode can not be negative!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/am;->f:Ljava/lang/Integer;

    goto :goto_9
.end method

.method public c()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/am;->h:Ljava/lang/Integer;

    return-void
.end method

.method public d()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->f:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5
.end method

.method public f()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public h()Lcom/scoreloop/client/android/core/c/bf;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/am;->j:Lcom/scoreloop/client/android/core/c/bf;

    return-object v0
.end method
