.class final Lcom/scoreloop/client/android/core/c/t;
.super Lcom/scoreloop/client/android/core/f/h;


# instance fields
.field private synthetic a:Lcom/scoreloop/client/android/core/c/r;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/c/r;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/t;->a:Lcom/scoreloop/client/android/core/c/r;

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/f/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/t;->a:Lcom/scoreloop/client/android/core/c/r;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/r;->a(Lcom/scoreloop/client/android/core/c/r;)Lcom/scoreloop/client/android/core/c/u;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/u;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
