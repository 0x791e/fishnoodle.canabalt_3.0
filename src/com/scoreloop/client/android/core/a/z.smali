.class final Lcom/scoreloop/client/android/core/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/c/n;


# instance fields
.field final synthetic a:Lcom/scoreloop/client/android/core/d/b;

.field final synthetic b:Lcom/scoreloop/client/android/core/a/y;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/a/y;Lcom/scoreloop/client/android/core/d/b;)V
    .registers 3

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/z;->b:Lcom/scoreloop/client/android/core/a/y;

    iput-object p2, p0, Lcom/scoreloop/client/android/core/a/z;->a:Lcom/scoreloop/client/android/core/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .registers 5

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_a
    new-instance v0, Lcom/scoreloop/client/android/core/f/w;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/f/w;-><init>()V

    new-instance v1, Lcom/scoreloop/client/android/core/a/aa;

    invoke-direct {v1, p0, p2}, Lcom/scoreloop/client/android/core/a/aa;-><init>(Lcom/scoreloop/client/android/core/a/z;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/f/w;->post(Ljava/lang/Runnable;)Z

    :goto_17
    return-void

    :cond_18
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/z;->b:Lcom/scoreloop/client/android/core/a/y;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/z;->a:Lcom/scoreloop/client/android/core/d/b;

    invoke-static {v0, v1}, Lcom/scoreloop/client/android/core/a/y;->b(Lcom/scoreloop/client/android/core/a/y;Lcom/scoreloop/client/android/core/d/b;)V

    goto :goto_17
.end method
