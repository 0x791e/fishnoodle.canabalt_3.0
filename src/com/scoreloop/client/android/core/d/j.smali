.class final Lcom/scoreloop/client/android/core/d/j;
.super Lcom/scoreloop/client/android/core/f/w;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/scoreloop/client/android/core/d/g;


# direct methods
.method synthetic constructor <init>(Lcom/scoreloop/client/android/core/d/g;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scoreloop/client/android/core/d/j;-><init>(Lcom/scoreloop/client/android/core/d/g;B)V

    return-void
.end method

.method private constructor <init>(Lcom/scoreloop/client/android/core/d/g;B)V
    .registers 3

    iput-object p1, p0, Lcom/scoreloop/client/android/core/d/j;->a:Lcom/scoreloop/client/android/core/d/g;

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/f/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/scoreloop/client/android/core/d/i;

    iget-object v1, v0, Lcom/scoreloop/client/android/core/d/i;->b:Lcom/scoreloop/client/android/core/d/b;

    :try_start_6
    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/d/b;->k()Lcom/scoreloop/client/android/core/d/c;

    move-result-object v2

    sget-object v3, Lcom/scoreloop/client/android/core/d/c;->a:Lcom/scoreloop/client/android/core/d/c;

    if-eq v2, v3, :cond_61

    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_9c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown message type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-exception v1

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/d/i;->b()V

    throw v1

    :pswitch_20
    :try_start_20
    iget-object v2, v0, Lcom/scoreloop/client/android/core/d/i;->c:Lcom/scoreloop/client/android/core/d/f;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/d/f;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/d/b;->i()I

    move-result v5

    if-ne v4, v5, :cond_65

    invoke-virtual {v1, v2}, Lcom/scoreloop/client/android/core/d/b;->a(Lcom/scoreloop/client/android/core/d/f;)V

    :goto_35
    :pswitch_35
    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/d/b;->e()Lcom/scoreloop/client/android/core/d/d;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/scoreloop/client/android/core/d/d;->a(Lcom/scoreloop/client/android/core/d/b;)V

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_61

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/d/b;->r()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_61

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/d/b;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_61

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/d/b;->f()V

    iget-object v3, p0, Lcom/scoreloop/client/android/core/d/j;->a:Lcom/scoreloop/client/android/core/d/g;

    invoke-static {v3}, Lcom/scoreloop/client/android/core/d/g;->a(Lcom/scoreloop/client/android/core/d/g;)Lcom/scoreloop/client/android/core/f/c;

    move-result-object v3

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/d/b;->r()J

    move-result-wide v4

    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/scoreloop/client/android/core/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_61
    .catchall {:try_start_20 .. :try_end_61} :catchall_1b

    :cond_61
    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/d/i;->b()V

    return-void

    :cond_65
    :try_start_65
    new-instance v2, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid response ID, expected:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/d/b;->i()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", but was:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/scoreloop/client/android/core/d/b;->a(Ljava/lang/Exception;)V

    goto :goto_35

    :pswitch_8f
    iget-object v2, v0, Lcom/scoreloop/client/android/core/d/i;->a:Ljava/lang/Exception;

    invoke-virtual {v1, v2}, Lcom/scoreloop/client/android/core/d/b;->a(Ljava/lang/Exception;)V

    goto :goto_35

    :pswitch_95
    iget-object v2, v0, Lcom/scoreloop/client/android/core/d/i;->a:Ljava/lang/Exception;

    invoke-virtual {v1, v2}, Lcom/scoreloop/client/android/core/d/b;->a(Ljava/lang/Exception;)V
    :try_end_9a
    .catchall {:try_start_65 .. :try_end_9a} :catchall_1b

    goto :goto_35

    nop

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_20
        :pswitch_95
        :pswitch_8f
        :pswitch_35
    .end packed-switch
.end method
