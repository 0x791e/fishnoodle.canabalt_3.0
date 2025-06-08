.class final Lcom/scoreloop/client/android/core/a/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/a/ag;


# instance fields
.field final synthetic a:Lcom/scoreloop/client/android/core/a/ah;

.field private final b:Lcom/scoreloop/client/android/core/a/ag;


# direct methods
.method synthetic constructor <init>(Lcom/scoreloop/client/android/core/a/ah;Lcom/scoreloop/client/android/core/a/ag;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/scoreloop/client/android/core/a/al;-><init>(Lcom/scoreloop/client/android/core/a/ah;Lcom/scoreloop/client/android/core/a/ag;B)V

    return-void
.end method

.method private constructor <init>(Lcom/scoreloop/client/android/core/a/ah;Lcom/scoreloop/client/android/core/a/ag;B)V
    .registers 4

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/al;->a:Lcom/scoreloop/client/android/core/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/scoreloop/client/android/core/a/al;->b:Lcom/scoreloop/client/android/core/a/ag;

    return-void
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/a/al;)Lcom/scoreloop/client/android/core/a/ag;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/al;->b:Lcom/scoreloop/client/android/core/a/ag;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/scoreloop/client/android/core/a/y;)V
    .registers 4

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/al;->a:Lcom/scoreloop/client/android/core/a/ah;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/ah;->a(Lcom/scoreloop/client/android/core/a/ah;)Lcom/scoreloop/client/android/core/c/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/am;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/al;->a:Lcom/scoreloop/client/android/core/a/ah;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/ah;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->s()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/al;->a:Lcom/scoreloop/client/android/core/a/ah;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/ah;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->t()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_24
    new-instance v0, Lcom/scoreloop/client/android/core/a/an;

    invoke-direct {v0, p0, p1}, Lcom/scoreloop/client/android/core/a/an;-><init>(Lcom/scoreloop/client/android/core/a/al;Lcom/scoreloop/client/android/core/a/y;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/an;->b([Ljava/lang/Object;)Lcom/scoreloop/client/android/core/f/h;

    :goto_2f
    return-void

    :cond_30
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/al;->b:Lcom/scoreloop/client/android/core/a/ag;

    invoke-interface {v0, p1}, Lcom/scoreloop/client/android/core/a/ag;->a(Lcom/scoreloop/client/android/core/a/y;)V

    goto :goto_2f
.end method

.method public final a(Lcom/scoreloop/client/android/core/a/y;Ljava/lang/Exception;)V
    .registers 6

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/al;->a:Lcom/scoreloop/client/android/core/a/ah;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/ah;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->s()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/al;->a:Lcom/scoreloop/client/android/core/a/ah;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/ah;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->t()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_18
    new-instance v0, Lcom/scoreloop/client/android/core/a/am;

    invoke-direct {v0, p0}, Lcom/scoreloop/client/android/core/a/am;-><init>(Lcom/scoreloop/client/android/core/a/al;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/am;->b([Ljava/lang/Object;)Lcom/scoreloop/client/android/core/f/h;

    :cond_23
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/al;->a:Lcom/scoreloop/client/android/core/a/ah;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/ah;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->t()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/al;->b:Lcom/scoreloop/client/android/core/a/ag;

    new-instance v1, Lcom/scoreloop/client/android/core/c/at;

    const-string v2, "Score could not be submitted. Stored in local leaderboard."

    invoke-direct {v1, v2, p2}, Lcom/scoreloop/client/android/core/c/at;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, p1, v1}, Lcom/scoreloop/client/android/core/a/ag;->a(Lcom/scoreloop/client/android/core/a/y;Ljava/lang/Exception;)V

    :goto_3b
    return-void

    :cond_3c
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/al;->b:Lcom/scoreloop/client/android/core/a/ag;

    invoke-interface {v0, p1, p2}, Lcom/scoreloop/client/android/core/a/ag;->a(Lcom/scoreloop/client/android/core/a/y;Ljava/lang/Exception;)V

    goto :goto_3b
.end method
