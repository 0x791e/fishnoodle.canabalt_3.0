.class final Lcom/scoreloop/client/android/core/c/b;
.super Lcom/scoreloop/client/android/core/f/h;


# instance fields
.field private synthetic a:Lcom/scoreloop/client/android/core/c/a;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/c/a;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/b;->a:Lcom/scoreloop/client/android/core/c/a;

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/f/h;-><init>()V

    return-void
.end method

.method private varargs c()Ljava/lang/Void;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/b;->a:Lcom/scoreloop/client/android/core/c/a;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/a;->a(Lcom/scoreloop/client/android/core/c/a;)Lcom/scoreloop/client/android/core/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/b;->a:Lcom/scoreloop/client/android/core/c/a;

    invoke-interface {v0, v1}, Lcom/scoreloop/client/android/core/c/c;->a(Lcom/scoreloop/client/android/core/c/a;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_d

    :goto_b
    const/4 v0, 0x0

    return-object v0

    :catch_d
    move-exception v0

    goto :goto_b
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/b;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
