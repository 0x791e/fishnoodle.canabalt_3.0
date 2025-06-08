.class final Lcom/google/android/a/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/a/e;


# instance fields
.field final synthetic a:Lcom/google/android/a/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/a/a/h;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/a/a/j;->a:Lcom/google/android/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/a/a/j;->a:Lcom/google/android/a/a/h;

    invoke-static {v0}, Lcom/google/android/a/a/h;->a(Lcom/google/android/a/a/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/a/a/k;

    invoke-direct {v1, p0}, Lcom/google/android/a/a/k;-><init>(Lcom/google/android/a/a/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/a/a/j;->a:Lcom/google/android/a/a/h;

    invoke-static {v0}, Lcom/google/android/a/a/h;->b(Lcom/google/android/a/a/h;)Lcom/google/android/a/a/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/a/a/g;->a(J)V

    return-void
.end method
