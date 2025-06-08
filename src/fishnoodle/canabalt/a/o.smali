.class Lfishnoodle/canabalt/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/a/ag;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/canabalt/a/o;)V
    .registers 2

    invoke-direct {p0}, Lfishnoodle/canabalt/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scoreloop/client/android/core/a/y;)V
    .registers 12

    const/4 v6, 0x0

    invoke-static {}, Lfishnoodle/canabalt/a/k;->b()Lcom/scoreloop/client/android/core/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/c;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "CanabaltEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Downloaded ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] achievements"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9a

    invoke-static {}, Lcom/scoreloop/client/android/core/c/aw;->a()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->j()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v2

    invoke-static {}, Lfishnoodle/canabalt/cx;->d()Lfishnoodle/canabalt/cz;

    move-result-object v0

    iget-object v1, v0, Lfishnoodle/canabalt/cz;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_52

    invoke-static {}, Lfishnoodle/canabalt/cx;->b()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_4f
    if-lt v1, v3, :cond_111

    move-object v0, v6

    :cond_52
    if-eqz v0, :cond_1f5

    iget-object v0, v0, Lfishnoodle/canabalt/cz;->h:Ljava/util/UUID;

    invoke-static {v0}, Lfishnoodle/canabalt/a/a;->a(Ljava/util/UUID;)Lfishnoodle/canabalt/a/h;

    move-result-object v0

    move-object v3, v0

    :goto_5b
    if-eqz v3, :cond_86

    iget-object v0, v3, Lfishnoodle/canabalt/a/h;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_86

    iget-object v0, v3, Lfishnoodle/canabalt/a/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6b
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_126

    invoke-static {}, Lfishnoodle/canabalt/a/k;->a()V

    invoke-static {}, Lfishnoodle/canabalt/a/k;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_80
    :goto_80
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_177

    :cond_86
    invoke-static {}, Lfishnoodle/canabalt/a/a;->a()V

    invoke-static {}, Lfishnoodle/canabalt/a/k;->d()Lfishnoodle/canabalt/a/f;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-static {}, Lfishnoodle/canabalt/a/k;->d()Lfishnoodle/canabalt/a/f;

    move-result-object v0

    invoke-interface {v0}, Lfishnoodle/canabalt/a/f;->a()V

    invoke-static {v6}, Lfishnoodle/canabalt/a/k;->b(Lfishnoodle/canabalt/a/f;)V

    :cond_99
    return-void

    :cond_9a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/a;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/a;->b()Lcom/scoreloop/client/android/core/c/d;

    move-result-object v1

    if-eqz v1, :cond_ef

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_ed

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    :goto_ba
    if-eqz v1, :cond_2b

    invoke-static {}, Lfishnoodle/canabalt/a/k;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f1

    const-string v3, "CanabaltEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Matched existing achievement ID ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lfishnoodle/canabalt/a/k;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2b

    :cond_ed
    move-object v1, v6

    goto :goto_ba

    :cond_ef
    move-object v1, v6

    goto :goto_ba

    :cond_f1
    const-string v0, "CanabaltEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not match achievement ID ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2b

    :cond_111
    invoke-static {v1}, Lfishnoodle/canabalt/cx;->a(I)Lfishnoodle/canabalt/cz;

    move-result-object v0

    iget-object v4, v0, Lfishnoodle/canabalt/cz;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_52

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4f

    :cond_126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfishnoodle/canabalt/a/c;

    invoke-virtual {v1}, Lfishnoodle/canabalt/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, Lfishnoodle/canabalt/a/k;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scoreloop/client/android/core/c/a;

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/a;->f()Z

    move-result v4

    if-nez v4, :cond_6b

    const-string v4, "CanabaltEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Unlocking saved achievement ["

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/a;->h()V

    goto/16 :goto_6b

    :cond_177
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scoreloop/client/android/core/c/a;

    if-eqz v1, :cond_80

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/a;->f()Z

    move-result v2

    if-eqz v2, :cond_80

    iget-object v2, v3, Lfishnoodle/canabalt/a/h;->b:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfishnoodle/canabalt/a/c;

    if-eqz v2, :cond_80

    invoke-virtual {v2}, Lfishnoodle/canabalt/a/c;->b()Z

    move-result v4

    if-nez v4, :cond_1da

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/a;->c()Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_1b1

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/a;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    :cond_1b1
    const-string v1, "CanabaltEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Force unlocking achievement ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "]"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v4, v5}, Lfishnoodle/canabalt/a/c;->a(J)V

    goto/16 :goto_80

    :cond_1da
    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/a;->c()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/a;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2}, Lfishnoodle/canabalt/a/c;->c()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-eqz v4, :cond_80

    invoke-virtual {v2, v0, v1}, Lfishnoodle/canabalt/a/c;->a(J)V

    goto/16 :goto_80

    :cond_1f5
    move-object v3, v6

    goto/16 :goto_5b
.end method

.method public a(Lcom/scoreloop/client/android/core/a/y;Ljava/lang/Exception;)V
    .registers 7

    const/4 v3, 0x0

    const-string v0, "CanabaltEngine"

    const-string v1, "Failed to load achievements"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lfishnoodle/canabalt/a/k;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {}, Lfishnoodle/canabalt/a/k;->d()Lfishnoodle/canabalt/a/f;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lfishnoodle/canabalt/a/k;->d()Lfishnoodle/canabalt/a/f;

    move-result-object v0

    invoke-interface {v0}, Lfishnoodle/canabalt/a/f;->a()V

    invoke-static {v3}, Lfishnoodle/canabalt/a/k;->b(Lfishnoodle/canabalt/a/f;)V

    :cond_2a
    return-void

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-static {}, Lfishnoodle/canabalt/a/k;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14
.end method
