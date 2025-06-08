.class final Lcom/scoreloop/client/android/core/a/ar;
.super Lcom/scoreloop/client/android/core/f/h;


# instance fields
.field private synthetic a:Lcom/scoreloop/client/android/core/a/ap;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/a/ap;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/ar;->a:Lcom/scoreloop/client/android/core/a/ap;

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/f/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ar;->a:Lcom/scoreloop/client/android/core/a/ap;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/ap;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->t()Z

    move-result v0

    if-eqz v0, :cond_58

    const/4 v0, 0x1

    :goto_e
    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/ar;->a:Lcom/scoreloop/client/android/core/a/ap;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/a/ap;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/aw;->r()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ar;->a:Lcom/scoreloop/client/android/core/a/ap;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/ap;->f()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/ad;->c()Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/ar;->a:Lcom/scoreloop/client/android/core/a/ap;

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/a/ap;->f()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/c/ad;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_36
    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3c
    :goto_3c
    if-gt v0, v1, :cond_5c

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/ar;->a:Lcom/scoreloop/client/android/core/a/ap;

    invoke-static {v3}, Lcom/scoreloop/client/android/core/a/ap;->a(Lcom/scoreloop/client/android/core/a/ap;)Lcom/scoreloop/client/android/core/a/n;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/scoreloop/client/android/core/a/ar;->a:Lcom/scoreloop/client/android/core/a/ap;

    invoke-virtual {v5}, Lcom/scoreloop/client/android/core/a/ap;->f()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/scoreloop/client/android/core/c/ad;->g()Lcom/scoreloop/client/android/core/c/ap;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/scoreloop/client/android/core/a/n;->a(Ljava/lang/Integer;ILcom/scoreloop/client/android/core/c/ap;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_58
    move v0, v1

    goto :goto_e

    :cond_5a
    move v0, v1

    goto :goto_36

    :cond_5c
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ar;->a:Lcom/scoreloop/client/android/core/a/ap;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/ap;->k()V

    return-void
.end method
