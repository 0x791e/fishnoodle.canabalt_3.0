.class public Ltv/ouya/console/a/s;
.super Ljava/lang/Object;


# instance fields
.field private a:Ltv/ouya/console/api/k;


# direct methods
.method public constructor <init>(Ltv/ouya/console/api/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/ouya/console/a/s;->a:Ltv/ouya/console/api/k;

    return-void
.end method

.method static synthetic a(Ltv/ouya/console/a/s;)Ltv/ouya/console/api/k;
    .registers 2

    iget-object v0, p0, Ltv/ouya/console/a/s;->a:Ltv/ouya/console/api/k;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ltv/ouya/console/a/v;

    invoke-direct {v1, p0}, Ltv/ouya/console/a/v;-><init>(Ltv/ouya/console/a/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ltv/ouya/console/a/u;

    invoke-direct {v1, p0, p1, p2, p3}, Ltv/ouya/console/a/u;-><init>(Ltv/ouya/console/a/s;ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ltv/ouya/console/a/t;

    invoke-direct {v1, p0, p1}, Ltv/ouya/console/a/t;-><init>(Ltv/ouya/console/a/s;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
