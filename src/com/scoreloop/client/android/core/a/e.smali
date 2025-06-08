.class final Lcom/scoreloop/client/android/core/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/c/n;


# instance fields
.field final synthetic a:Lcom/scoreloop/client/android/core/a/c;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/a/c;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/e;->a:Lcom/scoreloop/client/android/core/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .registers 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/e;->a:Lcom/scoreloop/client/android/core/a/c;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/c;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/e;->a:Lcom/scoreloop/client/android/core/a/c;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/a/c;->d()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/aw;->a(Lcom/scoreloop/client/android/core/c/bf;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/e;->a:Lcom/scoreloop/client/android/core/a/c;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/c;->a(Lcom/scoreloop/client/android/core/a/c;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_22
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/e;->a:Lcom/scoreloop/client/android/core/a/c;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/c;->b(Lcom/scoreloop/client/android/core/a/c;)V

    :goto_27
    return-void

    :cond_28
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/e;->a:Lcom/scoreloop/client/android/core/a/c;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/c;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/e;->a:Lcom/scoreloop/client/android/core/a/c;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/a/c;->d()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/aw;->a(Lcom/scoreloop/client/android/core/c/bf;)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v0, Lcom/scoreloop/client/android/core/a/f;

    invoke-direct {v0, p0}, Lcom/scoreloop/client/android/core/a/f;-><init>(Lcom/scoreloop/client/android/core/a/e;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/f;->b([Ljava/lang/Object;)Lcom/scoreloop/client/android/core/f/h;

    goto :goto_27

    :cond_46
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/e;->a:Lcom/scoreloop/client/android/core/a/c;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/c;->d(Lcom/scoreloop/client/android/core/a/c;)V

    goto :goto_27
.end method
