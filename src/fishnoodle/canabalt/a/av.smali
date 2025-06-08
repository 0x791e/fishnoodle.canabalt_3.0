.class public Lfishnoodle/canabalt/a/av;
.super Lfishnoodle/canabalt/a/ao;


# instance fields
.field final a:Ltv/ouya/console/api/k;

.field final b:Ltv/ouya/console/api/k;

.field private final c:Ltv/ouya/console/api/f;

.field private final d:Ljava/security/PublicKey;

.field private final e:Lfishnoodle/canabalt/a/ar;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lfishnoodle/canabalt/a/ap;

.field private l:Z

.field private m:Lfishnoodle/canabalt/a/aq;

.field private n:Z


# direct methods
.method public constructor <init>(Lfishnoodle/canabalt/a/ar;)V
    .registers 12

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v2}, Lfishnoodle/canabalt/a/ao;-><init>(Lfishnoodle/canabalt/a/ar;)V

    new-instance v3, Lfishnoodle/canabalt/a/aw;

    invoke-direct {v3, p0}, Lfishnoodle/canabalt/a/aw;-><init>(Lfishnoodle/canabalt/a/av;)V

    iput-object v3, p0, Lfishnoodle/canabalt/a/av;->a:Ltv/ouya/console/api/k;

    new-instance v3, Lfishnoodle/canabalt/a/ay;

    invoke-direct {v3, p0}, Lfishnoodle/canabalt/a/ay;-><init>(Lfishnoodle/canabalt/a/av;)V

    iput-object v3, p0, Lfishnoodle/canabalt/a/av;->b:Ltv/ouya/console/api/k;

    invoke-static {}, Ltv/ouya/console/api/f;->a()Ltv/ouya/console/api/f;

    move-result-object v3

    iput-object v3, p0, Lfishnoodle/canabalt/a/av;->c:Ltv/ouya/console/api/f;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lfishnoodle/canabalt/a/av;->g:Ljava/util/List;

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/av;->h:Z

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/av;->i:Z

    iput-boolean v1, p0, Lfishnoodle/canabalt/a/av;->j:Z

    iput-object v2, p0, Lfishnoodle/canabalt/a/av;->k:Lfishnoodle/canabalt/a/ap;

    iput-boolean v1, p0, Lfishnoodle/canabalt/a/av;->l:Z

    iput-object v2, p0, Lfishnoodle/canabalt/a/av;->m:Lfishnoodle/canabalt/a/aq;

    iput-boolean v1, p0, Lfishnoodle/canabalt/a/av;->n:Z

    iput-object p1, p0, Lfishnoodle/canabalt/a/av;->e:Lfishnoodle/canabalt/a/ar;

    sget-object v3, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfishnoodle/canabalt/a/av;->f:Ljava/lang/String;

    iget-object v3, p0, Lfishnoodle/canabalt/a/av;->c:Ltv/ouya/console/api/f;

    sget-object v4, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    const-string v5, "dc793a05-0af6-435f-a84c-b41bd5326b3c"

    invoke-virtual {v3, v4, v5}, Ltv/ouya/console/api/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lfishnoodle/canabalt/a/av;->f()Z

    move-result v3

    if-eqz v3, :cond_4f

    move v0, v1

    :cond_4f
    iput-boolean v0, p0, Lfishnoodle/canabalt/a/av;->h:Z

    :try_start_51
    sget-object v0, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "security/key.der"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    const/16 v0, 0x200

    new-array v5, v0, [B

    move v0, v1

    :goto_62
    const/4 v3, 0x0

    const/16 v6, 0x200

    invoke-virtual {v4, v5, v3, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gtz v3, :cond_a8

    new-array v6, v0, [B

    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    move v3, v1

    :goto_71
    const/4 v0, 0x0

    const/16 v7, 0x200

    invoke-virtual {v4, v5, v0, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-gtz v7, :cond_aa

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, v6}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v3, "RSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_88} :catch_ba

    move-result-object v0

    :goto_89
    iput-object v0, p0, Lfishnoodle/canabalt/a/av;->d:Ljava/security/PublicKey;

    iget-object v0, p0, Lfishnoodle/canabalt/a/av;->d:Ljava/security/PublicKey;

    if-eqz v0, :cond_c7

    const-string v0, "CanabaltEngine"

    const-string v1, "Requesting receipts"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_98
    iput-boolean v0, p0, Lfishnoodle/canabalt/a/av;->l:Z

    iget-object v0, p0, Lfishnoodle/canabalt/a/av;->c:Ltv/ouya/console/api/f;

    iget-object v1, p0, Lfishnoodle/canabalt/a/av;->a:Ltv/ouya/console/api/k;

    invoke-virtual {v0, v1}, Ltv/ouya/console/api/f;->a(Ltv/ouya/console/api/k;)V

    monitor-exit p0
    :try_end_a2
    .catchall {:try_start_98 .. :try_end_a2} :catchall_c4

    :cond_a2
    :goto_a2
    sget-object v0, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    invoke-static {v0}, Ltv/ouya/console/api/c;->a(Landroid/content/Context;)V

    return-void

    :cond_a8
    add-int/2addr v0, v3

    goto :goto_62

    :cond_aa
    move v0, v1

    :goto_ab
    if-lt v0, v7, :cond_b1

    add-int v0, v3, v7

    move v3, v0

    goto :goto_71

    :cond_b1
    add-int v8, v0, v3

    :try_start_b3
    aget-byte v9, v5, v0

    aput-byte v9, v6, v8
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b7} :catch_ba

    add-int/lit8 v0, v0, 0x1

    goto :goto_ab

    :catch_ba
    move-exception v0

    const-string v3, "CanabaltEngine"

    const-string v4, "Unable to create encryption key"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_89

    :catchall_c4
    move-exception v0

    :try_start_c5
    monitor-exit p0
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c4

    throw v0

    :cond_c7
    if-eqz p1, :cond_a2

    iput-boolean v1, p0, Lfishnoodle/canabalt/a/av;->i:Z

    invoke-interface {p1}, Lfishnoodle/canabalt/a/ar;->a()V

    goto :goto_a2
.end method

.method static synthetic a(Lfishnoodle/canabalt/a/av;)Ljava/security/PublicKey;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/av;->d:Ljava/security/PublicKey;

    return-object v0
.end method

.method static synthetic a(Lfishnoodle/canabalt/a/av;Lfishnoodle/canabalt/a/ap;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/a/av;->k:Lfishnoodle/canabalt/a/ap;

    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/a/av;Lfishnoodle/canabalt/a/aq;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/a/av;->m:Lfishnoodle/canabalt/a/aq;

    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/a/av;Z)V
    .registers 2

    iput-boolean p1, p0, Lfishnoodle/canabalt/a/av;->h:Z

    return-void
.end method

.method private a(Z)V
    .registers 6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    :try_start_6
    iget-object v1, p0, Lfishnoodle/canabalt/a/av;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lfishnoodle/canabalt/cy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_28

    move-result-object v0

    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    const-string v2, "ApplicationPrefs"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "canabalt_full"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_27
    return-void

    :catch_28
    move-exception v0

    const-string v0, ""

    goto :goto_c
.end method

.method private static a(I)Z
    .registers 2

    invoke-static {p0}, Lfishnoodle/canabalt/a/av;->b(I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, Lfishnoodle/canabalt/a/av;->c(I)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x1

    goto :goto_d
.end method

.method static synthetic b(Lfishnoodle/canabalt/a/av;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfishnoodle/canabalt/a/av;->a(Z)V

    return-void
.end method

.method private static b(I)Z
    .registers 2

    sparse-switch p0, :sswitch_data_8

    const/4 v0, 0x0

    :goto_4
    return v0

    :sswitch_5
    const/4 v0, 0x1

    goto :goto_4

    nop

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_5
        0x14 -> :sswitch_5
        0x15 -> :sswitch_5
        0x16 -> :sswitch_5
        0x66 -> :sswitch_5
        0x68 -> :sswitch_5
        0x6a -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic b(Lfishnoodle/canabalt/a/av;)Z
    .registers 2

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/av;->h:Z

    return v0
.end method

.method static synthetic c(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/ap;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/av;->k:Lfishnoodle/canabalt/a/ap;

    return-object v0
.end method

.method static synthetic c(Lfishnoodle/canabalt/a/av;Z)V
    .registers 2

    iput-boolean p1, p0, Lfishnoodle/canabalt/a/av;->j:Z

    return-void
.end method

.method private static c(I)Z
    .registers 2

    packed-switch p0, :pswitch_data_8

    :pswitch_3
    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    nop

    :pswitch_data_8
    .packed-switch 0x60
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic d(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/ar;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/av;->e:Lfishnoodle/canabalt/a/ar;

    return-object v0
.end method

.method static synthetic d(Lfishnoodle/canabalt/a/av;Z)V
    .registers 2

    iput-boolean p1, p0, Lfishnoodle/canabalt/a/av;->l:Z

    return-void
.end method

.method private declared-synchronized e()V
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    invoke-static {v0}, Ltv/ouya/console/api/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "canabalt_full"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/av;->n:Z

    iget-object v0, p0, Lfishnoodle/canabalt/a/av;->m:Lfishnoodle/canabalt/a/aq;

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/a/av;->a(Lfishnoodle/canabalt/a/aq;)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    :cond_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lfishnoodle/canabalt/a/av;Z)V
    .registers 2

    iput-boolean p1, p0, Lfishnoodle/canabalt/a/av;->i:Z

    return-void
.end method

.method static synthetic e(Lfishnoodle/canabalt/a/av;)Z
    .registers 2

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/av;->i:Z

    return v0
.end method

.method static synthetic f(Lfishnoodle/canabalt/a/av;)Ltv/ouya/console/api/f;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/av;->c:Ltv/ouya/console/api/f;

    return-object v0
.end method

.method static synthetic f(Lfishnoodle/canabalt/a/av;Z)V
    .registers 2

    iput-boolean p1, p0, Lfishnoodle/canabalt/a/av;->n:Z

    return-void
.end method

.method private f()Z
    .registers 5

    const/4 v1, 0x0

    sget-object v0, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    const-string v2, "ApplicationPrefs"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "canabalt_full"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, ""

    :try_start_1a
    iget-object v2, p0, Lfishnoodle/canabalt/a/av;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lfishnoodle/canabalt/cy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1f} :catch_2b

    move-result-object v0

    :goto_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    :try_start_26
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2f

    move-result v0

    :goto_2a
    return v0

    :catch_2b
    move-exception v0

    const-string v0, ""

    goto :goto_20

    :catch_2f
    move-exception v0

    move v0, v1

    goto :goto_2a

    :cond_32
    move v0, v1

    goto :goto_2a
.end method

.method static synthetic g(Lfishnoodle/canabalt/a/av;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/av;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/aq;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/av;->m:Lfishnoodle/canabalt/a/aq;

    return-object v0
.end method

.method static synthetic i(Lfishnoodle/canabalt/a/av;)V
    .registers 1

    invoke-direct {p0}, Lfishnoodle/canabalt/a/av;->e()V

    return-void
.end method

.method static synthetic j(Lfishnoodle/canabalt/a/av;)Z
    .registers 2

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/av;->l:Z

    return v0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/av;->c:Ltv/ouya/console/api/f;

    invoke-virtual {v0}, Ltv/ouya/console/api/f;->b()V

    invoke-super {p0}, Lfishnoodle/canabalt/a/ao;->a()V

    return-void
.end method

.method public declared-synchronized a(Lfishnoodle/canabalt/a/ap;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lfishnoodle/canabalt/a/av;->d:Ljava/security/PublicKey;

    if-eqz v0, :cond_43

    const-string v0, "CanabaltEngine"

    const-string v1, "Requesting receipts"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/av;->l:Z

    if-nez v0, :cond_1e

    iput-object p1, p0, Lfishnoodle/canabalt/a/av;->k:Lfishnoodle/canabalt/a/ap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/av;->l:Z

    iget-object v0, p0, Lfishnoodle/canabalt/a/av;->c:Ltv/ouya/console/api/f;

    iget-object v1, p0, Lfishnoodle/canabalt/a/av;->a:Ltv/ouya/console/api/k;

    invoke-virtual {v0, v1}, Ltv/ouya/console/api/f;->a(Ltv/ouya/console/api/k;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_36

    :goto_1c
    monitor-exit p0

    return-void

    :cond_1e
    :try_start_1e
    iget-object v0, p0, Lfishnoodle/canabalt/a/av;->k:Lfishnoodle/canabalt/a/ap;

    if-eqz v0, :cond_39

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lfishnoodle/canabalt/a/bc;

    invoke-direct {v1, p0, p1, v0}, Lfishnoodle/canabalt/a/bc;-><init>(Lfishnoodle/canabalt/a/av;Lfishnoodle/canabalt/a/ap;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_36

    goto :goto_1c

    :catchall_36
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_39
    if-eqz p1, :cond_3f

    const/4 v0, 0x0

    :try_start_3c
    invoke-interface {p1, v0}, Lfishnoodle/canabalt/a/ap;->a(Z)V

    :cond_3f
    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/canabalt/a/av;->k:Lfishnoodle/canabalt/a/ap;

    goto :goto_1c

    :cond_43
    if-eqz p1, :cond_49

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfishnoodle/canabalt/a/ap;->a(Z)V

    :cond_49
    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/canabalt/a/av;->k:Lfishnoodle/canabalt/a/ap;
    :try_end_4c
    .catchall {:try_start_3c .. :try_end_4c} :catchall_36

    goto :goto_1c
.end method

.method public a(IILandroid/content/Intent;)Z
    .registers 8

    const/4 v3, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x7d1

    if-ne p1, v2, :cond_31

    if-ne p2, v3, :cond_19

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_b
    iput-boolean v1, p0, Lfishnoodle/canabalt/a/av;->l:Z

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_16

    iget-object v1, p0, Lfishnoodle/canabalt/a/av;->c:Ltv/ouya/console/api/f;

    iget-object v2, p0, Lfishnoodle/canabalt/a/av;->a:Ltv/ouya/console/api/k;

    invoke-virtual {v1, v2}, Ltv/ouya/console/api/f;->a(Ltv/ouya/console/api/k;)V

    :cond_15
    :goto_15
    return v0

    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0

    :cond_19
    iget-object v2, p0, Lfishnoodle/canabalt/a/av;->e:Lfishnoodle/canabalt/a/ar;

    if-eqz v2, :cond_28

    iget-boolean v2, p0, Lfishnoodle/canabalt/a/av;->i:Z

    if-eqz v2, :cond_28

    iput-boolean v1, p0, Lfishnoodle/canabalt/a/av;->i:Z

    iget-object v1, p0, Lfishnoodle/canabalt/a/av;->e:Lfishnoodle/canabalt/a/ar;

    invoke-interface {v1}, Lfishnoodle/canabalt/a/ar;->a()V

    :cond_28
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_2a
    iput-boolean v1, p0, Lfishnoodle/canabalt/a/av;->l:Z

    monitor-exit p0

    goto :goto_15

    :catchall_2e
    move-exception v0

    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_2e

    throw v0

    :cond_31
    const/16 v2, 0x7d2

    if-ne p1, v2, :cond_4e

    if-ne p2, v3, :cond_3b

    invoke-direct {p0}, Lfishnoodle/canabalt/a/av;->e()V

    goto :goto_15

    :cond_3b
    iget-object v2, p0, Lfishnoodle/canabalt/a/av;->m:Lfishnoodle/canabalt/a/aq;

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_3f
    iput-boolean v3, p0, Lfishnoodle/canabalt/a/av;->n:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lfishnoodle/canabalt/a/av;->m:Lfishnoodle/canabalt/a/aq;

    monitor-exit p0
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_4b

    if-eqz v2, :cond_15

    invoke-interface {v2, v1}, Lfishnoodle/canabalt/a/aq;->a(Z)V

    goto :goto_15

    :catchall_4b
    move-exception v0

    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw v0

    :cond_4e
    move v0, v1

    goto :goto_15
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .registers 4

    const/16 v0, 0x61

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public declared-synchronized a(Lfishnoodle/canabalt/a/aq;)Z
    .registers 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_3
    iget-object v2, p0, Lfishnoodle/canabalt/a/av;->d:Ljava/security/PublicKey;

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lfishnoodle/canabalt/a/av;->n:Z
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b7

    if-eqz v2, :cond_e

    :cond_b
    move v0, v1

    :goto_c
    monitor-exit p0

    return v0

    :cond_e
    const/4 v2, 0x1

    :try_start_f
    iput-boolean v2, p0, Lfishnoodle/canabalt/a/av;->n:Z

    iput-object p1, p0, Lfishnoodle/canabalt/a/av;->m:Lfishnoodle/canabalt/a/aq;
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_b7

    :try_start_13
    const-string v2, "SHA1PRNG"

    invoke-static {v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "uuid"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "identifier"

    const-string v6, "canabalt_full"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    new-array v5, v5, [B

    invoke-virtual {v2, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    const-string v7, "AES"

    invoke-direct {v6, v5, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v7, 0x10

    new-array v7, v7, [B

    invoke-virtual {v2, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v8, "AES/CBC/PKCS5Padding"

    const-string v9, "BC"

    invoke-static {v8, v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string v2, "UTF-8"

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v8, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    const-string v4, "RSA/ECB/PKCS1Padding"

    const-string v6, "BC"

    invoke-static {v4, v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v6, 0x1

    iget-object v8, p0, Lfishnoodle/canabalt/a/av;->d:Ljava/security/PublicKey;

    invoke-virtual {v4, v6, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v4, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    new-instance v5, Ltv/ouya/console/api/Purchasable;

    const-string v6, "canabalt_full"

    const/4 v8, 0x2

    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v4, v7, v2}, Ltv/ouya/console/api/Purchasable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lfishnoodle/canabalt/a/av;->g:Ljava/util/List;

    monitor-enter v2
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_91} :catch_a0
    .catchall {:try_start_13 .. :try_end_91} :catchall_b7

    :try_start_91
    iget-object v4, p0, Lfishnoodle/canabalt/a/av;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_97
    .catchall {:try_start_91 .. :try_end_97} :catchall_b4

    :try_start_97
    iget-object v2, p0, Lfishnoodle/canabalt/a/av;->c:Ltv/ouya/console/api/f;

    iget-object v3, p0, Lfishnoodle/canabalt/a/av;->b:Ltv/ouya/console/api/k;

    invoke-virtual {v2, v5, v3}, Ltv/ouya/console/api/f;->a(Ltv/ouya/console/api/Purchasable;Ltv/ouya/console/api/k;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9e} :catch_a0
    .catchall {:try_start_97 .. :try_end_9e} :catchall_b7

    goto/16 :goto_c

    :catch_a0
    move-exception v0

    const/4 v0, 0x0

    :try_start_a2
    iput-boolean v0, p0, Lfishnoodle/canabalt/a/av;->n:Z

    iget-object v0, p0, Lfishnoodle/canabalt/a/av;->m:Lfishnoodle/canabalt/a/aq;

    if-eqz v0, :cond_b1

    iget-object v0, p0, Lfishnoodle/canabalt/a/av;->m:Lfishnoodle/canabalt/a/aq;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lfishnoodle/canabalt/a/aq;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/canabalt/a/av;->m:Lfishnoodle/canabalt/a/aq;
    :try_end_b1
    .catchall {:try_start_a2 .. :try_end_b1} :catchall_b7

    :cond_b1
    move v0, v1

    goto/16 :goto_c

    :catchall_b4
    move-exception v0

    :try_start_b5
    monitor-exit v2
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b4

    :try_start_b6
    throw v0
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b7} :catch_a0
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b7

    :catchall_b7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lfishnoodle/canabalt/a/av;->j:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/av;->l:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/av;->l:Z

    iget-object v0, p0, Lfishnoodle/canabalt/a/av;->c:Ltv/ouya/console/api/f;

    iget-object v1, p0, Lfishnoodle/canabalt/a/av;->a:Ltv/ouya/console/api/k;

    invoke-virtual {v0, v1}, Ltv/ouya/console/api/f;->a(Ltv/ouya/console/api/k;)V

    :cond_13
    iget-boolean v0, p0, Lfishnoodle/canabalt/a/av;->h:Z
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return v0

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-static {v0}, Ltv/ouya/console/api/c;->b(I)Ltv/ouya/console/api/c;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-static {v0}, Ltv/ouya/console/api/c;->a(I)Ltv/ouya/console/api/c;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/ao;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_15
    return v0

    :cond_16
    invoke-virtual {v0}, Ltv/ouya/console/api/c;->b()I

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->a(I)Z

    move-result v0

    goto :goto_15

    :cond_25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->b(I)Z

    move-result v0

    goto :goto_15

    :cond_2e
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .registers 4

    const/4 v1, 0x1

    invoke-static {v1}, Ltv/ouya/console/api/c;->b(I)Ltv/ouya/console/api/c;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-static {v0}, Ltv/ouya/console/api/c;->a(I)Ltv/ouya/console/api/c;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/ao;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_15
    return v0

    :cond_16
    invoke-virtual {v0}, Ltv/ouya/console/api/c;->b()I

    move-result v0

    if-ne v1, v0, :cond_2e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->a(I)Z

    move-result v0

    goto :goto_15

    :cond_25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->c(I)Z

    move-result v0

    goto :goto_15

    :cond_2e
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
