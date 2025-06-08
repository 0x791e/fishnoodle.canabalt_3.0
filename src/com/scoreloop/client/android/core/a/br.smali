.class Lcom/scoreloop/client/android/core/a/br;
.super Lcom/scoreloop/client/android/core/a/y;


# instance fields
.field private b:Lcom/scoreloop/client/android/core/a/bn;

.field private c:Lcom/scoreloop/client/android/core/d/b;

.field private final d:Lcom/scoreloop/client/android/core/a/ag;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/scoreloop/client/android/core/a/y;-><init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V

    new-instance v0, Lcom/scoreloop/client/android/core/a/bs;

    invoke-direct {v0, p0}, Lcom/scoreloop/client/android/core/a/bs;-><init>(Lcom/scoreloop/client/android/core/a/br;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/br;->d:Lcom/scoreloop/client/android/core/a/ag;

    return-void
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/a/br;)Lcom/scoreloop/client/android/core/a/bn;
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/br;->b:Lcom/scoreloop/client/android/core/a/bn;

    return-object v0
.end method


# virtual methods
.method protected final a()Z
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/br;->c:Lcom/scoreloop/client/android/core/d/b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/br;->c:Lcom/scoreloop/client/android/core/d/b;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/d/b;->m()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method final a(Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;)Z
    .registers 15

    const/16 v11, 0x1f4

    const/16 v10, 0xc8

    const/16 v9, 0x2710

    const/16 v8, 0x1388

    const/16 v7, 0x3e8

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/br;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v1

    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->d()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lcom/scoreloop/client/android/core/c/bf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eq v0, v10, :cond_22

    const/16 v4, 0xc9

    if-ne v0, v4, :cond_17c

    :cond_22
    if-eqz v3, :cond_17c

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/aw;->j()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/scoreloop/client/android/core/c/bf;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/bf;->k()V

    invoke-static {v0, v3}, Lcom/scoreloop/client/android/core/c/bb;->a(Lcom/scoreloop/client/android/core/c/bf;Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/aw;->f()Lcom/scoreloop/client/android/core/c/ac;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/scoreloop/client/android/core/c/ac;->a(Lcom/scoreloop/client/android/core/c/ab;)V

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/bf;->b()Lcom/scoreloop/client/android/core/c/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/af;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/scoreloop/client/android/core/c/af;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v9}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v4, v3, v5}, Lcom/scoreloop/client/android/core/c/af;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-virtual {v0, v4}, Lcom/scoreloop/client/android/core/c/af;->a(Lcom/scoreloop/client/android/core/c/af;)I

    move-result v4

    if-gez v4, :cond_b4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/scoreloop/client/android/core/c/af;

    new-instance v5, Ljava/math/BigDecimal;

    const/16 v6, 0x64

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v4, v3, v5}, Lcom/scoreloop/client/android/core/c/af;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/scoreloop/client/android/core/c/af;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v10}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v4, v3, v5}, Lcom/scoreloop/client/android/core/c/af;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/scoreloop/client/android/core/c/af;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v11}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v4, v3, v5}, Lcom/scoreloop/client/android/core/c/af;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/scoreloop/client/android/core/c/af;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v4, v3, v5}, Lcom/scoreloop/client/android/core/c/af;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/scoreloop/client/android/core/c/af;

    new-instance v5, Ljava/math/BigDecimal;

    const/16 v6, 0x7d0

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v4, v3, v5}, Lcom/scoreloop/client/android/core/c/af;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/scoreloop/client/android/core/c/af;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v4, v3, v5}, Lcom/scoreloop/client/android/core/c/af;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a7
    invoke-virtual {v1, v0}, Lcom/scoreloop/client/android/core/c/aw;->a(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/scoreloop/client/android/core/c/aw;->a(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/scoreloop/client/android/core/c/ax;->a:Lcom/scoreloop/client/android/core/c/ax;

    invoke-virtual {v1, v0}, Lcom/scoreloop/client/android/core/c/aw;->a(Lcom/scoreloop/client/android/core/c/ax;)V

    const/4 v0, 0x1

    return v0

    :cond_b4
    new-instance v4, Lcom/scoreloop/client/android/core/c/af;

    new-instance v5, Ljava/math/BigDecimal;

    const v6, 0x186a0

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v4, v3, v5}, Lcom/scoreloop/client/android/core/c/af;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-virtual {v0, v4}, Lcom/scoreloop/client/android/core/c/af;->a(Lcom/scoreloop/client/android/core/c/af;)I

    move-result v0

    if-gez v0, :cond_11f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/scoreloop/client/android/core/c/af;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v11}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v4, v3, v5}, Lcom/scoreloop/client/android/core/c/af;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/scoreloop/client/android/core/c/af;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v4, v3, v5}, Lcom/scoreloop/client/android/core/c/af;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/scoreloop/client/android/core/c/af;

    new-instance v5, Ljava/math/BigDecimal;

    const/16 v6, 0x9c4

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v4, v3, v5}, Lcom/scoreloop/client/android/core/c/af;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/scoreloop/client/android/core/c/af;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v4, v3, v5}, Lcom/scoreloop/client/android/core/c/af;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/scoreloop/client/android/core/c/af;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v9}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v4, v3, v5}, Lcom/scoreloop/client/android/core/c/af;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/scoreloop/client/android/core/c/af;

    new-instance v5, Ljava/math/BigDecimal;

    const/16 v6, 0x4e20

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v4, v3, v5}, Lcom/scoreloop/client/android/core/c/af;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a7

    :cond_11f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/scoreloop/client/android/core/c/af;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v4, v3, v5}, Lcom/scoreloop/client/android/core/c/af;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/scoreloop/client/android/core/c/af;

    new-instance v5, Ljava/math/BigDecimal;

    const/16 v6, 0x9c4

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v4, v3, v5}, Lcom/scoreloop/client/android/core/c/af;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/scoreloop/client/android/core/c/af;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v4, v3, v5}, Lcom/scoreloop/client/android/core/c/af;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/scoreloop/client/android/core/c/af;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v9}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v4, v3, v5}, Lcom/scoreloop/client/android/core/c/af;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/scoreloop/client/android/core/c/af;

    new-instance v5, Ljava/math/BigDecimal;

    const v6, 0xc350

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v4, v3, v5}, Lcom/scoreloop/client/android/core/c/af;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/scoreloop/client/android/core/c/af;

    new-instance v5, Ljava/math/BigDecimal;

    const v6, 0x186a0

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v4, v3, v5}, Lcom/scoreloop/client/android/core/c/af;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a7

    :cond_17c
    sget-object v2, Lcom/scoreloop/client/android/core/c/ax;->e:Lcom/scoreloop/client/android/core/c/ax;

    invoke-virtual {v1, v2}, Lcom/scoreloop/client/android/core/c/aw;->a(Lcom/scoreloop/client/android/core/c/ax;)V

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session authentication request failed with status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final b()V
    .registers 8

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/br;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/aw;->e()Lcom/scoreloop/client/android/core/c/r;

    move-result-object v2

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/aw;->i()Lcom/scoreloop/client/android/core/c/ax;

    move-result-object v0

    sget-object v3, Lcom/scoreloop/client/android/core/c/ax;->e:Lcom/scoreloop/client/android/core/c/ax;

    if-ne v0, v3, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/scoreloop/client/android/core/c/r;->b(Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/br;->b:Lcom/scoreloop/client/android/core/a/bn;

    if-nez v0, :cond_25

    new-instance v0, Lcom/scoreloop/client/android/core/a/bn;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/br;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v3

    iget-object v4, p0, Lcom/scoreloop/client/android/core/a/br;->d:Lcom/scoreloop/client/android/core/a/ag;

    invoke-direct {v0, v3, v4}, Lcom/scoreloop/client/android/core/a/bn;-><init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/br;->b:Lcom/scoreloop/client/android/core/a/bn;

    :cond_25
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/br;->m()V

    sget-object v0, Lcom/scoreloop/client/android/core/c/ax;->b:Lcom/scoreloop/client/android/core/c/ax;

    invoke-virtual {v1, v0}, Lcom/scoreloop/client/android/core/c/aw;->a(Lcom/scoreloop/client/android/core/c/ax;)V

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/r;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6f

    const/4 v0, 0x1

    :goto_34
    if-nez v0, :cond_71

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/br;->b:Lcom/scoreloop/client/android/core/a/bn;

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/a/bn;->b()V

    :goto_3b
    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/aw;->n()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/scoreloop/client/android/core/a/bt;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/br;->h()Lcom/scoreloop/client/android/core/a/ad;

    move-result-object v5

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/br;->f()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2, v3}, Lcom/scoreloop/client/android/core/a/bt;-><init>(Lcom/scoreloop/client/android/core/d/d;Lcom/scoreloop/client/android/core/c/ad;Lcom/scoreloop/client/android/core/c/r;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/scoreloop/client/android/core/a/br;->a(Lcom/scoreloop/client/android/core/d/b;)V

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/br;->b:Lcom/scoreloop/client/android/core/a/bn;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/bn;->b()V

    new-instance v0, Lcom/scoreloop/client/android/core/a/bt;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/br;->h()Lcom/scoreloop/client/android/core/a/ad;

    move-result-object v4

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/br;->f()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v5

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/scoreloop/client/android/core/a/bt;-><init>(Lcom/scoreloop/client/android/core/d/d;Lcom/scoreloop/client/android/core/c/ad;Lcom/scoreloop/client/android/core/c/r;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/br;->c:Lcom/scoreloop/client/android/core/d/b;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/aw;->h()Lcom/scoreloop/client/android/core/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/br;->c:Lcom/scoreloop/client/android/core/d/b;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/d/g;->a(Lcom/scoreloop/client/android/core/d/b;)V

    :cond_6e
    return-void

    :cond_6f
    const/4 v0, 0x0

    goto :goto_34

    :cond_71
    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/br;->b:Lcom/scoreloop/client/android/core/a/bn;

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/a/bn;->a()V

    goto :goto_3b
.end method

.method final m()V
    .registers 2

    invoke-super {p0}, Lcom/scoreloop/client/android/core/a/y;->m()V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/br;->c:Lcom/scoreloop/client/android/core/d/b;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/br;->c:Lcom/scoreloop/client/android/core/d/b;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/d/b;->m()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/br;->c:Lcom/scoreloop/client/android/core/d/b;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/d/g;->b(Lcom/scoreloop/client/android/core/d/b;)V

    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/br;->c:Lcom/scoreloop/client/android/core/d/b;

    :cond_17
    return-void
.end method
