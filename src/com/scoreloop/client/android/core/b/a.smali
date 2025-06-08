.class public Lcom/scoreloop/client/android/core/b/a;
.super Ljava/lang/Exception;


# instance fields
.field private a:Lcom/scoreloop/client/android/core/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/scoreloop/client/android/core/b/b;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/scoreloop/client/android/core/b/a;->a:Lcom/scoreloop/client/android/core/b/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/scoreloop/client/android/core/b/b;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/scoreloop/client/android/core/b/a;->a:Lcom/scoreloop/client/android/core/b/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scoreloop/client/android/core/b/b;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/a;->a:Lcom/scoreloop/client/android/core/b/b;

    return-object v0
.end method
