.class final Lcom/scoreloop/client/android/core/a/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/scoreloop/client/android/core/a/au;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/a/au;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/av;->a:Lcom/scoreloop/client/android/core/a/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    const/4 v0, 0x0

    sget-object v1, Lcom/scoreloop/client/android/core/a/ay;->a:[I

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/av;->a:Lcom/scoreloop/client/android/core/a/au;

    invoke-static {v2}, Lcom/scoreloop/client/android/core/a/au;->a(Lcom/scoreloop/client/android/core/a/au;)Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/aw;->k()Lcom/scoreloop/client/android/core/c/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/bc;->c()Lcom/scoreloop/client/android/core/c/bd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/bd;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_32

    :goto_1a
    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/av;->a:Lcom/scoreloop/client/android/core/a/au;

    invoke-static {v1}, Lcom/scoreloop/client/android/core/a/au;->b(Lcom/scoreloop/client/android/core/a/au;)Lcom/scoreloop/client/android/core/a/ba;

    move-result-object v1

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/av;->a:Lcom/scoreloop/client/android/core/a/au;

    invoke-interface {v1, v2, v0}, Lcom/scoreloop/client/android/core/a/ba;->a(Lcom/scoreloop/client/android/core/a/au;Ljava/lang/Boolean;)V

    return-void

    :pswitch_26
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a

    :pswitch_2c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a

    :pswitch_data_32
    .packed-switch 0x3
        :pswitch_2c
        :pswitch_26
    .end packed-switch
.end method
