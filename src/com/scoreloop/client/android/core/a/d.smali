.class final Lcom/scoreloop/client/android/core/a/d;
.super Lcom/scoreloop/client/android/core/f/h;


# instance fields
.field private a:Ljava/lang/Exception;

.field private synthetic b:Lcom/scoreloop/client/android/core/c/n;

.field private synthetic c:Lcom/scoreloop/client/android/core/a/c;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/a/c;Lcom/scoreloop/client/android/core/c/n;)V
    .registers 3

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/d;->c:Lcom/scoreloop/client/android/core/a/c;

    iput-object p2, p0, Lcom/scoreloop/client/android/core/a/d;->b:Lcom/scoreloop/client/android/core/c/n;

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/f/h;-><init>()V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/d;->c:Lcom/scoreloop/client/android/core/a/c;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/c;->b()Lcom/scoreloop/client/android/core/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/scoreloop/client/android/core/c/c;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_f

    move-result-object v0

    :goto_e
    return-object v0

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "can\'t read did query server"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/scoreloop/client/android/core/a/d;->a:Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/d;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/d;->b:Lcom/scoreloop/client/android/core/c/n;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/d;->a:Ljava/lang/Exception;

    invoke-interface {v0, p1, v1}, Lcom/scoreloop/client/android/core/c/n;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
