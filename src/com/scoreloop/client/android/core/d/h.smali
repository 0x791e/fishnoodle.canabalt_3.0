.class final Lcom/scoreloop/client/android/core/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/scoreloop/client/android/core/d/b;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/d/b;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/d/h;->a:Lcom/scoreloop/client/android/core/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/h;->a:Lcom/scoreloop/client/android/core/d/b;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/d/b;->e()Lcom/scoreloop/client/android/core/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/d/h;->a:Lcom/scoreloop/client/android/core/d/b;

    invoke-interface {v0, v1}, Lcom/scoreloop/client/android/core/d/d;->a(Lcom/scoreloop/client/android/core/d/b;)V

    return-void
.end method
