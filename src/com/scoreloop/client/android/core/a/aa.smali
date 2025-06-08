.class final Lcom/scoreloop/client/android/core/a/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lcom/scoreloop/client/android/core/a/z;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/a/z;Ljava/lang/Exception;)V
    .registers 3

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/aa;->b:Lcom/scoreloop/client/android/core/a/z;

    iput-object p2, p0, Lcom/scoreloop/client/android/core/a/aa;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/aa;->b:Lcom/scoreloop/client/android/core/a/z;

    iget-object v0, v0, Lcom/scoreloop/client/android/core/a/z;->b:Lcom/scoreloop/client/android/core/a/y;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/aa;->b:Lcom/scoreloop/client/android/core/a/z;

    iget-object v1, v1, Lcom/scoreloop/client/android/core/a/z;->a:Lcom/scoreloop/client/android/core/d/b;

    invoke-static {v0, v1}, Lcom/scoreloop/client/android/core/a/y;->a(Lcom/scoreloop/client/android/core/a/y;Lcom/scoreloop/client/android/core/d/b;)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/aa;->b:Lcom/scoreloop/client/android/core/a/z;

    iget-object v0, v0, Lcom/scoreloop/client/android/core/a/z;->b:Lcom/scoreloop/client/android/core/a/y;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/aa;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/y;->a(Ljava/lang/Exception;)V

    return-void
.end method
