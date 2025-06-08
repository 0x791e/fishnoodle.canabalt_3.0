.class final Lcom/scoreloop/client/android/core/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/c/n;


# instance fields
.field private synthetic a:Lcom/scoreloop/client/android/core/c/aw;

.field private synthetic b:Lcom/scoreloop/client/android/core/a/q;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/a/q;Lcom/scoreloop/client/android/core/c/aw;)V
    .registers 3

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/r;->b:Lcom/scoreloop/client/android/core/a/q;

    iput-object p2, p0, Lcom/scoreloop/client/android/core/a/r;->a:Lcom/scoreloop/client/android/core/c/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .registers 6

    check-cast p1, Lcom/scoreloop/client/android/core/c/aj;

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/aj;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/r;->b:Lcom/scoreloop/client/android/core/a/q;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/q;->a(Lcom/scoreloop/client/android/core/a/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/a/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_2c
    :goto_2c
    return-void

    :cond_2d
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/r;->b:Lcom/scoreloop/client/android/core/a/q;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/r;->a:Lcom/scoreloop/client/android/core/c/aw;

    invoke-static {v0, v1, v2}, Lcom/scoreloop/client/android/core/a/q;->a(Lcom/scoreloop/client/android/core/a/q;Ljava/lang/String;Lcom/scoreloop/client/android/core/c/aw;)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/r;->b:Lcom/scoreloop/client/android/core/a/q;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/q;->b(Lcom/scoreloop/client/android/core/a/q;)V

    goto :goto_2c
.end method
