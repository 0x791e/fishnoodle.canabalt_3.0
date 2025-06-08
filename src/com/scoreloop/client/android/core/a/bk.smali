.class Lcom/scoreloop/client/android/core/a/bk;
.super Lcom/scoreloop/client/android/core/d/b;


# static fields
.field public static d:Ljava/lang/Object;


# instance fields
.field protected e:Lcom/scoreloop/client/android/core/c/ad;

.field protected f:Lcom/scoreloop/client/android/core/c/bf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/scoreloop/client/android/core/a/bk;

    sput-object v0, Lcom/scoreloop/client/android/core/a/bk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/scoreloop/client/android/core/d/d;Lcom/scoreloop/client/android/core/c/ad;Lcom/scoreloop/client/android/core/c/bf;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/d/b;-><init>(Lcom/scoreloop/client/android/core/d/d;)V

    iput-object p3, p0, Lcom/scoreloop/client/android/core/a/bk;->f:Lcom/scoreloop/client/android/core/c/bf;

    iput-object p2, p0, Lcom/scoreloop/client/android/core/a/bk;->e:Lcom/scoreloop/client/android/core/c/ad;

    sget-object v0, Lcom/scoreloop/client/android/core/a/bk;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/a/bk;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bk;->e:Lcom/scoreloop/client/android/core/c/ad;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bk;->e:Lcom/scoreloop/client/android/core/c/ad;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/ad;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    const-string v0, "/service/games/%s/users/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/bk;->e:Lcom/scoreloop/client/android/core/c/ad;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/ad;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/bk;->f:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_27
    return-object v0

    :cond_28
    const-string v0, "/service/users/%s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/bk;->f:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27
.end method

.method public b()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/scoreloop/client/android/core/d/e;
    .registers 2

    sget-object v0, Lcom/scoreloop/client/android/core/d/e;->b:Lcom/scoreloop/client/android/core/d/e;

    return-object v0
.end method
