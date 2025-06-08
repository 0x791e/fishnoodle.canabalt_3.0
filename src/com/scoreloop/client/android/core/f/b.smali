.class public abstract Lcom/scoreloop/client/android/core/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/f/ac;


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Lcom/scoreloop/client/android/core/f/f;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iput-object p1, p0, Lcom/scoreloop/client/android/core/f/b;->a:Landroid/content/Context;

    new-instance v0, Lcom/scoreloop/client/android/core/f/f;

    const-string v1, "shared"

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/f/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/f/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/f/b;->b:Lcom/scoreloop/client/android/core/f/f;

    return-void
.end method


# virtual methods
.method protected abstract c()Lcom/scoreloop/client/android/core/f/u;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected final e()Lcom/scoreloop/client/android/core/f/f;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/b;->b:Lcom/scoreloop/client/android/core/f/f;

    return-object v0
.end method

.method public abstract f()Lcom/scoreloop/client/android/core/f/u;
.end method

.method public final g()Lcom/scoreloop/client/android/core/f/u;
    .registers 2

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/f/b;->f()Lcom/scoreloop/client/android/core/f/u;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/f/b;->c()Lcom/scoreloop/client/android/core/f/u;

    move-result-object v0

    :cond_a
    return-object v0
.end method
