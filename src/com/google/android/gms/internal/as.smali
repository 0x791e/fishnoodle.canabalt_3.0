.class public final Lcom/google/android/gms/internal/as;
.super Lcom/google/android/gms/internal/ap;


# instance fields
.field public final b:I

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/os/IBinder;

.field final synthetic e:Lcom/google/android/gms/internal/an;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/an;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/as;->e:Lcom/google/android/gms/internal/an;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ap;-><init>(Lcom/google/android/gms/internal/an;Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/internal/as;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/as;->d:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/google/android/gms/internal/as;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 8

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/as;->e:Lcom/google/android/gms/internal/an;

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/internal/an;I)V

    :goto_9
    return-void

    :cond_a
    iget v0, p0, Lcom/google/android/gms/internal/as;->b:I

    sparse-switch v0, :sswitch_data_e2

    iget-object v0, p0, Lcom/google/android/gms/internal/as;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_de

    iget-object v0, p0, Lcom/google/android/gms/internal/as;->c:Landroid/os/Bundle;

    const-string v2, "pendingIntent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_1d
    iget-object v2, p0, Lcom/google/android/gms/internal/as;->e:Lcom/google/android/gms/internal/an;

    invoke-static {v2}, Lcom/google/android/gms/internal/an;->d(Lcom/google/android/gms/internal/an;)Lcom/google/android/gms/internal/ar;

    move-result-object v2

    if-eqz v2, :cond_43

    iget-object v2, p0, Lcom/google/android/gms/internal/as;->e:Lcom/google/android/gms/internal/an;

    invoke-static {v2}, Lcom/google/android/gms/internal/an;->e(Lcom/google/android/gms/internal/an;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ax;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ax;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/as;->e:Lcom/google/android/gms/internal/an;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/an;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/as;->e:Lcom/google/android/gms/internal/an;

    invoke-static {v4}, Lcom/google/android/gms/internal/an;->d(Lcom/google/android/gms/internal/an;)Lcom/google/android/gms/internal/ar;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ax;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ar;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/as;->e:Lcom/google/android/gms/internal/an;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/internal/an;Lcom/google/android/gms/internal/ar;)Lcom/google/android/gms/internal/ar;

    :cond_43
    iget-object v2, p0, Lcom/google/android/gms/internal/as;->e:Lcom/google/android/gms/internal/an;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/internal/an;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/as;->e:Lcom/google/android/gms/internal/an;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/internal/an;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v1, p0, Lcom/google/android/gms/internal/as;->e:Lcom/google/android/gms/internal/an;

    invoke-static {v1}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/internal/an;)Lcom/google/android/gms/internal/at;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/a;

    iget v3, p0, Lcom/google/android/gms/internal/as;->b:I

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/at;->a(Lcom/google/android/gms/common/a;)V

    goto :goto_9

    :sswitch_5e
    :try_start_5e
    iget-object v0, p0, Lcom/google/android/gms/internal/as;->d:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/as;->e:Lcom/google/android/gms/internal/an;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/an;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    iget-object v0, p0, Lcom/google/android/gms/internal/as;->e:Lcom/google/android/gms/internal/an;

    iget-object v2, p0, Lcom/google/android/gms/internal/as;->e:Lcom/google/android/gms/internal/an;

    iget-object v3, p0, Lcom/google/android/gms/internal/as;->d:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/an;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/internal/an;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/gms/internal/as;->e:Lcom/google/android/gms/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/internal/an;->c(Lcom/google/android/gms/internal/an;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_97

    iget-object v0, p0, Lcom/google/android/gms/internal/as;->e:Lcom/google/android/gms/internal/an;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/internal/an;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/as;->e:Lcom/google/android/gms/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/internal/an;)Lcom/google/android/gms/internal/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/at;->a()V
    :try_end_94
    .catch Landroid/os/RemoteException; {:try_start_5e .. :try_end_94} :catch_96

    goto/16 :goto_9

    :catch_96
    move-exception v0

    :cond_97
    iget-object v0, p0, Lcom/google/android/gms/internal/as;->e:Lcom/google/android/gms/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/internal/an;->e(Lcom/google/android/gms/internal/an;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ax;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ax;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/as;->e:Lcom/google/android/gms/internal/an;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/an;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/as;->e:Lcom/google/android/gms/internal/an;

    invoke-static {v3}, Lcom/google/android/gms/internal/an;->d(Lcom/google/android/gms/internal/an;)Lcom/google/android/gms/internal/ar;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ax;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ar;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/as;->e:Lcom/google/android/gms/internal/an;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/internal/an;Lcom/google/android/gms/internal/ar;)Lcom/google/android/gms/internal/ar;

    iget-object v0, p0, Lcom/google/android/gms/internal/as;->e:Lcom/google/android/gms/internal/an;

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/internal/an;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/as;->e:Lcom/google/android/gms/internal/an;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/internal/an;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/gms/internal/as;->e:Lcom/google/android/gms/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/internal/an;)Lcom/google/android/gms/internal/at;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/at;->a(Lcom/google/android/gms/common/a;)V

    goto/16 :goto_9

    :sswitch_d1
    iget-object v0, p0, Lcom/google/android/gms/internal/as;->e:Lcom/google/android/gms/internal/an;

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/internal/an;I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_de
    move-object v0, v1

    goto/16 :goto_1d

    nop

    :sswitch_data_e2
    .sparse-switch
        0x0 -> :sswitch_5e
        0xa -> :sswitch_d1
    .end sparse-switch
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/as;->a(Ljava/lang/Boolean;)V

    return-void
.end method
