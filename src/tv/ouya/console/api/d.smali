.class final Ltv/ouya/console/api/d;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    const/4 v3, 0x4

    const/4 v2, -0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tv.ouya.controller.added"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    const-string v0, "DEVICE_ID"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "PLAYER_NUM"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_1e

    if-lt v1, v3, :cond_1f

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    sget-object v2, Ltv/ouya/console/api/c;->a:[Ltv/ouya/console/api/c;

    aget-object v2, v2, v1

    if-eqz v2, :cond_5f

    const-string v2, "OuyaController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Controller already exists for player "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(new device id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", prev device id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ltv/ouya/console/api/c;->a:[Ltv/ouya/console/api/c;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ltv/ouya/console/api/c;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5f
    sget-object v2, Ltv/ouya/console/api/c;->a:[Ltv/ouya/console/api/c;

    new-instance v3, Ltv/ouya/console/api/c;

    invoke-direct {v3, v0}, Ltv/ouya/console/api/c;-><init>(I)V

    aput-object v3, v2, v1

    goto :goto_1e

    :cond_69
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tv.ouya.controller.removed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "DEVICE_ID"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    :goto_7c
    if-ge v0, v3, :cond_1e

    sget-object v2, Ltv/ouya/console/api/c;->a:[Ltv/ouya/console/api/c;

    aget-object v2, v2, v0

    if-eqz v2, :cond_90

    invoke-virtual {v2}, Ltv/ouya/console/api/c;->a()I

    move-result v2

    if-ne v2, v1, :cond_90

    sget-object v1, Ltv/ouya/console/api/c;->a:[Ltv/ouya/console/api/c;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_1e

    :cond_90
    add-int/lit8 v0, v0, 0x1

    goto :goto_7c
.end method
