.class public Lcom/scoreloop/client/android/core/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/a/bc;


# instance fields
.field private final a:Lcom/scoreloop/client/android/core/c/be;


# virtual methods
.method public final a(Lcom/scoreloop/client/android/core/c/n;)V
    .registers 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/scoreloop/client/android/core/c/n;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/scoreloop/client/android/core/c/be;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/p;->a:Lcom/scoreloop/client/android/core/c/be;

    return-object v0
.end method
