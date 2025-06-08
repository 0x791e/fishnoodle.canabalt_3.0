.class final Lcom/scoreloop/client/android/core/a/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/a/ag;


# instance fields
.field private synthetic a:Lcom/scoreloop/client/android/core/a/y;


# direct methods
.method synthetic constructor <init>(Lcom/scoreloop/client/android/core/a/y;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scoreloop/client/android/core/a/ae;-><init>(Lcom/scoreloop/client/android/core/a/y;B)V

    return-void
.end method

.method private constructor <init>(Lcom/scoreloop/client/android/core/a/y;B)V
    .registers 3

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/ae;->a:Lcom/scoreloop/client/android/core/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scoreloop/client/android/core/a/y;)V
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ae;->a:Lcom/scoreloop/client/android/core/a/y;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/y;->c(Lcom/scoreloop/client/android/core/a/y;)Lcom/scoreloop/client/android/core/a/br;

    return-void
.end method

.method public final a(Lcom/scoreloop/client/android/core/a/y;Ljava/lang/Exception;)V
    .registers 5

    instance-of v0, p1, Lcom/scoreloop/client/android/core/a/br;

    if-eqz v0, :cond_2a

    check-cast p1, Lcom/scoreloop/client/android/core/a/br;

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/a/br;->a()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    :goto_d
    instance-of v1, p2, Lcom/scoreloop/client/android/core/a/x;

    if-nez v0, :cond_29

    if-nez v1, :cond_29

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ae;->a:Lcom/scoreloop/client/android/core/a/y;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/y;->b(Lcom/scoreloop/client/android/core/a/y;)Lcom/scoreloop/client/android/core/d/b;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ae;->a:Lcom/scoreloop/client/android/core/a/y;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/y;->b(Lcom/scoreloop/client/android/core/a/y;)Lcom/scoreloop/client/android/core/d/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/scoreloop/client/android/core/d/b;->a(Ljava/lang/Exception;)V

    :cond_24
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ae;->a:Lcom/scoreloop/client/android/core/a/y;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/y;->c(Lcom/scoreloop/client/android/core/a/y;)Lcom/scoreloop/client/android/core/a/br;

    :cond_29
    return-void

    :cond_2a
    const/4 v0, 0x0

    goto :goto_d
.end method
