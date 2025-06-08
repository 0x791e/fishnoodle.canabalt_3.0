.class public Lcom/scoreloop/client/android/core/a/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/a/ba;
.implements Lcom/scoreloop/client/android/core/a/bc;


# instance fields
.field private a:Ljava/util/List;

.field private final b:Lcom/scoreloop/client/android/core/a/au;

.field private final c:Lcom/scoreloop/client/android/core/c/aw;

.field private final d:Lcom/scoreloop/client/android/core/c/be;


# virtual methods
.method public a(Lcom/scoreloop/client/android/core/a/au;Ljava/lang/Boolean;)V
    .registers 6

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/at;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/at;->a:Ljava/util/List;

    if-eqz p2, :cond_2b

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    move-object v1, v0

    :goto_e
    if-eqz v2, :cond_33

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/n;

    invoke-interface {v0, p2, v1}, Lcom/scoreloop/client/android/core/c/n;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_14

    :cond_24
    new-instance v0, Lcom/scoreloop/client/android/core/a/bb;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/a/bb;-><init>()V

    move-object v1, v0

    goto :goto_e

    :cond_2b
    new-instance v0, Lcom/scoreloop/client/android/core/a/af;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/scoreloop/client/android/core/a/af;-><init>(I)V

    move-object v1, v0

    goto :goto_e

    :cond_33
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/at;->c:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v0, p2}, Lcom/scoreloop/client/android/core/c/aw;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final a(Lcom/scoreloop/client/android/core/c/n;)V
    .registers 4

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/at;->c:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->k()Lcom/scoreloop/client/android/core/c/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/bc;->c()Lcom/scoreloop/client/android/core/c/bd;

    move-result-object v0

    sget-object v1, Lcom/scoreloop/client/android/core/c/bd;->d:Lcom/scoreloop/client/android/core/c/bd;

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/scoreloop/client/android/core/a/bb;

    invoke-direct {v1}, Lcom/scoreloop/client/android/core/a/bb;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/scoreloop/client/android/core/c/n;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_1b
    return-void

    :cond_1c
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/at;->a:Ljava/util/List;

    if-nez v0, :cond_33

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/at;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/at;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/at;->b:Lcom/scoreloop/client/android/core/a/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/au;->a(Landroid/app/Activity;)V

    goto :goto_1b

    :cond_33
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/at;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b
.end method

.method public final a()Z
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/at;->b:Lcom/scoreloop/client/android/core/a/au;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/au;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/scoreloop/client/android/core/c/be;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/at;->d:Lcom/scoreloop/client/android/core/c/be;

    return-object v0
.end method
