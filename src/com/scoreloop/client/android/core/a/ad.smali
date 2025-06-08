.class final Lcom/scoreloop/client/android/core/a/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/d/d;


# instance fields
.field private synthetic a:Lcom/scoreloop/client/android/core/a/y;


# direct methods
.method synthetic constructor <init>(Lcom/scoreloop/client/android/core/a/y;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scoreloop/client/android/core/a/ad;-><init>(Lcom/scoreloop/client/android/core/a/y;B)V

    return-void
.end method

.method private constructor <init>(Lcom/scoreloop/client/android/core/a/y;B)V
    .registers 3

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/ad;->a:Lcom/scoreloop/client/android/core/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scoreloop/client/android/core/d/b;)V
    .registers 5

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ad;->a:Lcom/scoreloop/client/android/core/a/y;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/y;->n()V

    sget-object v0, Lcom/scoreloop/client/android/core/a/ab;->a:[I

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/d/b;->k()Lcom/scoreloop/client/android/core/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/d/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_50

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ad;->a:Lcom/scoreloop/client/android/core/a/y;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onRequestCompleted called for not completed request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/scoreloop/client/android/core/a/y;->a(Lcom/scoreloop/client/android/core/a/y;Ljava/lang/Exception;)V

    :cond_20
    :goto_20
    return-void

    :pswitch_21
    :try_start_21
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ad;->a:Lcom/scoreloop/client/android/core/a/y;

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/d/b;->j()Lcom/scoreloop/client/android/core/d/f;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/scoreloop/client/android/core/a/y;->a(Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ad;->a:Lcom/scoreloop/client/android/core/a/y;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/y;->a(Lcom/scoreloop/client/android/core/a/y;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_32} :catch_33

    goto :goto_20

    :catch_33
    move-exception v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/ad;->a:Lcom/scoreloop/client/android/core/a/y;

    invoke-static {v1, v0}, Lcom/scoreloop/client/android/core/a/y;->a(Lcom/scoreloop/client/android/core/a/y;Ljava/lang/Exception;)V

    goto :goto_20

    :pswitch_3a
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ad;->a:Lcom/scoreloop/client/android/core/a/y;

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/d/b;->g()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scoreloop/client/android/core/a/y;->a(Lcom/scoreloop/client/android/core/a/y;Ljava/lang/Exception;)V

    goto :goto_20

    :pswitch_44
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ad;->a:Lcom/scoreloop/client/android/core/a/y;

    new-instance v1, Lcom/scoreloop/client/android/core/a/x;

    invoke-direct {v1}, Lcom/scoreloop/client/android/core/a/x;-><init>()V

    invoke-static {v0, v1}, Lcom/scoreloop/client/android/core/a/y;->a(Lcom/scoreloop/client/android/core/a/y;Ljava/lang/Exception;)V

    goto :goto_20

    nop

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_21
        :pswitch_3a
        :pswitch_44
    .end packed-switch
.end method
