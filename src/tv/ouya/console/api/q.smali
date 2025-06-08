.class public Ltv/ouya/console/api/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static a:Ltv/ouya/console/api/q;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ltv/ouya/console/a/m;

.field private d:Ljava/util/List;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Ltv/ouya/console/api/q;->a:Ltv/ouya/console/api/q;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/q;->d:Ljava/util/List;

    iput-object p1, p0, Ltv/ouya/console/api/q;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Ltv/ouya/console/api/q;)Ltv/ouya/console/a/m;
    .registers 2

    iget-object v0, p0, Ltv/ouya/console/api/q;->c:Ltv/ouya/console/a/m;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ltv/ouya/console/api/q;
    .registers 2

    sget-object v0, Ltv/ouya/console/api/q;->a:Ltv/ouya/console/api/q;

    if-eqz v0, :cond_7

    sget-object v0, Ltv/ouya/console/api/q;->a:Ltv/ouya/console/api/q;

    :goto_6
    return-object v0

    :cond_7
    new-instance v0, Ltv/ouya/console/api/q;

    invoke-direct {v0, p0}, Ltv/ouya/console/api/q;-><init>(Landroid/content/Context;)V

    goto :goto_6
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Ltv/ouya/console/api/q;->b:Landroid/content/Context;

    if-nez v0, :cond_c

    const-string v0, "OUYAUM"

    const-string v1, "Dropping request due to context having been closed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    return-void

    :cond_c
    invoke-virtual {p0}, Ltv/ouya/console/api/q;->a()V

    iget-object v0, p0, Ltv/ouya/console/api/q;->c:Ltv/ouya/console/a/m;

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_b

    :cond_17
    iget-object v0, p0, Ltv/ouya/console/api/q;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b
.end method


# virtual methods
.method a()V
    .registers 5

    const/4 v3, 0x1

    iget-boolean v0, p0, Ltv/ouya/console/api/q;->e:Z

    if-nez v0, :cond_1f

    const-string v0, "OUYAUM"

    const-string v1, "Binding to UserService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "tv.ouya"

    const-string v2, "tv.ouya.console.service.user.UserService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ltv/ouya/console/api/q;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v3, p0, Ltv/ouya/console/api/q;->e:Z

    :cond_1f
    return-void
.end method

.method public a(Landroid/app/Activity;Ltv/ouya/console/api/k;)V
    .registers 4

    new-instance v0, Ltv/ouya/console/api/r;

    invoke-direct {v0, p0, p2}, Ltv/ouya/console/api/r;-><init>(Ltv/ouya/console/api/q;Ltv/ouya/console/api/k;)V

    invoke-direct {p0, v0}, Ltv/ouya/console/api/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    const-string v0, "OUYAUM"

    const-string v1, "Successfully bound to UserService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Ltv/ouya/console/a/n;->a(Landroid/os/IBinder;)Ltv/ouya/console/a/m;

    move-result-object v0

    iput-object v0, p0, Ltv/ouya/console/api/q;->c:Ltv/ouya/console/a/m;

    :goto_d
    iget-object v0, p0, Ltv/ouya/console/api/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Ltv/ouya/console/api/q;->d:Ljava/util/List;

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

    iput-object v0, p0, Ltv/ouya/console/api/q;->c:Ltv/ouya/console/a/m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/ouya/console/api/q;->e:Z

    return-void
.end method
