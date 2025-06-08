.class final Lcom/scoreloop/client/android/core/a/u;
.super Lcom/scoreloop/client/android/core/f/t;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/f/t;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/f/t;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scoreloop/client/android/core/a/u;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b()Lcom/scoreloop/client/android/core/f/u;
    .registers 2

    new-instance v0, Lcom/scoreloop/client/android/core/a/t;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/a/t;-><init>()V

    return-object v0
.end method
