.class public Ltv/ouya/console/api/c;
.super Ljava/lang/Object;


# static fields
.field static final a:[Ltv/ouya/console/api/c;

.field private static b:[I

.field private static c:Landroid/content/Context;

.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/Map;


# instance fields
.field private f:I

.field private g:Landroid/view/InputDevice;

.field private h:Landroid/util/SparseArray;

.field private i:Landroid/util/SparseBooleanArray;

.field private j:Landroid/util/SparseBooleanArray;

.field private k:Landroid/util/SparseIntArray;

.field private l:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/16 v8, 0x11

    const/16 v7, 0xe

    const/16 v6, 0xb

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_152

    sput-object v0, Ltv/ouya/console/api/c;->b:[I

    const/4 v0, 0x4

    new-array v0, v0, [Ltv/ouya/console/api/c;

    sput-object v0, Ltv/ouya/console/api/c;->a:[Ltv/ouya/console/api/c;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x60

    const/16 v2, 0x60

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x63

    const/16 v2, 0x63

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x64

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x61

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x66

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x68

    const/16 v2, 0x68

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x6a

    const/16 v2, 0x6a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x67

    const/16 v2, 0x67

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x69

    const/16 v2, 0x69

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x6b

    const/16 v2, 0x6b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x14

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x13

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x16

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x15

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x6c

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v2, 0x60

    const/16 v3, 0x60

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x63

    const/16 v3, 0x63

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x64

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x61

    const/16 v3, 0x61

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x66

    const/16 v3, 0x66

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x68

    const/16 v3, 0x68

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x6a

    const/16 v3, 0x6a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x67

    const/16 v3, 0x67

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x69

    const/16 v3, 0x69

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x6b

    const/16 v3, 0x6b

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x14

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x16

    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x15

    const/16 v3, 0x15

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x52

    const/16 v3, 0x52

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Generic X-Box pad"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OUYA Game Controller"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltv/ouya/console/api/c;->d:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v0, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v6, v6}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v8, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x12

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v1, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v6, v6}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v8, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Generic X-Box pad"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OUYA Game Controller"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltv/ouya/console/api/c;->e:Ljava/util/Map;

    return-void

    :array_152
    .array-data 4
        0x0
        0x1
        0xb
        0xe
        0x11
        0x12
    .end array-data
.end method

.method constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltv/ouya/console/api/c;->f:I

    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    iput-object v0, p0, Ltv/ouya/console/api/c;->g:Landroid/view/InputDevice;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/c;->h:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/c;->i:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/c;->j:Landroid/util/SparseBooleanArray;

    iget-object v0, p0, Ltv/ouya/console/api/c;->g:Landroid/view/InputDevice;

    invoke-static {v0}, Ltv/ouya/console/api/c;->b(Landroid/view/InputDevice;)Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Ltv/ouya/console/api/c;->k:Landroid/util/SparseIntArray;

    iget-object v0, p0, Ltv/ouya/console/api/c;->g:Landroid/view/InputDevice;

    invoke-static {v0}, Ltv/ouya/console/api/c;->a(Landroid/view/InputDevice;)Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Ltv/ouya/console/api/c;->l:Landroid/util/SparseIntArray;

    return-void
.end method

.method private static a(Landroid/view/InputDevice;)Landroid/util/SparseIntArray;
    .registers 3

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    sget-object v1, Ltv/ouya/console/api/c;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    if-nez v0, :cond_1a

    sget-object v0, Ltv/ouya/console/api/c;->d:Ljava/util/Map;

    const-string v1, "OUYA Game Controller"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    :cond_1a
    return-object v0

    :cond_1b
    const-string v0, "OUYA Game Controller"

    goto :goto_6
.end method

.method public static a(I)Ltv/ouya/console/api/c;
    .registers 6

    sget-object v2, Ltv/ouya/console/api/c;->a:[Ltv/ouya/console/api/c;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_16

    aget-object v0, v2, v1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ltv/ouya/console/api/c;->a()I

    move-result v4

    if-ne v4, p0, :cond_12

    :goto_11
    return-object v0

    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_16
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    sget-object v0, Ltv/ouya/console/api/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ltv/ouya/console/api/c;->c:Landroid/content/Context;

    const/4 v0, 0x0

    :goto_c
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1c

    invoke-static {v0}, Ltv/ouya/console/api/c;->d(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_19

    invoke-static {v1}, Ltv/ouya/console/api/c;->c(I)Ltv/ouya/console/api/c;

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1c
    new-instance v0, Ltv/ouya/console/api/d;

    invoke-direct {v0}, Ltv/ouya/console/api/d;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "tv.ouya.controller.added"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "tv.ouya.controller.removed"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Ltv/ouya/console/api/c;->c:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_4
.end method

.method private static b(Landroid/view/InputDevice;)Landroid/util/SparseIntArray;
    .registers 3

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    sget-object v1, Ltv/ouya/console/api/c;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    if-nez v0, :cond_1a

    sget-object v0, Ltv/ouya/console/api/c;->e:Ljava/util/Map;

    const-string v1, "OUYA Game Controller"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    :cond_1a
    return-object v0

    :cond_1b
    const-string v0, "OUYA Game Controller"

    goto :goto_6
.end method

.method public static b(I)Ltv/ouya/console/api/c;
    .registers 2

    sget-object v0, Ltv/ouya/console/api/c;->a:[Ltv/ouya/console/api/c;

    if-eqz v0, :cond_e

    if-ltz p0, :cond_e

    const/4 v0, 0x4

    if-ge p0, v0, :cond_e

    sget-object v0, Ltv/ouya/console/api/c;->a:[Ltv/ouya/console/api/c;

    aget-object v0, v0, p0

    :goto_d
    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static c(I)Ltv/ouya/console/api/c;
    .registers 5

    const/4 v1, 0x0

    invoke-static {p0}, Ltv/ouya/console/api/c;->a(I)Ltv/ouya/console/api/c;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_7
    return-object v0

    :cond_8
    sget-object v0, Ltv/ouya/console/api/c;->a:[Ltv/ouya/console/api/c;

    if-eqz v0, :cond_70

    invoke-static {p0}, Ltv/ouya/console/api/c;->e(I)I

    move-result v0

    if-ltz v0, :cond_15

    const/4 v2, 0x4

    if-lt v0, v2, :cond_17

    :cond_15
    move-object v0, v1

    goto :goto_7

    :cond_17
    sget-object v1, Ltv/ouya/console/api/c;->a:[Ltv/ouya/console/api/c;

    aget-object v1, v1, v0

    if-eqz v1, :cond_62

    const-string v1, "OuyaController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Controller for player "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already found, but doesn\'t match device id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ltv/ouya/console/api/c;->a:[Ltv/ouya/console/api/c;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ltv/ouya/console/api/c;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ltv/ouya/console/api/c;->a:[Ltv/ouya/console/api/c;

    aget-object v0, v1, v0

    goto :goto_7

    :cond_62
    sget-object v1, Ltv/ouya/console/api/c;->a:[Ltv/ouya/console/api/c;

    new-instance v2, Ltv/ouya/console/api/c;

    invoke-direct {v2, p0}, Ltv/ouya/console/api/c;-><init>(I)V

    aput-object v2, v1, v0

    sget-object v1, Ltv/ouya/console/api/c;->a:[Ltv/ouya/console/api/c;

    aget-object v0, v1, v0

    goto :goto_7

    :cond_70
    move-object v0, v1

    goto :goto_7
.end method

.method private static d(I)I
    .registers 8

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v0, "content://tv.ouya.controllerdata/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, Ltv/ouya/console/api/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "input_device_id"

    aput-object v3, v2, v6

    const-string v3, "player_num = ?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_36

    :try_start_25
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_3d

    move-result v0

    if-eqz v1, :cond_35

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_35
    :goto_35
    return v0

    :cond_36
    if-eqz v1, :cond_3b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3b
    const/4 v0, -0x1

    goto :goto_35

    :catchall_3d
    move-exception v0

    if-eqz v1, :cond_43

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_43
    throw v0
.end method

.method private static e(I)I
    .registers 9

    const/4 v4, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    sget-object v0, Ltv/ouya/console/api/c;->c:Landroid/content/Context;

    if-nez v0, :cond_9

    move v0, v6

    :cond_8
    :goto_8
    return v0

    :cond_9
    const-string v0, "content://tv.ouya.controllerdata/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, Ltv/ouya/console/api/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "player_num"

    aput-object v3, v2, v7

    const-string v3, "input_device_id = ?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3d

    :try_start_2c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_44

    move-result v0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :cond_3d
    if-eqz v1, :cond_42

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_42
    move v0, v6

    goto :goto_8

    :catchall_44
    move-exception v0

    if-eqz v1, :cond_4a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4a
    throw v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Ltv/ouya/console/api/c;->f:I

    return v0
.end method

.method public b()I
    .registers 3

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_e

    sget-object v1, Ltv/ouya/console/api/c;->a:[Ltv/ouya/console/api/c;

    aget-object v1, v1, v0

    if-ne v1, p0, :cond_b

    :goto_a
    return v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    const/4 v0, -0x1

    goto :goto_a
.end method
