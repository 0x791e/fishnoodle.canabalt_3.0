.class final Lcom/scoreloop/client/android/core/a/am;
.super Lcom/scoreloop/client/android/core/f/h;


# instance fields
.field private synthetic a:Lcom/scoreloop/client/android/core/a/al;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/a/al;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/am;->a:Lcom/scoreloop/client/android/core/a/al;

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/f/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/am;->a:Lcom/scoreloop/client/android/core/a/al;

    iget-object v0, v0, Lcom/scoreloop/client/android/core/a/al;->a:Lcom/scoreloop/client/android/core/a/ah;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/ah;->b(Lcom/scoreloop/client/android/core/a/ah;)Lcom/scoreloop/client/android/core/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/am;->a:Lcom/scoreloop/client/android/core/a/al;

    iget-object v1, v1, Lcom/scoreloop/client/android/core/a/al;->a:Lcom/scoreloop/client/android/core/a/ah;

    invoke-static {v1}, Lcom/scoreloop/client/android/core/a/ah;->a(Lcom/scoreloop/client/android/core/a/ah;)Lcom/scoreloop/client/android/core/c/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/n;->a(Lcom/scoreloop/client/android/core/c/am;)V

    const/4 v0, 0x0

    return-object v0
.end method
