.class final Lcom/scoreloop/client/android/core/a/aq;
.super Lcom/scoreloop/client/android/core/f/h;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/scoreloop/client/android/core/a/ap;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/a/ap;I)V
    .registers 3

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/aq;->b:Lcom/scoreloop/client/android/core/a/ap;

    iput p2, p0, Lcom/scoreloop/client/android/core/a/aq;->a:I

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/f/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/aq;->b:Lcom/scoreloop/client/android/core/a/ap;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/ap;->a(Lcom/scoreloop/client/android/core/a/ap;)Lcom/scoreloop/client/android/core/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/aq;->b:Lcom/scoreloop/client/android/core/a/ap;

    invoke-static {v1}, Lcom/scoreloop/client/android/core/a/ap;->c(Lcom/scoreloop/client/android/core/a/ap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/aq;->b:Lcom/scoreloop/client/android/core/a/ap;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/a/ap;->f()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/ad;->g()Lcom/scoreloop/client/android/core/c/ap;

    move-result-object v2

    iget v3, p0, Lcom/scoreloop/client/android/core/a/aq;->a:I

    iget-object v4, p0, Lcom/scoreloop/client/android/core/a/aq;->b:Lcom/scoreloop/client/android/core/a/ap;

    invoke-static {v4}, Lcom/scoreloop/client/android/core/a/ap;->b(Lcom/scoreloop/client/android/core/a/ap;)Lcom/scoreloop/client/android/core/a/bm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scoreloop/client/android/core/a/bm;->d()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/scoreloop/client/android/core/a/n;->a(Ljava/lang/Integer;Lcom/scoreloop/client/android/core/c/ap;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/aq;->b:Lcom/scoreloop/client/android/core/a/ap;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/ap;->b(Lcom/scoreloop/client/android/core/a/ap;)Lcom/scoreloop/client/android/core/a/bm;

    move-result-object v0

    iget v1, p0, Lcom/scoreloop/client/android/core/a/aq;->a:I

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/bm;->a(I)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/aq;->b:Lcom/scoreloop/client/android/core/a/ap;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/ap;->b(Lcom/scoreloop/client/android/core/a/ap;)Lcom/scoreloop/client/android/core/a/bm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scoreloop/client/android/core/a/bm;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/aq;->b:Lcom/scoreloop/client/android/core/a/ap;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/ap;->k()V

    return-void
.end method
