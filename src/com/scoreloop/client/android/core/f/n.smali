.class final Lcom/scoreloop/client/android/core/f/n;
.super Landroid/os/Handler;


# direct methods
.method synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/scoreloop/client/android/core/f/n;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/scoreloop/client/android/core/f/m;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_16

    :goto_9
    return-void

    :pswitch_a
    iget-object v1, v0, Lcom/scoreloop/client/android/core/f/m;->a:Lcom/scoreloop/client/android/core/f/h;

    iget-object v0, v0, Lcom/scoreloop/client/android/core/f/m;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/scoreloop/client/android/core/f/h;->a(Lcom/scoreloop/client/android/core/f/h;Ljava/lang/Object;)V

    goto :goto_9

    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
