.class Lcom/google/android/a/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/a/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/a/a/h;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/a/a/i;->a:Lcom/google/android/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/a/a/i;->a:Lcom/google/android/a/a/h;

    invoke-virtual {v0}, Lcom/google/android/a/a/h;->b()Z

    return-void
.end method
