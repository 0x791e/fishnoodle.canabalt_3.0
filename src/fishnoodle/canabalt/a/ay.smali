.class Lfishnoodle/canabalt/a/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/ouya/console/api/k;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/a/av;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/a/av;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/a/ay;)Lfishnoodle/canabalt/a/av;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 6

    const/4 v4, 0x0

    iget-object v0, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->h(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/aq;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    monitor-enter v1

    :try_start_a
    iget-object v2, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfishnoodle/canabalt/a/av;->f(Lfishnoodle/canabalt/a/av;Z)V

    iget-object v2, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfishnoodle/canabalt/a/av;->a(Lfishnoodle/canabalt/a/av;Lfishnoodle/canabalt/a/aq;)V

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    if-eqz v0, :cond_1c

    invoke-interface {v0, v4}, Lfishnoodle/canabalt/a/aq;->a(Z)V

    :cond_1c
    return-void

    :catchall_1d
    move-exception v0

    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    sget-object v1, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    const-string v2, "canabalt_full"

    invoke-static {v1, v2}, Ltv/ouya/console/api/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v1}, Lfishnoodle/canabalt/a/av;->h(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/aq;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->h(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/aq;

    move-result-object v0

    invoke-interface {v0}, Lfishnoodle/canabalt/a/aq;->a()Landroid/app/Activity;

    move-result-object v0

    :cond_1c
    if-eqz v0, :cond_9c

    const/16 v4, 0x7d2

    new-instance v5, Lfishnoodle/canabalt/a/az;

    invoke-direct {v5, p0}, Lfishnoodle/canabalt/a/az;-><init>(Lfishnoodle/canabalt/a/ay;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Ltv/ouya/console/api/b;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;ILtv/ouya/console/api/k;)Z

    move-result v1

    if-nez v1, :cond_4e

    const/16 v2, 0x7e7

    if-ne p1, v2, :cond_4e

    iget-object v1, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v1}, Lfishnoodle/canabalt/a/av;->h(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/aq;

    move-result-object v1

    iget-object v2, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    monitor-enter v2

    :try_start_3b
    iget-object v3, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lfishnoodle/canabalt/a/av;->f(Lfishnoodle/canabalt/a/av;Z)V

    iget-object v3, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lfishnoodle/canabalt/a/av;->a(Lfishnoodle/canabalt/a/av;Lfishnoodle/canabalt/a/aq;)V

    monitor-exit v2
    :try_end_48
    .catchall {:try_start_3b .. :try_end_48} :catchall_99

    if-eqz v1, :cond_4d

    invoke-interface {v1, v6}, Lfishnoodle/canabalt/a/aq;->a(Z)V

    :cond_4d
    move v1, v6

    :cond_4e
    if-nez v1, :cond_98

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Purchasing"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unfortunately, your purchase failed [error code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")]. Would you like to try again?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lfishnoodle/canabalt/a/ba;

    invoke-direct {v2, p0}, Lfishnoodle/canabalt/a/ba;-><init>(Lfishnoodle/canabalt/a/ay;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lfishnoodle/canabalt/a/bb;

    invoke-direct {v2, p0}, Lfishnoodle/canabalt/a/bb;-><init>(Lfishnoodle/canabalt/a/ay;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_98
    :goto_98
    return-void

    :catchall_99
    move-exception v0

    :try_start_9a
    monitor-exit v2
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_99

    throw v0

    :cond_9c
    iget-object v0, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->h(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/aq;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    monitor-enter v1

    :try_start_a5
    iget-object v2, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfishnoodle/canabalt/a/av;->f(Lfishnoodle/canabalt/a/av;Z)V

    iget-object v2, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfishnoodle/canabalt/a/av;->a(Lfishnoodle/canabalt/a/av;Lfishnoodle/canabalt/a/aq;)V

    monitor-exit v1
    :try_end_b2
    .catchall {:try_start_a5 .. :try_end_b2} :catchall_b8

    if-eqz v0, :cond_98

    invoke-interface {v0, v4}, Lfishnoodle/canabalt/a/aq;->a(Z)V

    goto :goto_98

    :catchall_b8
    move-exception v0

    :try_start_b9
    monitor-exit v1
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_b8

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfishnoodle/canabalt/a/ay;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v6, 0xbbc

    :try_start_4
    new-instance v2, Ltv/ouya/console/api/e;

    invoke-direct {v2}, Ltv/ouya/console/api/e;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    const-string v4, "iv"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    iget-object v4, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v4}, Lfishnoodle/canabalt/a/av;->a(Lfishnoodle/canabalt/a/av;)Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltv/ouya/console/api/e;->b(Lorg/json/JSONObject;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v2}, Lfishnoodle/canabalt/a/av;->g(Lfishnoodle/canabalt/a/av;)Ljava/util/List;

    move-result-object v4

    monitor-enter v4
    :try_end_2f
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_2f} :catch_55
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_2f} :catch_80
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_2f} :catch_8b
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_2f} :catch_96

    :try_start_2f
    iget-object v2, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v2}, Lfishnoodle/canabalt/a/av;->g(Lfishnoodle/canabalt/a/av;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d5

    move v2, v1

    :goto_3c
    iget-object v5, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v5}, Lfishnoodle/canabalt/a/av;->g(Lfishnoodle/canabalt/a/av;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_46
    .catchall {:try_start_2f .. :try_end_46} :catchall_52

    if-nez v2, :cond_a1

    const/16 v0, 0xbbc

    :try_start_4a
    const-string v1, "Purchased product not in list of outstanding purchases"

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lfishnoodle/canabalt/a/ay;->a(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_51
    .catch Ljava/text/ParseException; {:try_start_4a .. :try_end_51} :catch_55
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_51} :catch_80
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_51} :catch_8b
    .catch Ljava/security/GeneralSecurityException; {:try_start_4a .. :try_end_51} :catch_96

    :cond_51
    :goto_51
    return-void

    :catchall_52
    move-exception v0

    :try_start_53
    monitor-exit v4
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    :try_start_54
    throw v0
    :try_end_55
    .catch Ljava/text/ParseException; {:try_start_54 .. :try_end_55} :catch_55
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_55} :catch_80
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_55} :catch_8b
    .catch Ljava/security/GeneralSecurityException; {:try_start_54 .. :try_end_55} :catch_96

    :catch_55
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v6, v0, v1}, Lfishnoodle/canabalt/a/ay;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_51

    :cond_60
    :try_start_60
    new-instance v2, Ltv/ouya/console/api/Product;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ltv/ouya/console/api/Product;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Ltv/ouya/console/api/Product;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "canabalt_full"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a1

    const/16 v0, 0xbbc

    const-string v1, "Purchased product is not the same as purchase request product"

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lfishnoodle/canabalt/a/ay;->a(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_7f
    .catch Ljava/text/ParseException; {:try_start_60 .. :try_end_7f} :catch_55
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_7f} :catch_80
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_7f} :catch_8b
    .catch Ljava/security/GeneralSecurityException; {:try_start_60 .. :try_end_7f} :catch_96

    goto :goto_51

    :catch_80
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v6, v0, v1}, Lfishnoodle/canabalt/a/ay;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_51

    :catch_8b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v6, v0, v1}, Lfishnoodle/canabalt/a/ay;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_51

    :catch_96
    move-exception v0

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v6, v0, v1}, Lfishnoodle/canabalt/a/ay;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_51

    :cond_a1
    iget-object v2, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v2}, Lfishnoodle/canabalt/a/av;->h(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/aq;

    move-result-object v2

    iget-object v3, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    monitor-enter v3

    :try_start_aa
    iget-object v4, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lfishnoodle/canabalt/a/av;->f(Lfishnoodle/canabalt/a/av;Z)V

    iget-object v4, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lfishnoodle/canabalt/a/av;->a(Lfishnoodle/canabalt/a/av;Lfishnoodle/canabalt/a/aq;)V

    iget-object v4, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lfishnoodle/canabalt/a/av;->a(Lfishnoodle/canabalt/a/av;Z)V

    iget-object v4, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    iget-object v5, p0, Lfishnoodle/canabalt/a/ay;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v5}, Lfishnoodle/canabalt/a/av;->b(Lfishnoodle/canabalt/a/av;)Z

    move-result v5

    if-eqz v5, :cond_d0

    :goto_c6
    invoke-static {v4, v0}, Lfishnoodle/canabalt/a/av;->b(Lfishnoodle/canabalt/a/av;Z)V

    monitor-exit v3
    :try_end_ca
    .catchall {:try_start_aa .. :try_end_ca} :catchall_d2

    if-eqz v2, :cond_51

    invoke-interface {v2, v1}, Lfishnoodle/canabalt/a/aq;->a(Z)V

    goto :goto_51

    :cond_d0
    move v0, v1

    goto :goto_c6

    :catchall_d2
    move-exception v0

    :try_start_d3
    monitor-exit v3
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d2

    throw v0

    :cond_d5
    move v2, v0

    goto/16 :goto_3c
.end method
