.class public Lcom/scoreloop/client/android/core/c/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/c/c;


# static fields
.field private static b:Lcom/scoreloop/client/android/core/c/q;

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Lcom/scoreloop/client/android/core/f/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    sput-object v0, Lcom/scoreloop/client/android/core/c/o;->b:Lcom/scoreloop/client/android/core/c/q;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scoreloop/client/android/core/c/f;Ljava/lang/String;Lcom/scoreloop/client/android/core/c/bf;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/scoreloop/client/android/core/f/f;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "achievements"

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/f/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/o;->a:Lcom/scoreloop/client/android/core/f/f;

    sget-object v6, Lcom/scoreloop/client/android/core/c/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v6

    :try_start_13
    sget-object v0, Lcom/scoreloop/client/android/core/c/o;->b:Lcom/scoreloop/client/android/core/c/q;

    if-nez v0, :cond_23

    new-instance v0, Lcom/scoreloop/client/android/core/c/q;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/scoreloop/client/android/core/c/q;-><init>(Lcom/scoreloop/client/android/core/c/o;Landroid/content/Context;Lcom/scoreloop/client/android/core/c/f;Ljava/lang/String;Lcom/scoreloop/client/android/core/c/bf;)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/o;->b:Lcom/scoreloop/client/android/core/c/q;

    :cond_23
    monitor-exit v6
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_25

    return-void

    :catchall_25
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method private static a(Z)Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    sget-object v0, Lcom/scoreloop/client/android/core/c/o;->b:Lcom/scoreloop/client/android/core/c/q;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/q;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/scoreloop/client/android/core/c/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-eqz p0, :cond_19

    const-string v1, "PRAGMA synchronous=OFF"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_19
    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/scoreloop/client/android/core/c/d;)Lcom/scoreloop/client/android/core/c/a;
    .registers 19

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :try_start_6
    const-string v3, "achievements"

    const/4 v4, 0x0

    const-string v5, "award_id = ?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/scoreloop/client/android/core/c/d;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_1d} :catch_128
    .catchall {:try_start_6 .. :try_end_1d} :catchall_10d

    move-result-object v2

    :try_start_1e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_21
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_24} :catch_c6
    .catchall {:try_start_1e .. :try_end_24} :catchall_124

    move-result v3

    if-nez v3, :cond_107

    :try_start_27
    const-string v3, "data"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/scoreloop/client/android/core/c/o;->a:Lcom/scoreloop/client/android/core/f/f;

    invoke-virtual {v4, v3}, Lcom/scoreloop/client/android/core/f/f;->a([B)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v1}, Lcom/scoreloop/client/android/core/c/o;->a(Ljava/lang/String;Lcom/scoreloop/client/android/core/c/d;)Lcom/scoreloop/client/android/core/c/a;

    move-result-object v4

    if-eqz v4, :cond_c1

    invoke-virtual {v4}, Lcom/scoreloop/client/android/core/c/a;->i()Ljava/lang/String;

    move-result-object v3

    const-string v5, "achievement_id"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/scoreloop/client/android/core/c/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lcom/scoreloop/client/android/core/c/a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v6, "local_id"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/scoreloop/client/android/core/c/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Lcom/scoreloop/client/android/core/c/a;->b()Lcom/scoreloop/client/android/core/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/c/d;->d()Ljava/lang/String;

    move-result-object v3

    const-string v7, "award_id"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/scoreloop/client/android/core/c/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Lcom/scoreloop/client/android/core/c/a;->g()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v3, "needs_submit"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_db

    const/4 v3, 0x1

    :goto_93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/scoreloop/client/android/core/c/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v3, "date"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_dd

    const/4 v3, 0x0

    :goto_a8
    invoke-virtual {v4}, Lcom/scoreloop/client/android/core/c/a;->c()Ljava/util/Date;

    move-result-object v9

    if-nez v9, :cond_eb

    if-nez v3, :cond_e9

    const/4 v3, 0x1

    :goto_b1
    if-eqz v5, :cond_105

    if-eqz v6, :cond_105

    if-eqz v7, :cond_105

    if-eqz v8, :cond_105

    if-eqz v3, :cond_105

    const/4 v3, 0x1

    :goto_bc
    if-eqz v3, :cond_c1

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c1
    .catch Lcom/scoreloop/client/android/core/f/g; {:try_start_27 .. :try_end_c1} :catch_e7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_c1} :catch_c6
    .catchall {:try_start_27 .. :try_end_c1} :catchall_124

    :cond_c1
    :goto_c1
    :try_start_c1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_c4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c1 .. :try_end_c4} :catch_c6
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_124

    goto/16 :goto_21

    :catch_c6
    move-exception v3

    :goto_c7
    if-eqz v2, :cond_cc

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_cc
    :goto_cc
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_114

    const/4 v2, 0x0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scoreloop/client/android/core/c/a;

    :goto_da
    return-object v2

    :cond_db
    const/4 v3, 0x0

    goto :goto_93

    :cond_dd
    :try_start_dd
    new-instance v3, Ljava/util/Date;

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-direct {v3, v12, v13}, Ljava/util/Date;-><init>(J)V

    goto :goto_a8

    :catch_e7
    move-exception v3

    goto :goto_c1

    :cond_e9
    const/4 v3, 0x0

    goto :goto_b1

    :cond_eb
    if-eqz v3, :cond_103

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J
    :try_end_f9
    .catch Lcom/scoreloop/client/android/core/f/g; {:try_start_dd .. :try_end_f9} :catch_e7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_dd .. :try_end_f9} :catch_c6
    .catchall {:try_start_dd .. :try_end_f9} :catchall_124

    move-result-wide v12

    const-wide/32 v14, 0x5265c00

    cmp-long v3, v12, v14

    if-gez v3, :cond_103

    const/4 v3, 0x1

    goto :goto_b1

    :cond_103
    const/4 v3, 0x0

    goto :goto_b1

    :cond_105
    const/4 v3, 0x0

    goto :goto_bc

    :cond_107
    if-eqz v2, :cond_cc

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_cc

    :catchall_10d
    move-exception v2

    :goto_10e
    if-eqz v10, :cond_113

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_113
    throw v2

    :cond_114
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_11c

    const/4 v2, 0x0

    goto :goto_da

    :cond_11c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "More than one achievement per award found."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_124
    move-exception v3

    move-object v10, v2

    move-object v2, v3

    goto :goto_10e

    :catch_128
    move-exception v2

    move-object v2, v10

    goto :goto_c7
.end method

.method private a(Ljava/lang/String;Lcom/scoreloop/client/android/core/c/d;)Lcom/scoreloop/client/android/core/c/a;
    .registers 5

    :try_start_0
    new-instance v0, Lcom/scoreloop/client/android/core/c/a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p2, v1, p0}, Lcom/scoreloop/client/android/core/c/a;-><init>(Lcom/scoreloop/client/android/core/c/d;Lorg/json/JSONObject;Lcom/scoreloop/client/android/core/c/c;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_a} :catch_b

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    const/4 v0, 0x0

    goto :goto_a
.end method

.method static synthetic a(Landroid/database/sqlite/SQLiteDatabase;Lcom/scoreloop/client/android/core/c/p;)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1}, Lcom/scoreloop/client/android/core/c/o;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/scoreloop/client/android/core/c/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/scoreloop/client/android/core/c/p;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/o;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_5
    invoke-static {v0, p0}, Lcom/scoreloop/client/android/core/c/o;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/scoreloop/client/android/core/c/p;)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_d

    move-result-object v0

    invoke-static {}, Lcom/scoreloop/client/android/core/c/o;->c()V

    return-object v0

    :catchall_d
    move-exception v0

    invoke-static {}, Lcom/scoreloop/client/android/core/c/o;->c()V

    throw v0
.end method

.method static synthetic a(Landroid/database/sqlite/SQLiteDatabase;Lcom/scoreloop/client/android/core/c/p;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/scoreloop/client/android/core/c/o;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/scoreloop/client/android/core/c/p;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/scoreloop/client/android/core/c/o;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method private a(Lcom/scoreloop/client/android/core/c/a;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 7

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/a;->b()Lcom/scoreloop/client/android/core/c/d;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/scoreloop/client/android/core/c/o;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/scoreloop/client/android/core/c/d;)Lcom/scoreloop/client/android/core/c/a;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There\'s already an achievement stored with that award."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/c/o;->b(Lcom/scoreloop/client/android/core/c/a;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "achievements"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t insert achievement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    return-void
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/c/o;Lcom/scoreloop/client/android/core/c/a;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/scoreloop/client/android/core/c/o;->a(Lcom/scoreloop/client/android/core/c/a;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method private b(Lcom/scoreloop/client/android/core/c/a;)Landroid/content/ContentValues;
    .registers 8

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "achievement_id"

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "local_id"

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "award_id"

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/a;->b()Lcom/scoreloop/client/android/core/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "needs_submit"

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/a;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "date"

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/a;->c()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/a;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_45
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, Lcom/scoreloop/client/android/core/c/o;->c(Lcom/scoreloop/client/android/core/c/a;)Ljava/lang/String;

    move-result-object v0

    :try_start_4c
    const-string v2, "data"

    iget-object v3, p0, Lcom/scoreloop/client/android/core/c/o;->a:Lcom/scoreloop/client/android/core/f/f;

    invoke-virtual {v3, v0}, Lcom/scoreloop/client/android/core/f/f;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_57
    .catch Lcom/scoreloop/client/android/core/f/g; {:try_start_4c .. :try_end_57} :catch_5a

    :goto_57
    return-object v1

    :cond_58
    const/4 v0, 0x0

    goto :goto_45

    :catch_5a
    move-exception v0

    goto :goto_57
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Lcom/scoreloop/client/android/core/c/p;)Ljava/lang/String;
    .registers 11

    const/4 v8, 0x0

    :try_start_1
    const-string v1, "achievements_config"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "value"

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/p;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_17} :catch_30
    .catchall {:try_start_1 .. :try_end_17} :catchall_39

    move-result-object v1

    :try_start_18
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_22} :catch_43
    .catchall {:try_start_18 .. :try_end_22} :catchall_40

    move-result-object v0

    if-eqz v1, :cond_28

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_28
    :goto_28
    return-object v0

    :cond_29
    if-eqz v1, :cond_2e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2e
    move-object v0, v8

    goto :goto_28

    :catch_30
    move-exception v0

    move-object v0, v8

    :goto_32
    if-eqz v0, :cond_37

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_37
    move-object v0, v8

    goto :goto_28

    :catchall_39
    move-exception v0

    :goto_3a
    if-eqz v8, :cond_3f

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3f
    throw v0

    :catchall_40
    move-exception v0

    move-object v8, v1

    goto :goto_3a

    :catch_43
    move-exception v0

    move-object v0, v1

    goto :goto_32
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Lcom/scoreloop/client/android/core/c/p;Ljava/lang/String;)V
    .registers 7

    const/4 v3, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "key"

    iget-object v2, p1, Lcom/scoreloop/client/android/core/c/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "achievements_config"

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "achievements_config"

    invoke-virtual {p0, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_32

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t insert new row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 4

    sget-object v0, Lcom/scoreloop/client/android/core/c/p;->a:Lcom/scoreloop/client/android/core/c/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/scoreloop/client/android/core/c/o;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/scoreloop/client/android/core/c/p;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/scoreloop/client/android/core/c/a;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/c/a;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_8} :catch_a

    move-result-object v0

    return-object v0

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c()V
    .registers 1

    sget-object v0, Lcom/scoreloop/client/android/core/c/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/scoreloop/client/android/core/c/o;->b:Lcom/scoreloop/client/android/core/c/q;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/q;->close()V

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Lcom/scoreloop/client/android/core/c/d;)Lcom/scoreloop/client/android/core/c/a;
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/o;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_5
    invoke-direct {p0, v0, p1}, Lcom/scoreloop/client/android/core/c/o;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/scoreloop/client/android/core/c/d;)Lcom/scoreloop/client/android/core/c/a;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_d

    move-result-object v0

    invoke-static {}, Lcom/scoreloop/client/android/core/c/o;->c()V

    return-object v0

    :catchall_d
    move-exception v0

    invoke-static {}, Lcom/scoreloop/client/android/core/c/o;->c()V

    throw v0
.end method

.method public final a(Lcom/scoreloop/client/android/core/c/a;)V
    .registers 7

    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/o;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/c/o;->b(Lcom/scoreloop/client/android/core/c/a;)Landroid/content/ContentValues;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/a;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "achievements"

    const-string v4, "local_id = ?"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_20

    invoke-direct {p0, p1, v0}, Lcom/scoreloop/client/android/core/c/o;->a(Lcom/scoreloop/client/android/core/c/a;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_24
    .catchall {:try_start_1 .. :try_end_20} :catchall_2b

    :cond_20
    invoke-static {}, Lcom/scoreloop/client/android/core/c/o;->c()V

    return-void

    :catch_24
    move-exception v0

    :try_start_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_2b

    :catchall_2b
    move-exception v0

    invoke-static {}, Lcom/scoreloop/client/android/core/c/o;->c()V

    throw v0
.end method

.method public final a()Z
    .registers 2

    sget-object v0, Lcom/scoreloop/client/android/core/c/p;->a:Lcom/scoreloop/client/android/core/c/p;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/o;->a(Lcom/scoreloop/client/android/core/c/p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final b()V
    .registers 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/o;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_6
    invoke-static {v0, v1}, Lcom/scoreloop/client/android/core/c/o;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_d

    invoke-static {}, Lcom/scoreloop/client/android/core/c/o;->c()V

    return-void

    :catchall_d
    move-exception v0

    invoke-static {}, Lcom/scoreloop/client/android/core/c/o;->c()V

    throw v0
.end method
