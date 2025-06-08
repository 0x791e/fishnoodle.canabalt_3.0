.class public Lcom/scoreloop/client/android/core/a/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/scoreloop/client/android/core/f/f;

.field private final b:Lcom/scoreloop/client/android/core/a/o;

.field private final c:Lcom/scoreloop/client/android/core/c/bf;

.field private d:Landroid/database/sqlite/SQLiteDatabase;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/scoreloop/client/android/core/c/bf;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/scoreloop/client/android/core/a/o;

    invoke-direct {v0, p0, p1}, Lcom/scoreloop/client/android/core/a/o;-><init>(Lcom/scoreloop/client/android/core/a/n;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/n;->b:Lcom/scoreloop/client/android/core/a/o;

    new-instance v0, Lcom/scoreloop/client/android/core/f/f;

    invoke-direct {v0, p2, p3}, Lcom/scoreloop/client/android/core/f/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/n;->a:Lcom/scoreloop/client/android/core/f/f;

    iput-object p4, p0, Lcom/scoreloop/client/android/core/a/n;->c:Lcom/scoreloop/client/android/core/c/bf;

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/n;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/a/n;Landroid/database/sqlite/SQLiteDatabase;Lcom/scoreloop/client/android/core/c/ap;)Ljava/util/List;
    .registers 9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/scoreloop/client/android/core/a/n;->a(Ljava/lang/Integer;Landroid/database/sqlite/SQLiteDatabase;Lcom/scoreloop/client/android/core/c/ap;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Integer;Landroid/database/sqlite/SQLiteDatabase;Lcom/scoreloop/client/android/core/c/ap;II)Ljava/util/List;
    .registers 18

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/scoreloop/client/android/core/c/aq;->a:Lcom/scoreloop/client/android/core/c/aq;

    const-string v3, "result"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/scoreloop/client/android/core/c/aq;->b:Lcom/scoreloop/client/android/core/c/aq;

    const-string v3, "minor_result"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/scoreloop/client/android/core/c/aq;->c:Lcom/scoreloop/client/android/core/c/aq;

    const-string v3, "level"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v1}, Lcom/scoreloop/client/android/core/c/ap;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_b1

    :try_start_47
    const-string v2, "scores"

    const/4 v3, 0x0

    const-string v4, "mode = ?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_6b} :catch_c4
    .catchall {:try_start_47 .. :try_end_6b} :catchall_cc

    move-result-object v2

    :goto_6c
    if-eqz v2, :cond_be

    :try_start_6e
    const-string v1, "id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v1, "score"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move/from16 v1, p4

    :goto_7c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_7f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6e .. :try_end_7f} :catch_d6
    .catchall {:try_start_6e .. :try_end_7f} :catchall_d4

    move-result v5

    if-eqz v5, :cond_be

    :try_start_82
    new-instance v5, Lcom/scoreloop/client/android/core/c/am;

    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/scoreloop/client/android/core/a/n;->a:Lcom/scoreloop/client/android/core/f/f;

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/scoreloop/client/android/core/f/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/scoreloop/client/android/core/c/am;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/scoreloop/client/android/core/c/am;->a(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/scoreloop/client/android/core/a/n;->c:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v5, v6}, Lcom/scoreloop/client/android/core/c/am;->a(Lcom/scoreloop/client/android/core/c/bf;)V

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/scoreloop/client/android/core/c/am;->c(Ljava/lang/Integer;)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_82 .. :try_end_ae} :catch_af
    .catch Lcom/scoreloop/client/android/core/f/g; {:try_start_82 .. :try_end_ae} :catch_d9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_82 .. :try_end_ae} :catch_d6
    .catchall {:try_start_82 .. :try_end_ae} :catchall_d4

    goto :goto_7c

    :catch_af
    move-exception v5

    goto :goto_7c

    :cond_b1
    :try_start_b1
    const-string v2, "scores"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_bc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b1 .. :try_end_bc} :catch_c4
    .catchall {:try_start_b1 .. :try_end_bc} :catchall_cc

    move-result-object v2

    goto :goto_6c

    :cond_be
    if-eqz v2, :cond_c3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c3
    :goto_c3
    return-object v11

    :catch_c4
    move-exception v1

    move-object v1, v10

    :goto_c6
    if-eqz v1, :cond_c3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_c3

    :catchall_cc
    move-exception v1

    move-object v2, v10

    :goto_ce
    if-eqz v2, :cond_d3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_d3
    throw v1

    :catchall_d4
    move-exception v1

    goto :goto_ce

    :catch_d6
    move-exception v1

    move-object v1, v2

    goto :goto_c6

    :catch_d9
    move-exception v5

    goto :goto_7c
.end method

.method private a()V
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/n;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/n;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_9
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/n;->b:Lcom/scoreloop/client/android/core/a/o;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/n;->b:Lcom/scoreloop/client/android/core/a/o;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/o;->close()V

    :cond_12
    return-void
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/a/n;Lcom/scoreloop/client/android/core/c/am;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 10

    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/a/n;->c(Lcom/scoreloop/client/android/core/c/am;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "scores"

    const-string v2, "id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/am;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private b()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/n;->b:Lcom/scoreloop/client/android/core/a/o;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/o;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/n;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    :goto_8
    return-void

    :catch_9
    move-exception v0

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/n;->e:Landroid/content/Context;

    const-string v1, "scores.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/n;->b:Lcom/scoreloop/client/android/core/a/o;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/o;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/n;->d:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_8
.end method

.method private c(Lcom/scoreloop/client/android/core/c/am;)Landroid/content/ContentValues;
    .registers 6

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "id"

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/am;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/am;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "result"

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/am;->g()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "minor_result"

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/am;->d()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "level"

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/am;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "needs_submit"

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/am;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_63

    const/4 v0, 0x1

    :goto_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :try_start_42
    const-string v0, "score"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/n;->a:Lcom/scoreloop/client/android/core/f/f;

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/am;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/scoreloop/client/android/core/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_55} :catch_67
    .catch Lcom/scoreloop/client/android/core/f/g; {:try_start_42 .. :try_end_55} :catch_65

    :goto_55
    const-string v0, "last_update"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1

    :cond_63
    const/4 v0, 0x0

    goto :goto_3b

    :catch_65
    move-exception v0

    goto :goto_55

    :catch_67
    move-exception v0

    goto :goto_55
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Integer;ILcom/scoreloop/client/android/core/c/ap;)I
    .registers 15

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/n;->b()V

    const/4 v0, 0x1

    const/4 v6, 0x0

    :goto_6
    if-eqz v0, :cond_61

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/n;->d:Landroid/database/sqlite/SQLiteDatabase;

    add-int/lit8 v5, p2, 0x28

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/scoreloop/client/android/core/a/n;->a(Ljava/lang/Integer;Landroid/database/sqlite/SQLiteDatabase;Lcom/scoreloop/client/android/core/c/ap;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v6

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/am;

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/scoreloop/client/android/core/a/n;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "scores"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/am;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_4e

    goto :goto_19

    :catchall_4e
    move-exception v0

    :try_start_4f
    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/n;->a()V

    throw v0
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_53

    :catchall_53
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_56
    :try_start_56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_4e

    move-result v0

    if-nez v0, :cond_5f

    const/4 v0, 0x1

    :goto_5d
    move v6, v1

    goto :goto_6

    :cond_5f
    const/4 v0, 0x0

    goto :goto_5d

    :cond_61
    :try_start_61
    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/n;->a()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_53

    monitor-exit p0

    return v6
.end method

.method public final a(Ljava/lang/Integer;Lcom/scoreloop/client/android/core/c/ap;II)Ljava/util/List;
    .registers 11

    :try_start_0
    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/n;->b()V

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/n;->d:Landroid/database/sqlite/SQLiteDatabase;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/scoreloop/client/android/core/a/n;->a(Ljava/lang/Integer;Landroid/database/sqlite/SQLiteDatabase;Lcom/scoreloop/client/android/core/c/ap;II)Ljava/util/List;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_12

    move-result-object v0

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/n;->a()V

    return-object v0

    :catchall_12
    move-exception v0

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/n;->a()V

    throw v0
.end method

.method public final a(Lcom/scoreloop/client/android/core/c/am;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/a/n;->c(Lcom/scoreloop/client/android/core/c/am;)Landroid/content/ContentValues;

    move-result-object v0

    :try_start_4
    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/n;->b()V

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/n;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "scores"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_13

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/n;->a()V

    return-void

    :catchall_13
    move-exception v0

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/n;->a()V

    throw v0
.end method

.method public final b(Lcom/scoreloop/client/android/core/c/am;)V
    .registers 10

    :try_start_0
    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/n;->b()V

    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/a/n;->c(Lcom/scoreloop/client/android/core/c/am;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/n;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "scores"

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/am;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_31

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/n;->a()V

    return-void

    :catchall_31
    move-exception v0

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/n;->a()V

    throw v0
.end method
