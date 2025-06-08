.class public Ltv/ouya/console/api/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Ltv/ouya/console/api/f;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ltv/ouya/console/a/d;

.field private e:Ljava/util/List;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "value"

    aput-object v2, v0, v1

    sput-object v0, Ltv/ouya/console/api/f;->a:[Ljava/lang/String;

    new-instance v0, Ltv/ouya/console/api/f;

    invoke-direct {v0}, Ltv/ouya/console/api/f;-><init>()V

    sput-object v0, Ltv/ouya/console/api/f;->b:Ltv/ouya/console/api/f;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/f;->e:Ljava/util/List;

    const-string v0, "OUYAF"

    const-string v1, "ODK version number: 62"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Ltv/ouya/console/api/f;)Ltv/ouya/console/a/d;
    .registers 2

    iget-object v0, p0, Ltv/ouya/console/api/f;->d:Ltv/ouya/console/a/d;

    return-object v0
.end method

.method public static a()Ltv/ouya/console/api/f;
    .registers 1

    sget-object v0, Ltv/ouya/console/api/f;->b:Ltv/ouya/console/api/f;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0}, Ltv/ouya/console/api/f;->e()V

    iget-object v0, p0, Ltv/ouya/console/api/f;->d:Ltv/ouya/console/a/d;

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_a
    return-void

    :cond_b
    iget-object v0, p0, Ltv/ouya/console/api/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a
.end method

.method static synthetic b(Ltv/ouya/console/api/f;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ltv/ouya/console/api/f;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Ltv/ouya/console/api/f;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltv/ouya/console/api/f;->c:Landroid/content/Context;

    iput-object p2, p0, Ltv/ouya/console/api/f;->g:Ljava/lang/String;

    goto :goto_6
.end method

.method public a(Ltv/ouya/console/api/Purchasable;Ltv/ouya/console/api/k;)V
    .registers 4

    new-instance v0, Ltv/ouya/console/api/h;

    invoke-direct {v0, p0, p1, p2}, Ltv/ouya/console/api/h;-><init>(Ltv/ouya/console/api/f;Ltv/ouya/console/api/Purchasable;Ltv/ouya/console/api/k;)V

    invoke-direct {p0, v0}, Ltv/ouya/console/api/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ltv/ouya/console/api/k;)V
    .registers 4

    new-instance v0, Ltv/ouya/console/api/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltv/ouya/console/api/i;-><init>(Ltv/ouya/console/api/f;Ltv/ouya/console/api/k;Ltv/ouya/console/api/g;)V

    invoke-direct {p0, v0}, Ltv/ouya/console/api/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Ltv/ouya/console/api/f;->c:Landroid/content/Context;

    if-eqz v0, :cond_15

    iget-object v0, p0, Ltv/ouya/console/api/f;->d:Ltv/ouya/console/a/d;

    if-eqz v0, :cond_13

    iget-object v0, p0, Ltv/ouya/console/api/f;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Ltv/ouya/console/api/f;->d:Ltv/ouya/console/a/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/ouya/console/api/f;->f:Z

    :cond_13
    iput-object v1, p0, Ltv/ouya/console/api/f;->c:Landroid/content/Context;

    :cond_15
    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Ltv/ouya/console/api/f;->c:Landroid/content/Context;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public d()Z
    .registers 5

    const-string v0, "cardhu"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "ouya_1_1"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_14
    const/4 v0, 0x1

    :goto_15
    if-nez v0, :cond_31

    const-string v1, "OUYAF"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not running on Ouya hardware: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    return v0

    :cond_32
    const/4 v0, 0x0

    goto :goto_15
.end method

.method e()V
    .registers 5

    const/4 v3, 0x1

    iget-object v0, p0, Ltv/ouya/console/api/f;->c:Landroid/content/Context;

    if-nez v0, :cond_d

    const-string v0, "OUYAF"

    const-string v1, "Dropping request because connect has been shut down"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_c
    return-void

    :cond_d
    iget-boolean v0, p0, Ltv/ouya/console/api/f;->f:Z

    if-nez v0, :cond_c

    const-string v0, "inAppPurchase"

    const-string v1, "Binding to IapService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "tv.ouya"

    const-string v2, "tv.ouya.console.service.iap.IapService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ltv/ouya/console/api/f;->c:Landroid/content/Context;

    invoke-virtual {v1, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v3, p0, Ltv/ouya/console/api/f;->f:Z

    goto :goto_c
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    const-string v0, "inAppPurchase"

    const-string v1, "Successfully bound to IapService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Ltv/ouya/console/a/e;->a(Landroid/os/IBinder;)Ltv/ouya/console/a/d;

    move-result-object v0

    iput-object v0, p0, Ltv/ouya/console/api/f;->d:Ltv/ouya/console/a/d;

    :goto_d
    iget-object v0, p0, Ltv/ouya/console/api/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Ltv/ouya/console/api/f;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_d

    :cond_22
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/ouya/console/api/f;->d:Ltv/ouya/console/a/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/ouya/console/api/f;->f:Z

    return-void
.end method
