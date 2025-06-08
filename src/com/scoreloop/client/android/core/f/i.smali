.class final Lcom/scoreloop/client/android/core/f/i;
.super Lcom/scoreloop/client/android/core/f/o;


# instance fields
.field private synthetic b:Lcom/scoreloop/client/android/core/f/h;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/f/h;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/f/i;->b:Lcom/scoreloop/client/android/core/f/h;

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/f/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/i;->b:Lcom/scoreloop/client/android/core/f/h;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/f/i;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/f/h;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
