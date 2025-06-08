.class final Lcom/scoreloop/client/android/core/c/s;
.super Lcom/scoreloop/client/android/core/f/h;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/scoreloop/client/android/core/c/r;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/c/r;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/s;->b:Lcom/scoreloop/client/android/core/c/r;

    iput-object p2, p0, Lcom/scoreloop/client/android/core/c/s;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/f/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/s;->b:Lcom/scoreloop/client/android/core/c/r;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/r;->a(Lcom/scoreloop/client/android/core/c/r;)Lcom/scoreloop/client/android/core/c/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/u;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/s;->b:Lcom/scoreloop/client/android/core/c/r;

    iput-object v0, v1, Lcom/scoreloop/client/android/core/c/r;->b:Ljava/lang/String;

    :cond_10
    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/s;->b:Lcom/scoreloop/client/android/core/c/r;

    new-instance v2, Lcom/scoreloop/client/android/core/c/bi;

    iget-object v3, p0, Lcom/scoreloop/client/android/core/c/s;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/scoreloop/client/android/core/c/bi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/bi;->a()Lcom/scoreloop/client/android/core/c/z;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scoreloop/client/android/core/c/r;->a(Lcom/scoreloop/client/android/core/c/r;Lcom/scoreloop/client/android/core/c/z;)Lcom/scoreloop/client/android/core/c/z;

    return-object v0
.end method
