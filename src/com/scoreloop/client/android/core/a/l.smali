.class final Lcom/scoreloop/client/android/core/a/l;
.super Lcom/scoreloop/client/android/core/a/k;


# direct methods
.method public constructor <init>(Lcom/scoreloop/client/android/core/d/d;Lcom/scoreloop/client/android/core/c/ad;Lcom/scoreloop/client/android/core/c/j;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/scoreloop/client/android/core/a/k;-><init>(Lcom/scoreloop/client/android/core/d/d;Lcom/scoreloop/client/android/core/c/ad;Lcom/scoreloop/client/android/core/c/j;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    const-string v0, "/service/games/%s/challenges/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/l;->b:Lcom/scoreloop/client/android/core/c/ad;

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/c/ad;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/l;->a:Lcom/scoreloop/client/android/core/c/j;

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/c/j;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/scoreloop/client/android/core/d/e;
    .registers 2

    sget-object v0, Lcom/scoreloop/client/android/core/d/e;->d:Lcom/scoreloop/client/android/core/d/e;

    return-object v0
.end method
