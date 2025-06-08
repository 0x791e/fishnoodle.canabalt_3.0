.class public Ltv/ouya/console/api/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;ILtv/ouya/console/api/k;)Z
    .registers 12

    const/4 v1, 0x1

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_1d

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v2, "tv.ouya.account.v1"

    invoke-virtual {v0, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_14

    array-length v0, v0

    if-nez v0, :cond_74

    :cond_14
    invoke-static {p0}, Ltv/ouya/console/api/q;->a(Landroid/content/Context;)Ltv/ouya/console/api/q;

    move-result-object v0

    invoke-virtual {v0, p0, p5}, Ltv/ouya/console/api/q;->a(Landroid/app/Activity;Ltv/ouya/console/api/k;)V

    move v0, v1

    :goto_1c
    return v0

    :cond_1d
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_36

    const-string v0, "intent"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    const-string v0, "intent"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    goto :goto_1c

    :cond_36
    const/16 v0, 0x7de

    if-eq p1, v0, :cond_46

    const/16 v0, 0x7e4

    if-eq p1, v0, :cond_46

    const/16 v0, 0x7e5

    if-eq p1, v0, :cond_46

    const/16 v0, 0x7e3

    if-ne p1, v0, :cond_74

    :cond_46
    const-string v0, "ERROR_CODE"

    const-string v0, "tv.ouya.console"

    const-string v2, ".launcher.settings.CreditCardErrorActivity"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "ERROR_CODE"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    goto :goto_1c

    :cond_74
    const/4 v0, 0x0

    goto :goto_1c
.end method
