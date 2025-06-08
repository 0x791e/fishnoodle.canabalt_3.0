.class public Lfishnoodle/canabalt/ea;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/scoreloop/client/android/core/a/ah;

.field private static b:Lcom/scoreloop/client/android/core/a/ap;

.field private static c:Ljava/util/ArrayList;

.field private static d:Ljava/util/ArrayList;

.field private static e:Lfishnoodle/canabalt/el;

.field private static f:Ljava/lang/Object;

.field private static g:Z

.field private static h:Ljava/lang/Object;

.field private static i:Z

.field private static synthetic j:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    sput-object v1, Lfishnoodle/canabalt/ea;->a:Lcom/scoreloop/client/android/core/a/ah;

    sput-object v1, Lfishnoodle/canabalt/ea;->b:Lcom/scoreloop/client/android/core/a/ap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfishnoodle/canabalt/ea;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfishnoodle/canabalt/ea;->d:Ljava/util/ArrayList;

    sput-object v1, Lfishnoodle/canabalt/ea;->e:Lfishnoodle/canabalt/el;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfishnoodle/canabalt/ea;->f:Ljava/lang/Object;

    sput-boolean v2, Lfishnoodle/canabalt/ea;->g:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfishnoodle/canabalt/ea;->h:Ljava/lang/Object;

    sput-boolean v2, Lfishnoodle/canabalt/ea;->i:Z

    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/ac;I)I
    .registers 3

    invoke-static {p0, p1}, Lfishnoodle/canabalt/ea;->b(Lfishnoodle/canabalt/ac;I)I

    move-result v0

    return v0
.end method

.method static synthetic a(I)Lfishnoodle/canabalt/ac;
    .registers 2

    invoke-static {p0}, Lfishnoodle/canabalt/ea;->c(I)Lfishnoodle/canabalt/ac;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .registers 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v3, Lfishnoodle/canabalt/ea;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    sget-boolean v2, Lfishnoodle/canabalt/ea;->g:Z

    if-nez v2, :cond_51

    const/4 v2, 0x1

    sput-boolean v2, Lfishnoodle/canabalt/ea;->g:Z

    move v2, v1

    :goto_d
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_45

    if-eqz v2, :cond_44

    sget-object v2, Lfishnoodle/canabalt/ea;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_13
    sget-object v3, Lfishnoodle/canabalt/ea;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_48

    if-lez v3, :cond_3b

    sget-object v2, Lfishnoodle/canabalt/ea;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1f
    sget-object v0, Lfishnoodle/canabalt/ea;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/am;

    monitor-exit v2
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_4b

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lfishnoodle/canabalt/eb;

    invoke-direct {v3, v0}, Lfishnoodle/canabalt/eb;-><init>(Lcom/scoreloop/client/android/core/c/am;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    :cond_3b
    if-nez v0, :cond_44

    sget-object v1, Lfishnoodle/canabalt/ea;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_41
    sput-boolean v0, Lfishnoodle/canabalt/ea;->g:Z

    monitor-exit v1
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_4e

    :cond_44
    return-void

    :catchall_45
    move-exception v0

    :try_start_46
    monitor-exit v3
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw v0

    :catchall_48
    move-exception v0

    :try_start_49
    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    throw v0

    :catchall_4b
    move-exception v0

    :try_start_4c
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw v0

    :catchall_4e
    move-exception v0

    :try_start_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    throw v0

    :cond_51
    move v2, v0

    goto :goto_d
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/a/ah;)V
    .registers 1

    sput-object p0, Lfishnoodle/canabalt/ea;->a:Lcom/scoreloop/client/android/core/a/ah;

    return-void
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/a/ap;)V
    .registers 1

    sput-object p0, Lfishnoodle/canabalt/ea;->b:Lcom/scoreloop/client/android/core/a/ap;

    return-void
.end method

.method public static a(Lfishnoodle/canabalt/cz;)V
    .registers 13

    const/4 v1, 0x0

    iget-boolean v0, p0, Lfishnoodle/canabalt/cz;->b:Z

    if-nez v0, :cond_6

    :goto_5
    return-void

    :cond_6
    invoke-static {}, Lfishnoodle/canabalt/dj;->a()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "CanabaltEngine"

    const-string v1, "Cannot resubmit ScoreLoop scores. Terms of Service not accepted."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_14
    const/4 v0, 0x1

    move v5, v0

    :goto_16
    const/4 v0, 0x3

    if-lt v5, v0, :cond_1d

    invoke-static {}, Lfishnoodle/canabalt/ea;->a()V

    goto :goto_5

    :cond_1d
    invoke-static {}, Lfishnoodle/canabalt/ac;->values()[Lfishnoodle/canabalt/ac;

    move-result-object v6

    array-length v7, v6

    move v4, v1

    :goto_23
    if-lt v4, v7, :cond_29

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_16

    :cond_29
    aget-object v8, v6, v4

    invoke-virtual {p0, v8, v5}, Lfishnoodle/canabalt/cz;->b(Lfishnoodle/canabalt/ac;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_35
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_23

    :cond_39
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move v0, v1

    :goto_40
    array-length v2, v9

    if-lt v0, v2, :cond_49

    const-string v0, ""

    invoke-virtual {p0, v8, v5, v0}, Lfishnoodle/canabalt/cz;->a(Lfishnoodle/canabalt/ac;ILjava/lang/String;)V

    goto :goto_35

    :cond_49
    aget-object v2, v9, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_80

    :try_start_51
    aget-object v2, v9, v0

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_56} :catch_83

    move-result-wide v2

    :goto_57
    const-wide/16 v10, 0x0

    cmpl-double v10, v2, v10

    if-ltz v10, :cond_80

    new-instance v10, Lcom/scoreloop/client/android/core/c/am;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v10, v2, v3}, Lcom/scoreloop/client/android/core/c/am;-><init>(Ljava/lang/Double;Ljava/util/Map;)V

    invoke-static {v8, v5}, Lfishnoodle/canabalt/ea;->b(Lfishnoodle/canabalt/ac;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/scoreloop/client/android/core/c/am;->b(Ljava/lang/Integer;)V

    sget-object v2, Lfishnoodle/canabalt/ea;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_75
    sget-object v3, Lfishnoodle/canabalt/ea;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lfishnoodle/canabalt/ea;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    :cond_80
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :catch_83
    move-exception v2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_57

    :catchall_87
    move-exception v0

    monitor-exit v2
    :try_end_89
    .catchall {:try_start_75 .. :try_end_89} :catchall_87

    throw v0
.end method

.method public static a(Lfishnoodle/canabalt/cz;ILfishnoodle/canabalt/ac;I)V
    .registers 8

    invoke-static {}, Lfishnoodle/canabalt/dj;->a()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "CanabaltEngine"

    const-string v1, "Cannot submit ScoreLoop score. Terms of Service not accepted."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_d
    return-void

    :cond_e
    iget-boolean v0, p0, Lfishnoodle/canabalt/cz;->b:Z

    if-eqz v0, :cond_d

    if-ltz p1, :cond_d

    new-instance v0, Lcom/scoreloop/client/android/core/c/am;

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/c/am;-><init>(Ljava/lang/Double;Ljava/util/Map;)V

    invoke-static {p2, p3}, Lfishnoodle/canabalt/ea;->b(Lfishnoodle/canabalt/ac;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/am;->b(Ljava/lang/Integer;)V

    const-string v1, "CanabaltEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Submit score for type ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lfishnoodle/canabalt/ac;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], players ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mode ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Lfishnoodle/canabalt/ea;->b(Lfishnoodle/canabalt/ac;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], distance ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lfishnoodle/canabalt/ea;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6d
    sget-object v2, Lfishnoodle/canabalt/ea;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfishnoodle/canabalt/ea;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_78
    .catchall {:try_start_6d .. :try_end_78} :catchall_7c

    invoke-static {}, Lfishnoodle/canabalt/ea;->a()V

    goto :goto_d

    :catchall_7c
    move-exception v0

    :try_start_7d
    monitor-exit v1
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7c

    throw v0
.end method

.method static synthetic a(Lfishnoodle/canabalt/el;)V
    .registers 1

    sput-object p0, Lfishnoodle/canabalt/ea;->e:Lfishnoodle/canabalt/el;

    return-void
.end method

.method static synthetic a(Z)V
    .registers 1

    sput-boolean p0, Lfishnoodle/canabalt/ea;->g:Z

    return-void
.end method

.method public static a(Lfishnoodle/canabalt/el;Lfishnoodle/canabalt/ej;)Z
    .registers 9

    const/4 v3, 0x1

    const/4 v0, 0x0

    sget-object v2, Lfishnoodle/canabalt/ea;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sget-boolean v1, Lfishnoodle/canabalt/ea;->i:Z

    if-nez v1, :cond_55

    const/4 v1, 0x1

    sput-boolean v1, Lfishnoodle/canabalt/ea;->i:Z

    move v1, v3

    :goto_d
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_3c

    if-eqz v1, :cond_52

    invoke-static {}, Lfishnoodle/canabalt/dj;->a()Z

    move-result v1

    if-eqz v1, :cond_3f

    sput-object p0, Lfishnoodle/canabalt/ea;->e:Lfishnoodle/canabalt/el;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lfishnoodle/canabalt/ec;

    invoke-direct {v2, p1}, Lfishnoodle/canabalt/ec;-><init>(Lfishnoodle/canabalt/ej;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v0

    move v2, v3

    :goto_2b
    if-nez v2, :cond_4e

    sget-object v4, Lfishnoodle/canabalt/ea;->h:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_31
    sput-boolean v5, Lfishnoodle/canabalt/ea;->i:Z

    monitor-exit v4
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_49

    move v6, v1

    move v1, v2

    move v2, v6

    :goto_37
    if-eqz v2, :cond_4c

    iput-boolean v3, p1, Lfishnoodle/canabalt/ej;->e:Z

    :goto_3b
    return v0

    :catchall_3c
    move-exception v0

    :try_start_3d
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw v0

    :cond_3f
    const-string v1, "CanabaltEngine"

    const-string v2, "Cannot retrieve ScoreLoop scores. Terms of Service not accepted."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    move v2, v0

    goto :goto_2b

    :catchall_49
    move-exception v0

    :try_start_4a
    monitor-exit v4
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    throw v0

    :cond_4c
    move v0, v1

    goto :goto_3b

    :cond_4e
    move v6, v1

    move v1, v2

    move v2, v6

    goto :goto_37

    :cond_52
    move v2, v0

    move v1, v0

    goto :goto_37

    :cond_55
    move v1, v0

    goto :goto_d
.end method

.method static synthetic b(I)I
    .registers 2

    invoke-static {p0}, Lfishnoodle/canabalt/ea;->d(I)I

    move-result v0

    return v0
.end method

.method private static b(Lfishnoodle/canabalt/ac;I)I
    .registers 6

    const/16 v1, 0xd

    const/4 v0, 0x1

    invoke-static {}, Lfishnoodle/canabalt/ea;->i()[I

    move-result-object v2

    invoke-virtual {p0}, Lfishnoodle/canabalt/ac;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_50

    move v0, v1

    :cond_11
    :goto_11
    return v0

    :pswitch_12
    if-le p1, v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :pswitch_16
    if-le p1, v0, :cond_1a

    const/4 v0, 0x2

    goto :goto_11

    :cond_1a
    const/4 v0, 0x3

    goto :goto_11

    :pswitch_1c
    if-le p1, v0, :cond_20

    const/4 v0, 0x4

    goto :goto_11

    :cond_20
    const/4 v0, 0x5

    goto :goto_11

    :pswitch_22
    if-le p1, v0, :cond_26

    const/4 v0, 0x6

    goto :goto_11

    :cond_26
    const/4 v0, 0x7

    goto :goto_11

    :pswitch_28
    if-le p1, v0, :cond_2d

    const/16 v0, 0x8

    goto :goto_11

    :cond_2d
    const/16 v0, 0x9

    goto :goto_11

    :pswitch_30
    if-le p1, v0, :cond_35

    const/16 v0, 0xa

    goto :goto_11

    :cond_35
    const/16 v0, 0xb

    goto :goto_11

    :pswitch_38
    if-le p1, v0, :cond_3d

    const/16 v0, 0xc

    goto :goto_11

    :cond_3d
    move v0, v1

    goto :goto_11

    :pswitch_3f
    if-le p1, v0, :cond_44

    const/16 v0, 0xe

    goto :goto_11

    :cond_44
    const/16 v0, 0xf

    goto :goto_11

    :pswitch_47
    if-le p1, v0, :cond_4c

    const/16 v0, 0x10

    goto :goto_11

    :cond_4c
    const/16 v0, 0x11

    goto :goto_11

    nop

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_38
        :pswitch_47
        :pswitch_12
        :pswitch_3f
        :pswitch_28
        :pswitch_16
        :pswitch_22
        :pswitch_1c
        :pswitch_30
    .end packed-switch
.end method

.method static synthetic b()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/ea;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Z)V
    .registers 1

    sput-boolean p0, Lfishnoodle/canabalt/ea;->i:Z

    return-void
.end method

.method private static c(I)Lfishnoodle/canabalt/ac;
    .registers 2

    sget-object v0, Lfishnoodle/canabalt/ac;->a:Lfishnoodle/canabalt/ac;

    packed-switch p0, :pswitch_data_22

    :goto_5
    return-object v0

    :pswitch_6
    sget-object v0, Lfishnoodle/canabalt/ac;->c:Lfishnoodle/canabalt/ac;

    goto :goto_5

    :pswitch_9
    sget-object v0, Lfishnoodle/canabalt/ac;->f:Lfishnoodle/canabalt/ac;

    goto :goto_5

    :pswitch_c
    sget-object v0, Lfishnoodle/canabalt/ac;->h:Lfishnoodle/canabalt/ac;

    goto :goto_5

    :pswitch_f
    sget-object v0, Lfishnoodle/canabalt/ac;->g:Lfishnoodle/canabalt/ac;

    goto :goto_5

    :pswitch_12
    sget-object v0, Lfishnoodle/canabalt/ac;->e:Lfishnoodle/canabalt/ac;

    goto :goto_5

    :pswitch_15
    sget-object v0, Lfishnoodle/canabalt/ac;->i:Lfishnoodle/canabalt/ac;

    goto :goto_5

    :pswitch_18
    sget-object v0, Lfishnoodle/canabalt/ac;->a:Lfishnoodle/canabalt/ac;

    goto :goto_5

    :pswitch_1b
    sget-object v0, Lfishnoodle/canabalt/ac;->d:Lfishnoodle/canabalt/ac;

    goto :goto_5

    :pswitch_1e
    sget-object v0, Lfishnoodle/canabalt/ac;->b:Lfishnoodle/canabalt/ac;

    goto :goto_5

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_15
        :pswitch_18
        :pswitch_18
        :pswitch_1b
        :pswitch_1b
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
.end method

.method static synthetic c()Ljava/util/ArrayList;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/ea;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static d(I)I
    .registers 2

    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_6

    const/4 v0, 0x2

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5
.end method

.method static synthetic d()Ljava/util/ArrayList;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/ea;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e()Lcom/scoreloop/client/android/core/a/ap;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/ea;->b:Lcom/scoreloop/client/android/core/a/ap;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/ea;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g()Lfishnoodle/canabalt/el;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/ea;->e:Lfishnoodle/canabalt/el;

    return-object v0
.end method

.method static synthetic h()Lcom/scoreloop/client/android/core/a/ah;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/ea;->a:Lcom/scoreloop/client/android/core/a/ah;

    return-object v0
.end method

.method static synthetic i()[I
    .registers 3

    sget-object v0, Lfishnoodle/canabalt/ea;->j:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lfishnoodle/canabalt/ac;->values()[Lfishnoodle/canabalt/ac;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lfishnoodle/canabalt/ac;->c:Lfishnoodle/canabalt/ac;

    invoke-virtual {v1}, Lfishnoodle/canabalt/ac;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_72

    :goto_15
    :try_start_15
    sget-object v1, Lfishnoodle/canabalt/ac;->f:Lfishnoodle/canabalt/ac;

    invoke-virtual {v1}, Lfishnoodle/canabalt/ac;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_70

    :goto_1e
    :try_start_1e
    sget-object v1, Lfishnoodle/canabalt/ac;->h:Lfishnoodle/canabalt/ac;

    invoke-virtual {v1}, Lfishnoodle/canabalt/ac;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_6e

    :goto_28
    :try_start_28
    sget-object v1, Lfishnoodle/canabalt/ac;->g:Lfishnoodle/canabalt/ac;

    invoke-virtual {v1}, Lfishnoodle/canabalt/ac;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_6c

    :goto_31
    :try_start_31
    sget-object v1, Lfishnoodle/canabalt/ac;->e:Lfishnoodle/canabalt/ac;

    invoke-virtual {v1}, Lfishnoodle/canabalt/ac;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_3a} :catch_6a

    :goto_3a
    :try_start_3a
    sget-object v1, Lfishnoodle/canabalt/ac;->i:Lfishnoodle/canabalt/ac;

    invoke-virtual {v1}, Lfishnoodle/canabalt/ac;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_44} :catch_68

    :goto_44
    :try_start_44
    sget-object v1, Lfishnoodle/canabalt/ac;->a:Lfishnoodle/canabalt/ac;

    invoke-virtual {v1}, Lfishnoodle/canabalt/ac;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4d} :catch_66

    :goto_4d
    :try_start_4d
    sget-object v1, Lfishnoodle/canabalt/ac;->d:Lfishnoodle/canabalt/ac;

    invoke-virtual {v1}, Lfishnoodle/canabalt/ac;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_56} :catch_64

    :goto_56
    :try_start_56
    sget-object v1, Lfishnoodle/canabalt/ac;->b:Lfishnoodle/canabalt/ac;

    invoke-virtual {v1}, Lfishnoodle/canabalt/ac;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_5f} :catch_62

    :goto_5f
    sput-object v0, Lfishnoodle/canabalt/ea;->j:[I

    goto :goto_4

    :catch_62
    move-exception v1

    goto :goto_5f

    :catch_64
    move-exception v1

    goto :goto_56

    :catch_66
    move-exception v1

    goto :goto_4d

    :catch_68
    move-exception v1

    goto :goto_44

    :catch_6a
    move-exception v1

    goto :goto_3a

    :catch_6c
    move-exception v1

    goto :goto_31

    :catch_6e
    move-exception v1

    goto :goto_28

    :catch_70
    move-exception v1

    goto :goto_1e

    :catch_72
    move-exception v1

    goto :goto_15
.end method
