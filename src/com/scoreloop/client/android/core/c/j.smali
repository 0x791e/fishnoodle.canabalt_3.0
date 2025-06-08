.class public Lcom/scoreloop/client/android/core/c/j;
.super Lcom/scoreloop/client/android/core/c/g;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private c:Ljava/util/Date;

.field private d:Lcom/scoreloop/client/android/core/c/bf;

.field private e:Lcom/scoreloop/client/android/core/c/am;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/scoreloop/client/android/core/c/bf;

.field private h:Lcom/scoreloop/client/android/core/c/am;

.field private i:Ljava/lang/Integer;

.field private j:Lcom/scoreloop/client/android/core/c/m;

.field private k:Ljava/util/Date;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Integer;

.field private n:Lcom/scoreloop/client/android/core/c/bf;

.field private o:Ljava/lang/Integer;

.field private p:Lcom/scoreloop/client/android/core/c/af;

.field private q:Lcom/scoreloop/client/android/core/c/af;

.field private r:Ljava/lang/String;

.field private s:Lcom/scoreloop/client/android/core/c/bf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "challenge"

    sput-object v0, Lcom/scoreloop/client/android/core/c/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 4

    invoke-super {p0}, Lcom/scoreloop/client/android/core/c/g;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "state"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/j;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "level"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/j;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mode"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/j;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "game_id"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/j;->d:Lcom/scoreloop/client/android/core/c/bf;

    if-eqz v1, :cond_2f

    const-string v1, "contender_id"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/j;->d:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2f
    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/j;->s:Lcom/scoreloop/client/android/core/c/bf;

    if-eqz v1, :cond_3e

    const-string v1, "winner_id"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/j;->s:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3e
    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/j;->n:Lcom/scoreloop/client/android/core/c/bf;

    if-eqz v1, :cond_4d

    const-string v1, "looser_id"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/j;->n:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4d
    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/j;->q:Lcom/scoreloop/client/android/core/c/af;

    if-eqz v1, :cond_5c

    const-string v1, "stake"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/j;->q:Lcom/scoreloop/client/android/core/c/af;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/af;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5c
    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/j;->g:Lcom/scoreloop/client/android/core/c/bf;

    if-eqz v1, :cond_6d

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/j;->g:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9f

    const-string v2, "contestant_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6d
    :goto_6d
    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/j;->h:Lcom/scoreloop/client/android/core/c/am;

    if-eqz v1, :cond_7e

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/j;->h:Lcom/scoreloop/client/android/core/c/am;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/am;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ab

    const-string v2, "contestant_score_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7e
    :goto_7e
    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/j;->e:Lcom/scoreloop/client/android/core/c/am;

    if-eqz v1, :cond_8f

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/j;->e:Lcom/scoreloop/client/android/core/c/am;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/am;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b7

    const-string v2, "contender_score_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8f
    :goto_8f
    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/j;->j:Lcom/scoreloop/client/android/core/c/m;

    if-eqz v1, :cond_9e

    const-string v1, "context"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/j;->j:Lcom/scoreloop/client/android/core/c/m;

    invoke-static {v2}, Lcom/scoreloop/client/android/core/f/v;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9e
    return-object v0

    :cond_9f
    const-string v1, "contestant"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/j;->g:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/bf;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6d

    :cond_ab
    const-string v1, "contestant_score"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/j;->h:Lcom/scoreloop/client/android/core/c/am;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/am;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7e

    :cond_b7
    const-string v1, "contender_score"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/j;->e:Lcom/scoreloop/client/android/core/c/am;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/am;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8f
.end method

.method public final a(Lcom/scoreloop/client/android/core/c/am;)V
    .registers 4

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->d:Lcom/scoreloop/client/android/core/c/bf;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->d:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/am;->h()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/bf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_10
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/j;->k()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not modify a already open challenge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/j;->h()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not modify a already completed challenge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/am;->h()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->d:Lcom/scoreloop/client/android/core/c/bf;

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/j;->e:Lcom/scoreloop/client/android/core/c/am;

    const-string v0, "open"

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->r:Ljava/lang/String;

    :goto_38
    return-void

    :cond_39
    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->g:Lcom/scoreloop/client/android/core/c/bf;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->g:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/am;->h()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/bf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    :cond_49
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/j;->j()Z

    move-result v0

    if-nez v0, :cond_63

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/j;->k()Z

    move-result v0

    if-nez v0, :cond_63

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/j;->g()Z

    move-result v0

    if-nez v0, :cond_63

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not submit a score for a non-open challenge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/am;->h()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->g:Lcom/scoreloop/client/android/core/c/bf;

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/j;->h:Lcom/scoreloop/client/android/core/c/am;

    const-string v0, "complete"

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->r:Ljava/lang/String;

    goto :goto_38

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not change already assigned contender or contestant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 7

    invoke-super {p0, p1}, Lcom/scoreloop/client/android/core/c/g;->a(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/scoreloop/client/android/core/f/z;

    invoke-direct {v1}, Lcom/scoreloop/client/android/core/f/z;-><init>()V

    const-string v0, "state"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->r:Ljava/lang/String;

    :cond_1a
    const-string v0, "level"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->m:Ljava/lang/Integer;

    :cond_2c
    const-string v0, "mode"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->o:Ljava/lang/Integer;

    :cond_3e
    const-string v0, "game_id"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->l:Ljava/lang/String;

    :cond_50
    const-string v0, "contender_id"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_6c

    new-instance v0, Lcom/scoreloop/client/android/core/c/bf;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/c/bf;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->d:Lcom/scoreloop/client/android/core/c/bf;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/j;->d:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/scoreloop/client/android/core/c/bf;->b(Ljava/lang/String;)V

    :cond_6c
    const-string v0, "contender"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_83

    new-instance v2, Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lcom/scoreloop/client/android/core/c/bf;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/scoreloop/client/android/core/c/j;->d:Lcom/scoreloop/client/android/core/c/bf;

    :cond_83
    const-string v0, "contestant_id"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_9f

    new-instance v0, Lcom/scoreloop/client/android/core/c/bf;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/c/bf;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->g:Lcom/scoreloop/client/android/core/c/bf;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/j;->g:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/scoreloop/client/android/core/c/bf;->b(Ljava/lang/String;)V

    :cond_9f
    const-string v0, "contestant"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_b6

    new-instance v2, Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lcom/scoreloop/client/android/core/c/bf;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/scoreloop/client/android/core/c/j;->g:Lcom/scoreloop/client/android/core/c/bf;

    :cond_b6
    const-string v0, "winner"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_f4

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->d:Lcom/scoreloop/client/android/core/c/bf;

    if-eqz v0, :cond_c8

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->g:Lcom/scoreloop/client/android/core/c/bf;

    if-nez v0, :cond_d0

    :cond_c8
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "winner present but missing contender or contestant"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d0
    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "id"

    sget-object v3, Lcom/scoreloop/client/android/core/f/aa;->a:Lcom/scoreloop/client/android/core/f/aa;

    sget-object v4, Lcom/scoreloop/client/android/core/f/ab;->a:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/scoreloop/client/android/core/f/z;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/j;->d:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ee

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->d:Lcom/scoreloop/client/android/core/c/bf;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->s:Lcom/scoreloop/client/android/core/c/bf;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->g:Lcom/scoreloop/client/android/core/c/bf;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->n:Lcom/scoreloop/client/android/core/c/bf;

    :cond_f4
    :goto_f4
    const-string v0, "contender_score"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_10b

    new-instance v2, Lcom/scoreloop/client/android/core/c/am;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lcom/scoreloop/client/android/core/c/am;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/scoreloop/client/android/core/c/j;->e:Lcom/scoreloop/client/android/core/c/am;

    :cond_10b
    const-string v0, "contestant_score"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_122

    new-instance v2, Lcom/scoreloop/client/android/core/c/am;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lcom/scoreloop/client/android/core/c/am;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/scoreloop/client/android/core/c/j;->h:Lcom/scoreloop/client/android/core/c/am;

    :cond_122
    const-string v0, "contender_skill_value"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_134

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->f:Ljava/lang/Integer;

    :cond_134
    const-string v0, "contestant_skill_value"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_146

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->i:Ljava/lang/Integer;

    :cond_146
    const-string v0, "stake"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_15d

    new-instance v2, Lcom/scoreloop/client/android/core/c/af;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lcom/scoreloop/client/android/core/c/af;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/scoreloop/client/android/core/c/j;->q:Lcom/scoreloop/client/android/core/c/af;

    :cond_15d
    const-string v0, "price"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_174

    new-instance v2, Lcom/scoreloop/client/android/core/c/af;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lcom/scoreloop/client/android/core/c/af;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/scoreloop/client/android/core/c/j;->p:Lcom/scoreloop/client/android/core/c/af;

    :cond_174
    const-string v0, "stake_in_local_currency"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_20c

    new-instance v2, Lcom/scoreloop/client/android/core/c/af;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lcom/scoreloop/client/android/core/c/af;-><init>(Lorg/json/JSONObject;)V

    :goto_189
    const-string v0, "stake_in_contestant_currency"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_19e

    new-instance v2, Lcom/scoreloop/client/android/core/c/af;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lcom/scoreloop/client/android/core/c/af;-><init>(Lorg/json/JSONObject;)V

    :cond_19e
    const-string v0, "price_in_contestant_currency"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_1b3

    new-instance v2, Lcom/scoreloop/client/android/core/c/af;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lcom/scoreloop/client/android/core/c/af;-><init>(Lorg/json/JSONObject;)V

    :cond_1b3
    const-string v0, "created_at"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_1c5

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->k:Ljava/util/Date;

    :cond_1c5
    const-string v0, "completed_at"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_1d7

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->c:Ljava/util/Date;

    :cond_1d7
    const-string v0, "context"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_1ed

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/f/v;->b(Lorg/json/JSONObject;)Lcom/scoreloop/client/android/core/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->j:Lcom/scoreloop/client/android/core/c/m;

    :cond_1ed
    return-void

    :cond_1ee
    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/j;->g:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_204

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->g:Lcom/scoreloop/client/android/core/c/bf;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->s:Lcom/scoreloop/client/android/core/c/bf;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->d:Lcom/scoreloop/client/android/core/c/bf;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->n:Lcom/scoreloop/client/android/core/c/bf;

    goto/16 :goto_f4

    :cond_204
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Winner is neither contender nor contestant!"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20c
    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->q:Lcom/scoreloop/client/android/core/c/af;

    if-eqz v0, :cond_217

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->q:Lcom/scoreloop/client/android/core/c/af;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/af;->c()Lcom/scoreloop/client/android/core/c/af;

    goto/16 :goto_189

    :cond_217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->q:Lcom/scoreloop/client/android/core/c/af;

    goto/16 :goto_189
.end method

.method public b()Lcom/scoreloop/client/android/core/c/bf;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->d:Lcom/scoreloop/client/android/core/c/bf;

    return-object v0
.end method

.method public c()Lcom/scoreloop/client/android/core/c/am;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->e:Lcom/scoreloop/client/android/core/c/am;

    return-object v0
.end method

.method public d()Lcom/scoreloop/client/android/core/c/bf;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->g:Lcom/scoreloop/client/android/core/c/bf;

    return-object v0
.end method

.method public e()Lcom/scoreloop/client/android/core/c/am;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->h:Lcom/scoreloop/client/android/core/c/am;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/j;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Z
    .registers 3

    const-string v0, "accepted"

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/j;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .registers 3

    const-string v0, "complete"

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/j;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 3

    const-string v0, "created"

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/j;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .registers 3

    const-string v0, "open"

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/j;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .registers 3

    const-string v0, "rejected"

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/j;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
