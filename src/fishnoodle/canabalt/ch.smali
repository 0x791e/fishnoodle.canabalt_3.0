.class Lfishnoodle/canabalt/ch;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/ca;


# direct methods
.method private constructor <init>(Lfishnoodle/canabalt/ca;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/ch;->a:Lfishnoodle/canabalt/ca;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/canabalt/ca;Lfishnoodle/canabalt/ch;)V
    .registers 3

    invoke-direct {p0, p1}, Lfishnoodle/canabalt/ch;-><init>(Lfishnoodle/canabalt/ca;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lfishnoodle/canabalt/a/p;

    sget-object v4, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lfishnoodle/canabalt/a/p;-><init>(Landroid/content/Context;)V

    const-string v4, "tiles"

    sget-object v5, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    invoke-virtual {v1, v4, v5}, Lfishnoodle/canabalt/a/p;->a(Ljava/lang/String;Lfishnoodle/canabalt/a/q;)V

    const-string v4, "tiles_new"

    sget-object v5, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    invoke-virtual {v1, v4, v5}, Lfishnoodle/canabalt/a/p;->a(Ljava/lang/String;Lfishnoodle/canabalt/a/q;)V

    sget-object v1, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    invoke-virtual {v1}, Lfishnoodle/canabalt/a/ak;->a()V

    sget-object v1, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    const-string v4, "window_hd"

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/a/ad;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v1

    invoke-virtual {v1, v8}, Lfishnoodle/canabalt/a/ac;->b(Z)V

    const-string v4, "window"

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/a/ac;->a(Ljava/lang/String;)V

    const-string v4, "window"

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/a/ac;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/a/ac;->a(Z)V

    sget-object v1, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    const-string v4, "player_male_black"

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/a/ad;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v1

    invoke-virtual {v1, v8}, Lfishnoodle/canabalt/a/ac;->b(Z)V

    const-string v4, "player_male_black"

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/a/ac;->b(Ljava/lang/String;)V

    sget-object v1, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    const-string v4, "player_male_black_hd"

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/a/ad;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/a/ac;->b(Z)V

    const-string v4, "player_male_black_hd"

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/a/ac;->b(Ljava/lang/String;)V

    const-string v4, "morph"

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/a/ac;->a(Ljava/lang/String;)V

    sget-object v1, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    const-string v4, "player_male_white"

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/a/ad;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v1

    invoke-virtual {v1, v8}, Lfishnoodle/canabalt/a/ac;->b(Z)V

    const-string v4, "player_male_white"

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/a/ac;->b(Ljava/lang/String;)V

    sget-object v1, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    const-string v4, "player_male_white_hd"

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/a/ad;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/a/ac;->b(Z)V

    const-string v4, "player_male_white_hd"

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/a/ac;->b(Ljava/lang/String;)V

    const-string v4, "morph"

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/a/ac;->a(Ljava/lang/String;)V

    sget-object v1, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    const-string v4, "player_female_black"

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/a/ad;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v1

    invoke-virtual {v1, v8}, Lfishnoodle/canabalt/a/ac;->b(Z)V

    const-string v4, "player_female_black"

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/a/ac;->b(Ljava/lang/String;)V

    sget-object v1, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    const-string v4, "player_female_black_hd"

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/a/ad;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/a/ac;->b(Z)V

    const-string v4, "player_female_black_hd"

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/a/ac;->b(Ljava/lang/String;)V

    const-string v4, "morph"

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/a/ac;->a(Ljava/lang/String;)V

    sget-object v1, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    const-string v4, "player_female_white"

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/a/ad;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v1

    invoke-virtual {v1, v8}, Lfishnoodle/canabalt/a/ac;->b(Z)V

    const-string v4, "player_female_white"

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/a/ac;->b(Ljava/lang/String;)V

    sget-object v1, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    const-string v4, "player_female_white_hd"

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/a/ad;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/a/ac;->b(Z)V

    const-string v4, "player_female_white_hd"

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/a/ac;->b(Ljava/lang/String;)V

    const-string v4, "morph"

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/a/ac;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lfishnoodle/canabalt/ch;->a:Lfishnoodle/canabalt/ca;

    invoke-virtual {v1}, Lfishnoodle/canabalt/ca;->g()Landroid/support/v4/app/i;

    move-result-object v1

    if-eqz v1, :cond_19d

    const-string v4, "ApplicationPrefs"

    invoke-virtual {v1, v4, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "sound_volume"

    const/16 v6, 0x64

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    new-instance v5, Lfishnoodle/canabalt/a/bq;

    invoke-direct {v5, v7, v4}, Lfishnoodle/canabalt/a/bq;-><init>(IF)V

    sput-object v5, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    const/16 v4, 0x1c

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "bomb_explode"

    aput-object v5, v4, v0

    const-string v5, "bomb_hit"

    aput-object v5, v4, v8

    const/4 v5, 0x2

    const-string v6, "bomb_launch"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "bomb_pre"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "crumble"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "flyby"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "foot1"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "foot2"

    aput-object v6, v4, v5

    const-string v5, "foot3"

    aput-object v5, v4, v7

    const/16 v5, 0x9

    const-string v6, "foot4"

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string v6, "footc1"

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const-string v6, "footc2"

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const-string v6, "footc3"

    aput-object v6, v4, v5

    const/16 v5, 0xd

    const-string v6, "footc4"

    aput-object v6, v4, v5

    const/16 v5, 0xe

    const-string v6, "giant_leg"

    aput-object v6, v4, v5

    const/16 v5, 0xf

    const-string v6, "giant_leg_release_combined"

    aput-object v6, v4, v5

    const/16 v5, 0x10

    const-string v6, "glass1"

    aput-object v6, v4, v5

    const/16 v5, 0x11

    const-string v6, "glass2"

    aput-object v6, v4, v5

    const/16 v5, 0x12

    const-string v6, "jump1"

    aput-object v6, v4, v5

    const/16 v5, 0x13

    const-string v6, "jump2"

    aput-object v6, v4, v5

    const/16 v5, 0x14

    const-string v6, "jump3"

    aput-object v6, v4, v5

    const/16 v5, 0x15

    const-string v6, "obstacle1"

    aput-object v6, v4, v5

    const/16 v5, 0x16

    const-string v6, "obstacle2"

    aput-object v6, v4, v5

    const/16 v5, 0x17

    const-string v6, "obstacle3"

    aput-object v6, v4, v5

    const/16 v5, 0x18

    const-string v6, "tumble"

    aput-object v6, v4, v5

    const/16 v5, 0x19

    const-string v6, "wall"

    aput-object v6, v4, v5

    const/16 v5, 0x1a

    const-string v6, "window1"

    aput-object v6, v4, v5

    const/16 v5, 0x1b

    const-string v6, "window2"

    aput-object v6, v4, v5

    array-length v5, v4

    :goto_190
    if-lt v0, v5, :cond_1a9

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(Landroid/os/Vibrator;)V

    :cond_19d
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {v8}, Lfishnoodle/canabalt/ca;->a(Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/ch;->a:Lfishnoodle/canabalt/ca;

    invoke-static {v0, v2, v3}, Lfishnoodle/canabalt/ca;->a(Lfishnoodle/canabalt/ca;J)V

    return-void

    :cond_1a9
    aget-object v6, v4, v0

    sget-object v7, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    invoke-virtual {v7, v6}, Lfishnoodle/canabalt/a/bq;->b(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_190
.end method
