.class final Lcom/scoreloop/client/android/core/a/v;
.super Lcom/scoreloop/client/android/core/f/y;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/f/y;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .registers 2

    const-string v0, "com.scoreloop.payments.store"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .registers 2

    const-string v0, "entries"

    return-object v0
.end method

.method protected final synthetic c()Lcom/scoreloop/client/android/core/f/u;
    .registers 2

    new-instance v0, Lcom/scoreloop/client/android/core/a/u;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/a/u;-><init>()V

    return-object v0
.end method
