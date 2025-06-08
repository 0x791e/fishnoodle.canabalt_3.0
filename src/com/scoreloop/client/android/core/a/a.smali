.class public Lcom/scoreloop/client/android/core/a/a;
.super Lcom/scoreloop/client/android/core/a/y;


# instance fields
.field private b:Lcom/scoreloop/client/android/core/c/a;


# direct methods
.method public constructor <init>(Lcom/scoreloop/client/android/core/a/ag;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/scoreloop/client/android/core/a/a;-><init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V

    return-void
.end method

.method public constructor <init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/scoreloop/client/android/core/a/y;-><init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/a;->b:Lcom/scoreloop/client/android/core/c/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/a;->b:Lcom/scoreloop/client/android/core/c/a;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you have to set an achievement first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/scoreloop/client/android/core/a/b;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/a;->h()Lcom/scoreloop/client/android/core/a/ad;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/a;->j()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v2

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/a;->f()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v3

    iget-object v4, p0, Lcom/scoreloop/client/android/core/a/a;->b:Lcom/scoreloop/client/android/core/c/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scoreloop/client/android/core/a/b;-><init>(Lcom/scoreloop/client/android/core/d/d;Lcom/scoreloop/client/android/core/c/bf;Lcom/scoreloop/client/android/core/c/ad;Lcom/scoreloop/client/android/core/c/a;)V

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/a;->m()V

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/a/a;->b(Lcom/scoreloop/client/android/core/d/b;)V

    return-void
.end method

.method public a(Lcom/scoreloop/client/android/core/c/a;)V
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "achievement must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/a;->b:Lcom/scoreloop/client/android/core/c/a;

    return-void
.end method

.method final a(Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;)Z
    .registers 7

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->e()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_26

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_26

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid status code"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->d()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/scoreloop/client/android/core/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/scoreloop/client/android/core/c/a;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/a;->b:Lcom/scoreloop/client/android/core/c/a;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/a;->b()Lcom/scoreloop/client/android/core/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/d;->b()Lcom/scoreloop/client/android/core/c/e;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/scoreloop/client/android/core/c/a;-><init>(Lcom/scoreloop/client/android/core/c/e;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/a;->b:Lcom/scoreloop/client/android/core/c/a;

    invoke-virtual {v0, v1, v3}, Lcom/scoreloop/client/android/core/c/a;->a(Lcom/scoreloop/client/android/core/c/a;Z)V

    return v3
.end method
