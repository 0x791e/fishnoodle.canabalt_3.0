.class public abstract Ltv/ouya/console/api/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Ltv/ouya/console/api/k;


# direct methods
.method public constructor <init>(Ltv/ouya/console/api/k;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/ouya/console/api/o;->b:Ltv/ouya/console/api/k;

    iput-object p2, p0, Ltv/ouya/console/api/o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public run()V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Ltv/ouya/console/api/o;->a()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    :goto_3
    return-void

    :catch_4
    move-exception v0

    const-string v1, "OUYASDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote exception while "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ltv/ouya/console/api/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Ltv/ouya/console/api/o;->b:Ltv/ouya/console/api/k;

    const/16 v1, 0xbbb

    const-string v2, ""

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Ltv/ouya/console/api/k;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3
.end method
