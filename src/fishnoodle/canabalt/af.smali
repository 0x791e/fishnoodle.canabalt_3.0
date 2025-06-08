.class public Lfishnoodle/canabalt/af;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lfishnoodle/canabalt/an;

.field private static b:Z

.field private static c:Z

.field private static d:Lcom/google/android/gms/common/api/f;

.field private static e:Lcom/google/android/gms/common/a;

.field private static f:Landroid/app/Activity;

.field private static final g:Ljava/lang/Object;

.field private static h:Z

.field private static i:Lfishnoodle/canabalt/al;

.field private static j:Z

.field private static k:Lfishnoodle/canabalt/am;

.field private static l:Landroid/app/Dialog;

.field private static m:Z

.field private static n:Z

.field private static o:Landroid/app/Activity;

.field private static p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lfishnoodle/canabalt/an;

    invoke-direct {v0}, Lfishnoodle/canabalt/an;-><init>()V

    sput-object v0, Lfishnoodle/canabalt/af;->a:Lfishnoodle/canabalt/an;

    sget-object v0, Lfishnoodle/canabalt/af;->a:Lfishnoodle/canabalt/an;

    invoke-virtual {v0}, Lfishnoodle/canabalt/an;->start()V

    sput-boolean v1, Lfishnoodle/canabalt/af;->b:Z

    sput-boolean v1, Lfishnoodle/canabalt/af;->c:Z

    sput-object v2, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    sput-object v2, Lfishnoodle/canabalt/af;->e:Lcom/google/android/gms/common/a;

    sput-object v2, Lfishnoodle/canabalt/af;->f:Landroid/app/Activity;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfishnoodle/canabalt/af;->g:Ljava/lang/Object;

    sput-boolean v1, Lfishnoodle/canabalt/af;->h:Z

    sput-object v2, Lfishnoodle/canabalt/af;->i:Lfishnoodle/canabalt/al;

    sput-boolean v1, Lfishnoodle/canabalt/af;->j:Z

    sput-object v2, Lfishnoodle/canabalt/af;->k:Lfishnoodle/canabalt/am;

    sput-object v2, Lfishnoodle/canabalt/af;->l:Landroid/app/Dialog;

    sput-boolean v1, Lfishnoodle/canabalt/af;->m:Z

    sput-boolean v1, Lfishnoodle/canabalt/af;->n:Z

    sput-object v2, Lfishnoodle/canabalt/af;->o:Landroid/app/Activity;

    sput-boolean v1, Lfishnoodle/canabalt/af;->p:Z

    return-void
.end method

.method public static a(IILandroid/content/Intent;)V
    .registers 8

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x2329

    if-ne p0, v0, :cond_7e

    const/4 v0, -0x1

    if-ne p1, v0, :cond_16

    const-string v0, "CanabaltEngine"

    const-string v1, "Resolved issue, connecting again!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->a()V

    :cond_15
    :goto_15
    return-void

    :cond_16
    if-nez p1, :cond_2b

    sput-object v4, Lfishnoodle/canabalt/af;->e:Lcom/google/android/gms/common/a;

    const-string v0, "CanabaltEngine"

    const-string v1, "User canceled resolution, so we\'re done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lfishnoodle/canabalt/af;->t()V

    invoke-static {}, Lfishnoodle/canabalt/af;->u()V

    invoke-static {}, Lfishnoodle/canabalt/af;->v()V

    goto :goto_15

    :cond_2b
    sget-object v0, Lfishnoodle/canabalt/af;->e:Lcom/google/android/gms/common/a;

    if-eqz v0, :cond_63

    const-string v0, "CanabaltEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown resolve response ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], connection result ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lfishnoodle/canabalt/af;->e:Lcom/google/android/gms/common/a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] still exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_59
    invoke-static {}, Lfishnoodle/canabalt/af;->t()V

    invoke-static {}, Lfishnoodle/canabalt/af;->u()V

    invoke-static {}, Lfishnoodle/canabalt/af;->v()V

    goto :goto_15

    :cond_63
    const-string v0, "CanabaltEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown resolve response ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], no connection result either, done"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_59

    :cond_7e
    const/16 v0, 0x232a

    if-ne p0, v0, :cond_cc

    const-string v0, "CanabaltEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Returned from settings, result ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_bd

    sput-boolean v3, Lfishnoodle/canabalt/af;->n:Z

    sput-boolean v3, Lfishnoodle/canabalt/af;->c:Z

    sget-object v0, Lfishnoodle/canabalt/af;->a:Lfishnoodle/canabalt/an;

    invoke-virtual {v0}, Lfishnoodle/canabalt/an;->a()V

    sget-object v0, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->c()Z

    move-result v0

    if-eqz v0, :cond_b9

    const/4 v0, 0x1

    sput-boolean v0, Lfishnoodle/canabalt/af;->p:Z

    sget-object v0, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->b()V

    :cond_b9
    :goto_b9
    sput-object v4, Lfishnoodle/canabalt/af;->o:Landroid/app/Activity;

    goto/16 :goto_15

    :cond_bd
    sget-boolean v0, Lfishnoodle/canabalt/af;->n:Z

    if-eqz v0, :cond_c9

    sput-boolean v3, Lfishnoodle/canabalt/af;->n:Z

    sget-object v0, Lfishnoodle/canabalt/af;->o:Landroid/app/Activity;

    invoke-static {v0}, Lfishnoodle/canabalt/af;->a(Landroid/app/Activity;)V

    goto :goto_b9

    :cond_c9
    sput-boolean v3, Lfishnoodle/canabalt/af;->n:Z

    goto :goto_b9

    :cond_cc
    const/16 v0, 0x232b

    if-ne p0, v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity result, request code [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], result code ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_10b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", no intent data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_104
    const-string v0, "CanabaltEngine"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_10b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", intent data ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_104

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", extras "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_14e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_104

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "key ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], value ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_14e
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 5

    const/4 v1, 0x1

    sget-boolean v0, Lfishnoodle/canabalt/af;->b:Z

    if-eqz v0, :cond_43

    const/4 v0, 0x0

    sget-object v2, Lfishnoodle/canabalt/af;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    sget-object v3, Lfishnoodle/canabalt/af;->f:Landroid/app/Activity;

    if-eq v3, p0, :cond_10

    sput-object p0, Lfishnoodle/canabalt/af;->f:Landroid/app/Activity;

    move v0, v1

    :cond_10
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_44

    if-eqz v0, :cond_19

    invoke-static {p0}, Lfishnoodle/canabalt/af;->c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    sput-object v0, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    :cond_19
    sget-boolean v0, Lfishnoodle/canabalt/af;->c:Z

    if-eqz v0, :cond_43

    sget-boolean v0, Lfishnoodle/canabalt/af;->m:Z

    if-nez v0, :cond_43

    sget-boolean v0, Lfishnoodle/canabalt/af;->h:Z

    if-nez v0, :cond_43

    sget-boolean v0, Lfishnoodle/canabalt/af;->j:Z

    if-nez v0, :cond_43

    sget-boolean v0, Lfishnoodle/canabalt/af;->n:Z

    if-nez v0, :cond_43

    sget-object v0, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->c()Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "CanabaltEngine"

    const-string v2, "Activity start, trying to sign in to Google Games"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v1, Lfishnoodle/canabalt/af;->m:Z

    sget-object v0, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->a()V

    :cond_43
    return-void

    :catchall_44
    move-exception v0

    :try_start_45
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    throw v0
.end method

.method public static a(Landroid/app/Activity;Lfishnoodle/canabalt/al;)V
    .registers 7

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lfishnoodle/canabalt/af;->h:Z

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lfishnoodle/canabalt/al;->a()V

    :cond_c
    :goto_c
    return-void

    :cond_d
    sget-object v0, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_24

    sput-boolean v2, Lfishnoodle/canabalt/af;->b:Z

    const-string v0, "CanabaltEngine"

    const-string v1, "Google Games not supported on this device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lfishnoodle/canabalt/al;->a()V

    goto :goto_c

    :cond_24
    sget-object v0, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_37

    sget-object v0, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->c()Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->b()V

    :cond_35
    sput-object v4, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    :cond_37
    const-string v0, "CanabaltEngine"

    const-string v1, "Loading Google Games. Supported on this device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v3, Lfishnoodle/canabalt/af;->b:Z

    sput-boolean v2, Lfishnoodle/canabalt/af;->c:Z

    sput-boolean v3, Lfishnoodle/canabalt/af;->h:Z

    sput-object p1, Lfishnoodle/canabalt/af;->i:Lfishnoodle/canabalt/al;

    sget-object v1, Lfishnoodle/canabalt/af;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_49
    sput-object p0, Lfishnoodle/canabalt/af;->f:Landroid/app/Activity;

    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_71

    sput-object v4, Lfishnoodle/canabalt/af;->e:Lcom/google/android/gms/common/a;

    invoke-static {p0}, Lfishnoodle/canabalt/af;->c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    sput-object v0, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    sget-object v0, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    const-string v1, "googleplaygames"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "googleplaygames_signedin"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_74

    const-string v0, "CanabaltEngine"

    const-string v1, "Preferences say Google Games was signed in previously"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->a()V

    goto :goto_c

    :catchall_71
    move-exception v0

    :try_start_72
    monitor-exit v1
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    throw v0

    :cond_74
    const-string v0, "CanabaltEngine"

    const-string v1, "Successfully loaded Google Games, did not connect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lfishnoodle/canabalt/af;->t()V

    goto :goto_c
.end method

.method public static a(Landroid/app/Activity;Lfishnoodle/canabalt/am;)V
    .registers 7

    const/4 v4, 0x1

    sget-boolean v0, Lfishnoodle/canabalt/af;->c:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lfishnoodle/canabalt/am;->a()V

    :cond_a
    :goto_a
    return-void

    :cond_b
    sget-boolean v0, Lfishnoodle/canabalt/af;->j:Z

    if-nez v0, :cond_a

    sget-object v0, Lfishnoodle/canabalt/af;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_1b

    sget-object v0, Lfishnoodle/canabalt/af;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lfishnoodle/canabalt/af;->l:Landroid/app/Dialog;

    :cond_1b
    sput-boolean v4, Lfishnoodle/canabalt/af;->j:Z

    sput-object p1, Lfishnoodle/canabalt/af;->k:Lfishnoodle/canabalt/am;

    sget-boolean v0, Lfishnoodle/canabalt/af;->b:Z

    if-nez v0, :cond_27

    invoke-static {}, Lfishnoodle/canabalt/af;->u()V

    goto :goto_a

    :cond_27
    sget-object v0, Lfishnoodle/canabalt/af;->e:Lcom/google/android/gms/common/a;

    if-eqz v0, :cond_4b

    const-string v0, "CanabaltEngine"

    const-string v1, "New sign in attempt, existing connection result unresolved"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lfishnoodle/canabalt/af;->f:Landroid/app/Activity;

    if-eqz v0, :cond_47

    const-string v1, ""

    sget-object v2, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    const v3, 0x7f080127

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    sput-object v0, Lfishnoodle/canabalt/af;->l:Landroid/app/Dialog;

    :cond_47
    invoke-static {}, Lfishnoodle/canabalt/af;->s()V

    goto :goto_a

    :cond_4b
    sget-object v0, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->a()V

    goto :goto_a
.end method

.method static synthetic a(Landroid/app/Dialog;)V
    .registers 1

    sput-object p0, Lfishnoodle/canabalt/af;->l:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/a;)V
    .registers 1

    sput-object p0, Lfishnoodle/canabalt/af;->e:Lcom/google/android/gms/common/a;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/n;)V
    .registers 4

    sget-boolean v0, Lfishnoodle/canabalt/af;->c:Z

    if-eqz v0, :cond_18

    const-string v0, "CanabaltEngine"

    const-string v1, "Attempting to load achievements"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/google/android/gms/games/c;->g:Lcom/google/android/gms/games/a/d;

    sget-object v1, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/a/d;->a(Lcom/google/android/gms/common/api/f;Z)Lcom/google/android/gms/common/api/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/n;)V

    :goto_17
    return-void

    :cond_18
    const-string v0, "CanabaltEngine"

    const-string v1, "Can\'t load achievements, not signed in"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lfishnoodle/canabalt/ag;

    invoke-direct {v0}, Lfishnoodle/canabalt/ag;-><init>()V

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/m;)V

    goto :goto_17
.end method

.method public static a(Ljava/lang/String;IILcom/google/android/gms/common/api/n;)V
    .registers 10

    sget-boolean v0, Lfishnoodle/canabalt/af;->c:Z

    if-eqz v0, :cond_43

    const-string v0, "CanabaltEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to load leaderboard ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], time period ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], collection ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/google/android/gms/games/c;->i:Lcom/google/android/gms/games/b/m;

    sget-object v1, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    const/16 v5, 0x19

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/b/m;->a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;III)Lcom/google/android/gms/common/api/j;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/n;)V

    :goto_42
    return-void

    :cond_43
    const-string v0, "CanabaltEngine"

    const-string v1, "Failed to load leaderboard, not signed in."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lfishnoodle/canabalt/ah;

    invoke-direct {v0}, Lfishnoodle/canabalt/ah;-><init>()V

    invoke-interface {p3, v0}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/m;)V

    goto :goto_42
.end method

.method static synthetic a(Z)V
    .registers 1

    sput-boolean p0, Lfishnoodle/canabalt/af;->c:Z

    return-void
.end method

.method public static a()Z
    .registers 1

    sget-boolean v0, Lfishnoodle/canabalt/af;->b:Z

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    sget-boolean v1, Lfishnoodle/canabalt/af;->c:Z

    if-eqz v1, :cond_15

    sget-object v1, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/f;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v0, Lcom/google/android/gms/games/c;->g:Lcom/google/android/gms/games/a/d;

    sget-object v1, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/games/a/d;->a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_15
    return v0
.end method

.method public static a(Ljava/lang/String;I)Z
    .registers 6

    const/4 v0, 0x0

    sget-boolean v1, Lfishnoodle/canabalt/af;->c:Z

    if-eqz v1, :cond_16

    sget-object v1, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/f;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v0, Lcom/google/android/gms/games/c;->i:Lcom/google/android/gms/games/b/m;

    sget-object v1, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    int-to-long v2, p1

    invoke-interface {v0, v1, p0, v2, v3}, Lcom/google/android/gms/games/b/m;->a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;J)V

    const/4 v0, 0x1

    :cond_16
    return v0
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 3

    sget-boolean v0, Lfishnoodle/canabalt/af;->n:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    sput-boolean v0, Lfishnoodle/canabalt/af;->n:Z

    sput-object p0, Lfishnoodle/canabalt/af;->o:Landroid/app/Activity;

    sget-object v0, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    invoke-static {v0}, Lcom/google/android/gms/games/c;->c(Lcom/google/android/gms/common/api/f;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x232a

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_14
    return-void
.end method

.method static synthetic b(Z)V
    .registers 1

    sput-boolean p0, Lfishnoodle/canabalt/af;->p:Z

    return-void
.end method

.method public static b()Z
    .registers 1

    sget-boolean v0, Lfishnoodle/canabalt/af;->c:Z

    return v0
.end method

.method private static c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/f;
    .registers 5

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/g;

    new-instance v1, Lfishnoodle/canabalt/ai;

    invoke-direct {v1, v3}, Lfishnoodle/canabalt/ai;-><init>(Lfishnoodle/canabalt/ai;)V

    new-instance v2, Lfishnoodle/canabalt/ak;

    invoke-direct {v2, v3}, Lfishnoodle/canabalt/ak;-><init>(Lfishnoodle/canabalt/ak;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/i;)V

    sget-object v1, Lcom/google/android/gms/games/c;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/g;

    sget-object v1, Lcom/google/android/gms/games/c;->b:Lcom/google/android/gms/common/api/o;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/g;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->a(I)Lcom/google/android/gms/common/api/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/g;->b()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/games/Player;
    .registers 2

    sget-boolean v0, Lfishnoodle/canabalt/af;->b:Z

    if-eqz v0, :cond_11

    sget-boolean v0, Lfishnoodle/canabalt/af;->c:Z

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/android/gms/games/c;->n:Lcom/google/android/gms/games/n;

    sget-object v1, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/n;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/games/Player;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static d()V
    .registers 2

    sget-boolean v0, Lfishnoodle/canabalt/af;->b:Z

    if-eqz v0, :cond_24

    sget-boolean v0, Lfishnoodle/canabalt/af;->h:Z

    if-nez v0, :cond_24

    sget-boolean v0, Lfishnoodle/canabalt/af;->j:Z

    if-nez v0, :cond_24

    sget-boolean v0, Lfishnoodle/canabalt/af;->m:Z

    if-nez v0, :cond_24

    const-string v0, "CanabaltEngine"

    const-string v1, "Activity stop, sign out of Google Games"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->c()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->b()V

    :cond_24
    return-void
.end method

.method public static e()V
    .registers 2

    sget-object v1, Lfishnoodle/canabalt/af;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_4
    sput-object v0, Lfishnoodle/canabalt/af;->f:Landroid/app/Activity;

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_19

    sget-object v0, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_18

    sget-object v0, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->b()V

    :cond_18
    return-void

    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method

.method static synthetic f()Z
    .registers 1

    sget-boolean v0, Lfishnoodle/canabalt/af;->h:Z

    return v0
.end method

.method static synthetic g()Lfishnoodle/canabalt/an;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/af;->a:Lfishnoodle/canabalt/an;

    return-object v0
.end method

.method static synthetic h()Z
    .registers 1

    sget-boolean v0, Lfishnoodle/canabalt/af;->j:Z

    return v0
.end method

.method static synthetic i()Landroid/app/Dialog;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/af;->l:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic j()Landroid/app/Activity;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/af;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k()V
    .registers 0

    invoke-static {}, Lfishnoodle/canabalt/af;->u()V

    return-void
.end method

.method static synthetic l()V
    .registers 0

    invoke-static {}, Lfishnoodle/canabalt/af;->t()V

    return-void
.end method

.method static synthetic m()V
    .registers 0

    invoke-static {}, Lfishnoodle/canabalt/af;->v()V

    return-void
.end method

.method static synthetic n()Z
    .registers 1

    sget-boolean v0, Lfishnoodle/canabalt/af;->p:Z

    return v0
.end method

.method static synthetic o()Lcom/google/android/gms/common/a;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/af;->e:Lcom/google/android/gms/common/a;

    return-object v0
.end method

.method static synthetic p()Z
    .registers 1

    sget-boolean v0, Lfishnoodle/canabalt/af;->m:Z

    return v0
.end method

.method static synthetic q()V
    .registers 0

    invoke-static {}, Lfishnoodle/canabalt/af;->s()V

    return-void
.end method

.method static synthetic r()Z
    .registers 1

    sget-boolean v0, Lfishnoodle/canabalt/af;->c:Z

    return v0
.end method

.method private static s()V
    .registers 4

    sget-object v0, Lfishnoodle/canabalt/af;->f:Landroid/app/Activity;

    const-string v1, "CanabaltEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GooglePlayGamesManager.resolveConnectionResult: trying to resolve result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lfishnoodle/canabalt/af;->e:Lcom/google/android/gms/common/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lfishnoodle/canabalt/af;->e:Lcom/google/android/gms/common/a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3f

    if-eqz v0, :cond_3f

    const-string v1, "CanabaltEngine"

    const-string v2, "GooglePlayGamesManager: result has resolution. Starting it."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_29
    sget-object v1, Lfishnoodle/canabalt/af;->e:Lcom/google/android/gms/common/a;

    const/16 v2, 0x2329

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/a;->a(Landroid/app/Activity;I)V
    :try_end_30
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_29 .. :try_end_30} :catch_31

    :goto_30
    return-void

    :catch_31
    move-exception v0

    const-string v0, "CanabaltEngine"

    const-string v1, "GooglePlayGamesManager: SendIntentException."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lfishnoodle/canabalt/af;->d:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->a()V

    goto :goto_30

    :cond_3f
    const-string v0, "CanabaltEngine"

    const-string v1, "GooglePlayGamesManager: resolveConnectionResult: result has no resolution. Giving up."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lfishnoodle/canabalt/af;->e:Lcom/google/android/gms/common/a;

    if-eqz v0, :cond_6a

    const-string v0, "CanabaltEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connection result error code is ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lfishnoodle/canabalt/af;->e:Lcom/google/android/gms/common/a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6a
    invoke-static {}, Lfishnoodle/canabalt/af;->t()V

    invoke-static {}, Lfishnoodle/canabalt/af;->u()V

    invoke-static {}, Lfishnoodle/canabalt/af;->v()V

    goto :goto_30
.end method

.method private static t()V
    .registers 2

    const/4 v1, 0x0

    sget-boolean v0, Lfishnoodle/canabalt/af;->h:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    sput-boolean v0, Lfishnoodle/canabalt/af;->h:Z

    sget-object v0, Lfishnoodle/canabalt/af;->i:Lfishnoodle/canabalt/al;

    if-eqz v0, :cond_13

    sget-object v0, Lfishnoodle/canabalt/af;->i:Lfishnoodle/canabalt/al;

    invoke-interface {v0}, Lfishnoodle/canabalt/al;->a()V

    sput-object v1, Lfishnoodle/canabalt/af;->i:Lfishnoodle/canabalt/al;

    :cond_13
    sget-object v0, Lfishnoodle/canabalt/af;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_1e

    sget-object v0, Lfishnoodle/canabalt/af;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sput-object v1, Lfishnoodle/canabalt/af;->l:Landroid/app/Dialog;

    :cond_1e
    return-void
.end method

.method private static u()V
    .registers 2

    const/4 v1, 0x0

    sget-boolean v0, Lfishnoodle/canabalt/af;->j:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    sput-boolean v0, Lfishnoodle/canabalt/af;->j:Z

    sget-object v0, Lfishnoodle/canabalt/af;->k:Lfishnoodle/canabalt/am;

    if-eqz v0, :cond_13

    sget-object v0, Lfishnoodle/canabalt/af;->k:Lfishnoodle/canabalt/am;

    invoke-interface {v0}, Lfishnoodle/canabalt/am;->a()V

    sput-object v1, Lfishnoodle/canabalt/af;->k:Lfishnoodle/canabalt/am;

    :cond_13
    sget-object v0, Lfishnoodle/canabalt/af;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_1e

    sget-object v0, Lfishnoodle/canabalt/af;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sput-object v1, Lfishnoodle/canabalt/af;->l:Landroid/app/Dialog;

    :cond_1e
    return-void
.end method

.method private static v()V
    .registers 1

    sget-boolean v0, Lfishnoodle/canabalt/af;->m:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    sput-boolean v0, Lfishnoodle/canabalt/af;->m:Z

    sget-object v0, Lfishnoodle/canabalt/af;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_13

    sget-object v0, Lfishnoodle/canabalt/af;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lfishnoodle/canabalt/af;->l:Landroid/app/Dialog;

    :cond_13
    return-void
.end method
