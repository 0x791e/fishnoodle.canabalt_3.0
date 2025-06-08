.class Lcom/scoreloop/client/android/core/a/bh;
.super Lcom/scoreloop/client/android/core/a/bk;


# static fields
.field public static a:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/scoreloop/client/android/core/c/ad;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/scoreloop/client/android/core/a/bh;

    sput-object v0, Lcom/scoreloop/client/android/core/a/bh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    const-string v0, "/service/games/%s/users/%s/context"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/bh;->b:Lcom/scoreloop/client/android/core/c/ad;

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/c/ad;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/bh;->f:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/scoreloop/client/android/core/d/e;
    .registers 2

    sget-object v0, Lcom/scoreloop/client/android/core/d/e;->b:Lcom/scoreloop/client/android/core/d/e;

    return-object v0
.end method
