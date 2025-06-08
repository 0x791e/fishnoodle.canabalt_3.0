.class Lfishnoodle/canabalt/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/n;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/m;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/games/a/e;

    invoke-virtual {p0, p1}, Lfishnoodle/canabalt/a/j;->a(Lcom/google/android/gms/games/a/e;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/games/a/e;)V
    .registers 13

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v1, "CanabaltEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Loaded achievements, status ["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_cb

    invoke-interface {p1}, Lcom/google/android/gms/games/a/e;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_ae

    invoke-interface {p1}, Lcom/google/android/gms/games/a/e;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result v0

    if-nez v0, :cond_ae

    invoke-interface {p1}, Lcom/google/android/gms/games/a/e;->c()Lcom/google/android/gms/games/a/b;

    move-result-object v7

    invoke-static {}, Lfishnoodle/canabalt/af;->c()Lcom/google/android/gms/games/Player;

    move-result-object v2

    invoke-static {}, Lfishnoodle/canabalt/cx;->d()Lfishnoodle/canabalt/cz;

    move-result-object v0

    iget-object v1, v0, Lfishnoodle/canabalt/cz;->k:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/android/gms/games/Player;->b_()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_273

    invoke-static {}, Lfishnoodle/canabalt/cx;->b()I

    move-result v6

    move v1, v4

    :goto_54
    if-lt v1, v6, :cond_cf

    move-object v6, v5

    :goto_57
    if-eqz v6, :cond_e9

    iget-object v0, v6, Lfishnoodle/canabalt/cz;->h:Ljava/util/UUID;

    invoke-static {v0}, Lfishnoodle/canabalt/a/a;->a(Ljava/util/UUID;)Lfishnoodle/canabalt/a/h;

    move-result-object v1

    const-string v2, "CanabaltEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "Matched user profile, got achievement user. Null? ["

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_e7

    move v0, v3

    :goto_6b
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "]"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_7d
    if-eqz v0, :cond_a6

    iget-object v1, v0, Lfishnoodle/canabalt/a/h;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_a6

    if-eqz v7, :cond_a6

    const-string v1, "CanabaltEngine"

    const-string v2, "Found an achievement user and an achievements buffer"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lfishnoodle/canabalt/a/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_96
    :goto_96
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10a

    invoke-virtual {v7}, Lcom/google/android/gms/games/a/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a0
    :goto_a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1ad

    :cond_a6
    invoke-static {}, Lfishnoodle/canabalt/a/a;->a()V

    if-eqz v7, :cond_ae

    invoke-virtual {v7}, Lcom/google/android/gms/games/a/b;->a()V

    :cond_ae
    invoke-static {v4}, Lfishnoodle/canabalt/a/i;->a(Z)V

    invoke-static {}, Lfishnoodle/canabalt/a/i;->c()Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-static {v4}, Lfishnoodle/canabalt/a/i;->b(Z)V

    invoke-static {}, Lfishnoodle/canabalt/a/i;->d()Lfishnoodle/canabalt/a/f;

    move-result-object v0

    if-eqz v0, :cond_ca

    invoke-static {}, Lfishnoodle/canabalt/a/i;->d()Lfishnoodle/canabalt/a/f;

    move-result-object v0

    invoke-interface {v0}, Lfishnoodle/canabalt/a/f;->a()V

    invoke-static {v5}, Lfishnoodle/canabalt/a/i;->b(Lfishnoodle/canabalt/a/f;)V

    :cond_ca
    return-void

    :cond_cb
    const-string v0, "null"

    goto/16 :goto_1a

    :cond_cf
    invoke-static {v1}, Lfishnoodle/canabalt/cx;->a(I)Lfishnoodle/canabalt/cz;

    move-result-object v0

    iget-object v8, v0, Lfishnoodle/canabalt/cz;->k:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/android/gms/games/Player;->b_()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e2

    move-object v6, v0

    goto/16 :goto_57

    :cond_e2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_54

    :cond_e7
    move v0, v4

    goto :goto_6b

    :cond_e9
    const-string v0, "CanabaltEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Could not find profile with matching Google Play Games player ID ["

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/google/android/gms/games/Player;->b_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v5

    goto/16 :goto_7d

    :cond_10a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfishnoodle/canabalt/a/c;

    invoke-virtual {v1}, Lfishnoodle/canabalt/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_96

    const-string v2, "CanabaltEngine"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v1, "Local data shows achievement ["

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "] unlocked, try to unlock in GPG"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lfishnoodle/canabalt/a/i;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_96

    invoke-virtual {v7}, Lcom/google/android/gms/games/a/b;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_154
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16a

    move v1, v4

    :goto_15b
    if-nez v1, :cond_96

    iget-object v1, v6, Lfishnoodle/canabalt/cz;->h:Ljava/util/UUID;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-static {v1, v0}, Lfishnoodle/canabalt/a/i;->a(Ljava/util/UUID;Ljava/util/UUID;)Z

    goto/16 :goto_96

    :cond_16a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/games/a/a;

    if-eqz v2, :cond_154

    invoke-interface {v2}, Lcom/google/android/gms/games/a/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_154

    const-string v1, "CanabaltEngine"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Found GPG achievement, state is ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/google/android/gms/games/a/a;->c_()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Lcom/google/android/gms/games/a/a;->c_()I

    move-result v1

    if-eqz v1, :cond_270

    iget-object v2, v6, Lfishnoodle/canabalt/cz;->h:Ljava/util/UUID;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-static {v2, v1}, Lfishnoodle/canabalt/a/i;->a(Ljava/util/UUID;Ljava/util/UUID;)Z

    move v1, v3

    goto :goto_15b

    :cond_1ad
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/a/a;

    if-eqz v0, :cond_a0

    const-string v1, "CanabaltEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Found existing GPG achievement ["

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/games/a/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "], state is ["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/games/a/a;->c_()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "]"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Lcom/google/android/gms/games/a/a;->c_()I

    move-result v1

    if-nez v1, :cond_a0

    invoke-static {}, Lfishnoodle/canabalt/a/i;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v0}, Lcom/google/android/gms/games/a/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f3

    const-string v8, "CanabaltEngine"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v2, "Found matching achievement UUID ["

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "]"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v6, Lfishnoodle/canabalt/cz;->h:Ljava/util/UUID;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-static {v2, v1}, Lfishnoodle/canabalt/a/a;->d(Ljava/util/UUID;Ljava/util/UUID;)Lfishnoodle/canabalt/a/c;

    move-result-object v2

    if-eqz v2, :cond_a0

    const-string v1, "CanabaltEngine"

    const-string v8, "Found local achievement, forcing unlock"

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lfishnoodle/canabalt/a/c;->b()Z

    move-result v1

    if-nez v1, :cond_261

    invoke-interface {v0}, Lcom/google/android/gms/games/a/a;->c()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-gez v8, :cond_25c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_25c
    invoke-virtual {v2, v0, v1}, Lfishnoodle/canabalt/a/c;->a(J)V

    goto/16 :goto_a0

    :cond_261
    invoke-interface {v0}, Lcom/google/android/gms/games/a/a;->c()J

    move-result-wide v0

    const-wide/16 v8, -0x1

    cmp-long v8, v0, v8

    if-lez v8, :cond_a0

    invoke-virtual {v2, v0, v1}, Lfishnoodle/canabalt/a/c;->a(J)V

    goto/16 :goto_a0

    :cond_270
    move v1, v3

    goto/16 :goto_15b

    :cond_273
    move-object v6, v0

    goto/16 :goto_57
.end method
