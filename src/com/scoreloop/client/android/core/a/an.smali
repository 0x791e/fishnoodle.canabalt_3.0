.class final Lcom/scoreloop/client/android/core/a/an;
.super Lcom/scoreloop/client/android/core/f/h;


# instance fields
.field private synthetic a:Lcom/scoreloop/client/android/core/a/y;

.field private synthetic b:Lcom/scoreloop/client/android/core/a/al;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/a/al;Lcom/scoreloop/client/android/core/a/y;)V
    .registers 3

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/an;->b:Lcom/scoreloop/client/android/core/a/al;

    iput-object p2, p0, Lcom/scoreloop/client/android/core/a/an;->a:Lcom/scoreloop/client/android/core/a/y;

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/f/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/an;->b:Lcom/scoreloop/client/android/core/a/al;

    iget-object v0, v0, Lcom/scoreloop/client/android/core/a/al;->a:Lcom/scoreloop/client/android/core/a/ah;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/ah;->b(Lcom/scoreloop/client/android/core/a/ah;)Lcom/scoreloop/client/android/core/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/an;->b:Lcom/scoreloop/client/android/core/a/al;

    iget-object v1, v1, Lcom/scoreloop/client/android/core/a/al;->a:Lcom/scoreloop/client/android/core/a/ah;

    invoke-static {v1}, Lcom/scoreloop/client/android/core/a/ah;->a(Lcom/scoreloop/client/android/core/a/ah;)Lcom/scoreloop/client/android/core/c/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/n;->b(Lcom/scoreloop/client/android/core/c/am;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/an;->b:Lcom/scoreloop/client/android/core/a/al;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/al;->a(Lcom/scoreloop/client/android/core/a/al;)Lcom/scoreloop/client/android/core/a/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/an;->a:Lcom/scoreloop/client/android/core/a/y;

    invoke-interface {v0, v1}, Lcom/scoreloop/client/android/core/a/ag;->a(Lcom/scoreloop/client/android/core/a/y;)V

    return-void
.end method
