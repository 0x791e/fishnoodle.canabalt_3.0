.class Lcom/google/android/a/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/a/u;


# instance fields
.field final synthetic a:Lcom/google/android/a/a/n;


# direct methods
.method private constructor <init>(Lcom/google/android/a/a/n;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/a/a/p;->a:Lcom/google/android/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/a/a/n;Lcom/google/android/a/a/m;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/a/a/p;-><init>(Lcom/google/android/a/a/n;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/a/a/p;->a:Lcom/google/android/a/a/n;

    invoke-static {v0}, Lcom/google/android/a/a/n;->h(Lcom/google/android/a/a/n;)Lcom/google/android/a/a/o;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/a/a/p;->a:Lcom/google/android/a/a/n;

    invoke-static {v0}, Lcom/google/android/a/a/n;->h(Lcom/google/android/a/a/n;)Lcom/google/android/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/a/a/o;->a()Lcom/google/android/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/a/a/p;->a:Lcom/google/android/a/a/n;

    invoke-static {v1}, Lcom/google/android/a/a/n;->d(Lcom/google/android/a/a/n;)Lcom/google/android/a/a/e;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/a/a/f;->a:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/a/a/e;->a(J)V

    goto :goto_8
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/a/a/p;->a:Lcom/google/android/a/a/n;

    invoke-static {v0, p1}, Lcom/google/android/a/a/n;->b(Lcom/google/android/a/a/n;I)I

    return-void
.end method

.method public a(Z)V
    .registers 4

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/google/android/a/a/p;->a:Lcom/google/android/a/a/n;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/google/android/a/a/n;->a(Lcom/google/android/a/a/n;I)I

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/google/android/a/a/p;->a:Lcom/google/android/a/a/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/a/a/n;->a(Lcom/google/android/a/a/n;I)I

    goto :goto_9
.end method
