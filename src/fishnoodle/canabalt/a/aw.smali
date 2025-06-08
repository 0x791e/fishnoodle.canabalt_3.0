.class Lfishnoodle/canabalt/a/aw;
.super Ltv/ouya/console/api/CancelIgnoringOuyaResponseListener;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/a/av;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/a/av;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-direct {p0}, Ltv/ouya/console/api/CancelIgnoringOuyaResponseListener;-><init>()V

    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/a/aw;)Lfishnoodle/canabalt/a/av;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    const/4 v0, 0x0

    const/4 v6, 0x0

    const-string v1, "CanabaltEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Receipt error: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v1}, Lfishnoodle/canabalt/a/av;->d(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/ar;

    move-result-object v1

    if-eqz v1, :cond_75

    iget-object v1, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v1}, Lfishnoodle/canabalt/a/av;->e(Lfishnoodle/canabalt/a/av;)Z

    move-result v1

    if-eqz v1, :cond_75

    iget-object v0, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->d(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/ar;

    move-result-object v0

    invoke-interface {v0}, Lfishnoodle/canabalt/a/ar;->b()Landroid/app/Activity;

    move-result-object v0

    :cond_36
    :goto_36
    if-eqz v0, :cond_96

    const/16 v4, 0x7d1

    new-instance v5, Lfishnoodle/canabalt/a/ax;

    invoke-direct {v5, p0}, Lfishnoodle/canabalt/a/ax;-><init>(Lfishnoodle/canabalt/a/aw;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Ltv/ouya/console/api/b;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;ILtv/ouya/console/api/k;)Z

    move-result v0

    if-nez v0, :cond_74

    iget-object v0, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->c(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/ap;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    monitor-enter v1

    :try_start_51
    iget-object v2, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfishnoodle/canabalt/a/av;->d(Lfishnoodle/canabalt/a/av;Z)V

    iget-object v2, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfishnoodle/canabalt/a/av;->a(Lfishnoodle/canabalt/a/av;Lfishnoodle/canabalt/a/ap;)V

    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_51 .. :try_end_5e} :catchall_88

    iget-object v1, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v1}, Lfishnoodle/canabalt/a/av;->d(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/ar;

    move-result-object v1

    if-eqz v1, :cond_8b

    iget-object v0, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v0, v6}, Lfishnoodle/canabalt/a/av;->e(Lfishnoodle/canabalt/a/av;Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->d(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/ar;

    move-result-object v0

    invoke-interface {v0}, Lfishnoodle/canabalt/a/ar;->a()V

    :cond_74
    :goto_74
    return-void

    :cond_75
    iget-object v1, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v1}, Lfishnoodle/canabalt/a/av;->c(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/ap;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v0, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->c(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/ap;

    move-result-object v0

    invoke-interface {v0}, Lfishnoodle/canabalt/a/ap;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_36

    :catchall_88
    move-exception v0

    :try_start_89
    monitor-exit v1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    throw v0

    :cond_8b
    if-eqz v0, :cond_74

    iget-object v1, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v1, v6}, Lfishnoodle/canabalt/a/av;->e(Lfishnoodle/canabalt/a/av;Z)V

    invoke-interface {v0, v6}, Lfishnoodle/canabalt/a/ap;->a(Z)V

    goto :goto_74

    :cond_96
    iget-object v0, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->c(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/ap;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    monitor-enter v1

    :try_start_9f
    iget-object v2, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfishnoodle/canabalt/a/av;->d(Lfishnoodle/canabalt/a/av;Z)V

    iget-object v2, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfishnoodle/canabalt/a/av;->a(Lfishnoodle/canabalt/a/av;Lfishnoodle/canabalt/a/ap;)V

    monitor-exit v1
    :try_end_ac
    .catchall {:try_start_9f .. :try_end_ac} :catchall_c3

    iget-object v1, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v1}, Lfishnoodle/canabalt/a/av;->d(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/ar;

    move-result-object v1

    if-eqz v1, :cond_c6

    iget-object v0, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v0, v6}, Lfishnoodle/canabalt/a/av;->e(Lfishnoodle/canabalt/a/av;Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->d(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/ar;

    move-result-object v0

    invoke-interface {v0}, Lfishnoodle/canabalt/a/ar;->a()V

    goto :goto_74

    :catchall_c3
    move-exception v0

    :try_start_c4
    monitor-exit v1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c3

    throw v0

    :cond_c6
    if-eqz v0, :cond_74

    iget-object v1, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v1, v6}, Lfishnoodle/canabalt/a/av;->e(Lfishnoodle/canabalt/a/av;Z)V

    invoke-interface {v0, v6}, Lfishnoodle/canabalt/a/ap;->a(Z)V

    goto :goto_74
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfishnoodle/canabalt/a/aw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Ltv/ouya/console/api/e;

    invoke-direct {v0}, Ltv/ouya/console/api/e;-><init>()V

    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a0

    const-string v4, "iv"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a0

    iget-object v4, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v4}, Lfishnoodle/canabalt/a/av;->a(Lfishnoodle/canabalt/a/av;)Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ltv/ouya/console/api/e;->a(Lorg/json/JSONObject;Ljava/security/PublicKey;)Ljava/util/List;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_25} :catch_a5

    move-result-object v0

    :goto_26
    const-string v3, "CanabaltEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Returned ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] receipts"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    monitor-enter v3

    :try_start_47
    iget-object v4, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lfishnoodle/canabalt/a/av;->a(Lfishnoodle/canabalt/a/av;Z)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_51
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_ac

    monitor-exit v3
    :try_end_58
    .catchall {:try_start_47 .. :try_end_58} :catchall_de

    iget-object v3, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    iget-object v0, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->b(Lfishnoodle/canabalt/a/av;)Z

    move-result v0

    if-eqz v0, :cond_e1

    move v0, v1

    :goto_63
    invoke-static {v3, v0}, Lfishnoodle/canabalt/a/av;->b(Lfishnoodle/canabalt/a/av;Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v0, v2}, Lfishnoodle/canabalt/a/av;->c(Lfishnoodle/canabalt/a/av;Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->c(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/ap;

    move-result-object v0

    iget-object v3, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    monitor-enter v3

    :try_start_74
    iget-object v4, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lfishnoodle/canabalt/a/av;->d(Lfishnoodle/canabalt/a/av;Z)V

    iget-object v4, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lfishnoodle/canabalt/a/av;->a(Lfishnoodle/canabalt/a/av;Lfishnoodle/canabalt/a/ap;)V

    monitor-exit v3
    :try_end_81
    .catchall {:try_start_74 .. :try_end_81} :catchall_e3

    iget-object v3, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v3}, Lfishnoodle/canabalt/a/av;->d(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/ar;

    move-result-object v3

    if-eqz v3, :cond_e6

    iget-object v3, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v3}, Lfishnoodle/canabalt/a/av;->e(Lfishnoodle/canabalt/a/av;)Z

    move-result v3

    if-eqz v3, :cond_e6

    iget-object v0, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v0, v1}, Lfishnoodle/canabalt/a/av;->e(Lfishnoodle/canabalt/a/av;Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->d(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/ar;

    move-result-object v0

    invoke-interface {v0}, Lfishnoodle/canabalt/a/ar;->a()V

    :cond_9f
    :goto_9f
    return-void

    :cond_a0
    :try_start_a0
    invoke-virtual {v0, p1}, Ltv/ouya/console/api/e;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a3} :catch_a5

    move-result-object v0

    goto :goto_26

    :catch_a5
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_ac
    :try_start_ac
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/ouya/console/api/Receipt;

    const-string v5, "CanabaltEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "You have purchased: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ltv/ouya/console/api/Receipt;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ltv/ouya/console/api/Receipt;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "canabalt_full"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lfishnoodle/canabalt/a/av;->a(Lfishnoodle/canabalt/a/av;Z)V

    goto/16 :goto_51

    :catchall_de
    move-exception v0

    monitor-exit v3
    :try_end_e0
    .catchall {:try_start_ac .. :try_end_e0} :catchall_de

    throw v0

    :cond_e1
    move v0, v2

    goto :goto_63

    :catchall_e3
    move-exception v0

    :try_start_e4
    monitor-exit v3
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_e3

    throw v0

    :cond_e6
    if-eqz v0, :cond_9f

    iget-object v3, p0, Lfishnoodle/canabalt/a/aw;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v3, v1}, Lfishnoodle/canabalt/a/av;->e(Lfishnoodle/canabalt/a/av;Z)V

    invoke-interface {v0, v2}, Lfishnoodle/canabalt/a/ap;->a(Z)V

    goto :goto_9f
.end method
