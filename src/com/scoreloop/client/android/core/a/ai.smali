.class final Lcom/scoreloop/client/android/core/a/ai;
.super Lcom/scoreloop/client/android/core/f/h;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/scoreloop/client/android/core/a/ah;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/a/ah;Z)V
    .registers 3

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/ai;->b:Lcom/scoreloop/client/android/core/a/ah;

    iput-boolean p2, p0, Lcom/scoreloop/client/android/core/a/ai;->a:Z

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/f/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ai;->b:Lcom/scoreloop/client/android/core/a/ah;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/ah;->b(Lcom/scoreloop/client/android/core/a/ah;)Lcom/scoreloop/client/android/core/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/ai;->b:Lcom/scoreloop/client/android/core/a/ah;

    invoke-static {v1}, Lcom/scoreloop/client/android/core/a/ah;->a(Lcom/scoreloop/client/android/core/a/ah;)Lcom/scoreloop/client/android/core/c/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/n;->a(Lcom/scoreloop/client/android/core/c/am;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .registers 3

    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/a/ai;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ai;->b:Lcom/scoreloop/client/android/core/a/ah;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/ah;->k()V

    :cond_9
    return-void
.end method
