.class public abstract Lcom/scoreloop/client/android/core/f/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final b:Lcom/scoreloop/client/android/core/f/n;


# instance fields
.field private final c:Lcom/scoreloop/client/android/core/f/o;

.field private final d:Ljava/util/concurrent/FutureTask;

.field private volatile e:Lcom/scoreloop/client/android/core/f/l;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/scoreloop/client/android/core/f/h;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/scoreloop/client/android/core/f/n;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/f/n;-><init>()V

    sput-object v0, Lcom/scoreloop/client/android/core/f/h;->b:Lcom/scoreloop/client/android/core/f/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/scoreloop/client/android/core/f/l;->a:Lcom/scoreloop/client/android/core/f/l;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/f/h;->e:Lcom/scoreloop/client/android/core/f/l;

    new-instance v0, Lcom/scoreloop/client/android/core/f/i;

    invoke-direct {v0, p0}, Lcom/scoreloop/client/android/core/f/i;-><init>(Lcom/scoreloop/client/android/core/f/h;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/f/h;->c:Lcom/scoreloop/client/android/core/f/o;

    new-instance v0, Lcom/scoreloop/client/android/core/f/j;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/f/h;->c:Lcom/scoreloop/client/android/core/f/o;

    invoke-direct {v0, p0, v1}, Lcom/scoreloop/client/android/core/f/j;-><init>(Lcom/scoreloop/client/android/core/f/h;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/f/h;->d:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/f/h;Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/h;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x0

    :cond_9
    invoke-virtual {p0, p1}, Lcom/scoreloop/client/android/core/f/h;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/scoreloop/client/android/core/f/l;->c:Lcom/scoreloop/client/android/core/f/l;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/f/h;->e:Lcom/scoreloop/client/android/core/f/l;

    return-void
.end method

.method static synthetic b()Lcom/scoreloop/client/android/core/f/n;
    .registers 1

    sget-object v0, Lcom/scoreloop/client/android/core/f/h;->b:Lcom/scoreloop/client/android/core/f/n;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/h;->d:Ljava/util/concurrent/FutureTask;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected a()V
    .registers 1

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)Lcom/scoreloop/client/android/core/f/h;
    .registers 4

    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/h;->e:Lcom/scoreloop/client/android/core/f/l;

    sget-object v1, Lcom/scoreloop/client/android/core/f/l;->a:Lcom/scoreloop/client/android/core/f/l;

    if-eq v0, v1, :cond_13

    sget-object v0, Lcom/scoreloop/client/android/core/f/k;->a:[I

    iget-object v1, p0, Lcom/scoreloop/client/android/core/f/h;->e:Lcom/scoreloop/client/android/core/f/l;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_36

    :cond_13
    sget-object v0, Lcom/scoreloop/client/android/core/f/l;->b:Lcom/scoreloop/client/android/core/f/l;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/f/h;->e:Lcom/scoreloop/client/android/core/f/l;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/f/h;->a()V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/h;->c:Lcom/scoreloop/client/android/core/f/o;

    iput-object p1, v0, Lcom/scoreloop/client/android/core/f/o;->a:[Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/f/h;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/f/h;->d:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :pswitch_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_26
        :pswitch_2e
    .end packed-switch
.end method
