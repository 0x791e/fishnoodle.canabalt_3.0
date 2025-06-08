.class Lcom/google/android/a/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/a/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/a/a/j;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/a/a/k;->a:Lcom/google/android/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/a/a/k;->a:Lcom/google/android/a/a/j;

    iget-object v0, v0, Lcom/google/android/a/a/j;->a:Lcom/google/android/a/a/h;

    invoke-virtual {v0}, Lcom/google/android/a/a/h;->c()V

    return-void
.end method
