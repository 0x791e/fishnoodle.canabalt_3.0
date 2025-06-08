.class final Lcom/scoreloop/client/android/core/a/h;
.super Lcom/scoreloop/client/android/core/f/h;


# instance fields
.field private synthetic a:Lcom/scoreloop/client/android/core/a/c;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/a/c;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/h;->a:Lcom/scoreloop/client/android/core/a/c;

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/f/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/h;->a:Lcom/scoreloop/client/android/core/a/c;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/c;->b()Lcom/scoreloop/client/android/core/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/scoreloop/client/android/core/c/c;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
