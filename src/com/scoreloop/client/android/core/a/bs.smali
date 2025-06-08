.class final Lcom/scoreloop/client/android/core/a/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/a/ag;


# static fields
.field private static synthetic a:Z


# instance fields
.field private synthetic b:Lcom/scoreloop/client/android/core/a/br;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/scoreloop/client/android/core/a/br;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/scoreloop/client/android/core/a/bs;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method synthetic constructor <init>(Lcom/scoreloop/client/android/core/a/br;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scoreloop/client/android/core/a/bs;-><init>(Lcom/scoreloop/client/android/core/a/br;B)V

    return-void
.end method

.method private constructor <init>(Lcom/scoreloop/client/android/core/a/br;B)V
    .registers 3

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/bs;->b:Lcom/scoreloop/client/android/core/a/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scoreloop/client/android/core/a/y;)V
    .registers 5

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bs;->b:Lcom/scoreloop/client/android/core/a/br;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/br;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    sget-boolean v1, Lcom/scoreloop/client/android/core/a/bs;->a:Z

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->i()Lcom/scoreloop/client/android/core/c/ax;

    move-result-object v1

    sget-object v2, Lcom/scoreloop/client/android/core/c/ax;->b:Lcom/scoreloop/client/android/core/c/ax;

    if-eq v1, v2, :cond_18

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_18
    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->e()Lcom/scoreloop/client/android/core/c/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/r;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->j()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v1

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->e()Lcom/scoreloop/client/android/core/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/r;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/scoreloop/client/android/core/c/bf;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bs;->b:Lcom/scoreloop/client/android/core/a/br;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/br;->a(Lcom/scoreloop/client/android/core/a/br;)Lcom/scoreloop/client/android/core/a/bn;

    return-void

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "device identifier missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/scoreloop/client/android/core/a/y;Ljava/lang/Exception;)V
    .registers 6

    instance-of v0, p2, Lcom/scoreloop/client/android/core/a/x;

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bs;->b:Lcom/scoreloop/client/android/core/a/br;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/br;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    sget-boolean v1, Lcom/scoreloop/client/android/core/a/bs;->a:Z

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->i()Lcom/scoreloop/client/android/core/c/ax;

    move-result-object v1

    sget-object v2, Lcom/scoreloop/client/android/core/c/ax;->b:Lcom/scoreloop/client/android/core/c/ax;

    if-eq v1, v2, :cond_1d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1d
    sget-object v1, Lcom/scoreloop/client/android/core/c/ax;->e:Lcom/scoreloop/client/android/core/c/ax;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/aw;->a(Lcom/scoreloop/client/android/core/c/ax;)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bs;->b:Lcom/scoreloop/client/android/core/a/br;

    invoke-virtual {v0, p2}, Lcom/scoreloop/client/android/core/a/br;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bs;->b:Lcom/scoreloop/client/android/core/a/br;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/br;->a(Lcom/scoreloop/client/android/core/a/br;)Lcom/scoreloop/client/android/core/a/bn;

    goto :goto_4
.end method
