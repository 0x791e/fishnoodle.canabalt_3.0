.class Lcom/google/android/a/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/a/g;


# instance fields
.field private a:Lcom/google/android/a/a/s;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method constructor <init>(Lcom/google/android/a/a/s;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/a/r;->j:Landroid/database/sqlite/SQLiteStatement;

    iput-object p1, p0, Lcom/google/android/a/a/r;->a:Lcom/google/android/a/a/s;

    :try_start_8
    invoke-virtual {p1}, Lcom/google/android/a/a/s;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_f} :catch_10

    :goto_f
    return-void

    :catch_10
    move-exception v0

    const-string v1, "googleanalytics"

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f
.end method


# virtual methods
.method public a(J)V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_13
    iget-object v1, p0, Lcom/google/android/a/a/r;->a:Lcom/google/android/a/a/s;

    invoke-virtual {v1}, Lcom/google/android/a/a/s;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "events"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2e

    iget v2, p0, Lcom/google/android/a/a/r;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/a/a/r;->g:I

    const-string v2, "custom_variables"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_2e} :catch_2f

    :cond_2e
    :goto_2e
    return-void

    :catch_2f
    move-exception v0

    const-string v1, "googleanalytics"

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2e
.end method

.method public a(Lcom/google/android/a/a/f;)V
    .registers 15

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/a/a/r;->g:I

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_f

    const-string v0, "googleanalytics"

    const-string v1, "Store full. Not storing last event."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_e
    return-void

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/a/a/r;->h:Z

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/google/android/a/a/r;->g()V

    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/google/android/a/a/r;->a:Lcom/google/android/a/a/s;

    invoke-virtual {v0}, Lcom/google/android/a/a/s;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_1b} :catch_138
    .catchall {:try_start_16 .. :try_end_1b} :catchall_12c

    move-result-object v0

    :try_start_1c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "user_id"

    iget v3, p1, Lcom/google/android/a/a/f;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "account_id"

    iget-object v3, p1, Lcom/google/android/a/a/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "random_val"

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "timestamp_first"

    iget-wide v4, p0, Lcom/google/android/a/a/r;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "timestamp_previous"

    iget-wide v4, p0, Lcom/google/android/a/a/r;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "timestamp_current"

    iget-wide v4, p0, Lcom/google/android/a/a/r;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "visits"

    iget v3, p0, Lcom/google/android/a/a/r;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "category"

    iget-object v3, p1, Lcom/google/android/a/a/f;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "action"

    iget-object v3, p1, Lcom/google/android/a/a/f;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "label"

    iget-object v3, p1, Lcom/google/android/a/a/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "value"

    iget v3, p1, Lcom/google/android/a/a/f;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "screen_width"

    iget v3, p1, Lcom/google/android/a/a/f;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "screen_height"

    iget v3, p1, Lcom/google/android/a/a/f;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "events"

    const-string v3, "event_id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    const-wide/16 v2, -0x1

    cmp-long v1, v10, v2

    if-eqz v1, :cond_110

    iget v1, p0, Lcom/google/android/a/a/r;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/a/a/r;->g:I

    const-string v1, "events"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "event_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "event_id DESC"

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "PersistentEventStore/putEvent"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Row ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Event ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/a/a/r;->a(Lcom/google/android/a/a/f;J)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_109
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_109} :catch_118
    .catchall {:try_start_1c .. :try_end_109} :catchall_133

    :goto_109
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_e

    :cond_110
    :try_start_110
    const-string v1, "PersistentEventStore/putEvent"

    const-string v2, "Error when attempting to add event to database."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_117
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_110 .. :try_end_117} :catch_118
    .catchall {:try_start_110 .. :try_end_117} :catchall_133

    goto :goto_109

    :catch_118
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_11c
    :try_start_11c
    const-string v2, "googleanalytics"

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_125
    .catchall {:try_start_11c .. :try_end_125} :catchall_12c

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_e

    :catchall_12c
    move-exception v0

    :goto_12d
    if-eqz v1, :cond_132

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_132
    throw v0

    :catchall_133
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_12d

    :catch_138
    move-exception v0

    goto :goto_11c
.end method

.method a(Lcom/google/android/a/a/f;J)V
    .registers 14

    const/4 v8, 0x5

    const/4 v0, 0x1

    :try_start_2
    iget-object v1, p0, Lcom/google/android/a/a/r;->a:Lcom/google/android/a/a/s;

    invoke-virtual {v1}, Lcom/google/android/a/a/s;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/a/a/f;->a()Lcom/google/android/a/a/c;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/a/a/r;->i:Z

    if-eqz v2, :cond_36

    if-nez v1, :cond_1a

    new-instance v1, Lcom/google/android/a/a/c;

    invoke-direct {v1}, Lcom/google/android/a/a/c;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/a/a/f;->a(Lcom/google/android/a/a/c;)V

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/a/a/r;->f()Lcom/google/android/a/a/c;

    move-result-object v4

    move v2, v0

    :goto_1f
    if-gt v2, v8, :cond_33

    invoke-virtual {v4, v2}, Lcom/google/android/a/a/c;->b(I)Lcom/google/android/a/a/b;

    move-result-object v5

    invoke-virtual {v1, v2}, Lcom/google/android/a/a/c;->b(I)Lcom/google/android/a/a/b;

    move-result-object v6

    if-eqz v5, :cond_30

    if-nez v6, :cond_30

    invoke-virtual {v1, v5}, Lcom/google/android/a/a/c;->a(Lcom/google/android/a/a/b;)V

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_33
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/a/a/r;->i:Z

    :cond_36
    if-eqz v1, :cond_af

    :goto_38
    if-gt v0, v8, :cond_af

    invoke-virtual {v1, v0}, Lcom/google/android/a/a/c;->a(I)Z

    move-result v2

    if-nez v2, :cond_a2

    invoke-virtual {v1, v0}, Lcom/google/android/a/a/c;->b(I)Lcom/google/android/a/a/b;

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "event_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "cv_index"

    invoke-virtual {v2}, Lcom/google/android/a/a/b;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "cv_name"

    invoke-virtual {v2}, Lcom/google/android/a/a/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cv_scope"

    invoke-virtual {v2}, Lcom/google/android/a/a/b;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "cv_value"

    invoke-virtual {v2}, Lcom/google/android/a/a/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "custom_variables"

    const-string v6, "event_id"

    invoke-virtual {v3, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v5, "custom_var_cache"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cv_index="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/a/a/b;->d()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v4, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_a2} :catch_a5

    :cond_a2
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :catch_a5
    move-exception v0

    const-string v1, "googleanalytics"

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_af
    return-void
.end method

.method public a()[Lcom/google/android/a/a/f;
    .registers 2

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/google/android/a/a/r;->a(I)[Lcom/google/android/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(I)[Lcom/google/android/a/a/f;
    .registers 23

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/a/r;->a:Lcom/google/android/a/a/s;

    invoke-virtual {v2}, Lcom/google/android/a/a/s;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "events"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "event_id"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_1e} :catch_e8
    .catchall {:try_start_6 .. :try_end_1e} :catchall_d9

    move-result-object v19

    :goto_1f
    :try_start_1f
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c5

    new-instance v3, Lcom/google/android/a/a/f;

    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v2, 0x2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x3

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v2, 0x4

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v2, 0x5

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v2, 0x6

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v2, 0x7

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/16 v2, 0x8

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x9

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v2, 0xa

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0xb

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/16 v2, 0xc

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v2, 0xd

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-direct/range {v3 .. v18}, Lcom/google/android/a/a/f;-><init>(JILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    const-string v2, "event_id"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/a/a/r;->b(J)Lcom/google/android/a/a/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/a/a/f;->a(Lcom/google/android/a/a/c;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_ae
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_ae} :catch_b0
    .catchall {:try_start_1f .. :try_end_ae} :catchall_e2

    goto/16 :goto_1f

    :catch_b0
    move-exception v2

    move-object/from16 v3, v19

    :goto_b3
    :try_start_b3
    const-string v4, "googleanalytics"

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/a/a/f;
    :try_end_bf
    .catchall {:try_start_b3 .. :try_end_bf} :catchall_e4

    if-eqz v3, :cond_c4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_c4
    :goto_c4
    return-object v2

    :cond_c5
    if-eqz v19, :cond_ca

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_ca
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/a/a/f;

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/a/a/f;

    goto :goto_c4

    :catchall_d9
    move-exception v2

    move-object/from16 v19, v11

    :goto_dc
    if-eqz v19, :cond_e1

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_e1
    throw v2

    :catchall_e2
    move-exception v2

    goto :goto_dc

    :catchall_e4
    move-exception v2

    move-object/from16 v19, v3

    goto :goto_dc

    :catch_e8
    move-exception v2

    move-object v3, v11

    goto :goto_b3
.end method

.method public b()I
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/a/r;->j:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/a/a/r;->a:Lcom/google/android/a/a/s;

    invoke-virtual {v0}, Lcom/google/android/a/a/s;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT COUNT(*) from events"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/a/r;->j:Landroid/database/sqlite/SQLiteStatement;

    :cond_12
    iget-object v0, p0, Lcom/google/android/a/a/r;->j:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_17} :catch_1a

    move-result-wide v0

    long-to-int v0, v0

    :goto_19
    return v0

    :catch_1a
    move-exception v0

    const-string v1, "googleanalytics"

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_19
.end method

.method b(J)Lcom/google/android/a/a/c;
    .registers 14

    const/4 v8, 0x0

    new-instance v9, Lcom/google/android/a/a/c;

    invoke-direct {v9}, Lcom/google/android/a/a/c;-><init>()V

    :try_start_6
    iget-object v0, p0, Lcom/google/android/a/a/r;->a:Lcom/google/android/a/a/s;

    invoke-virtual {v0}, Lcom/google/android/a/a/s;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "custom_variables"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_29} :catch_81
    .catchall {:try_start_6 .. :try_end_29} :catchall_77

    move-result-object v1

    :goto_2a
    :try_start_2a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_71

    new-instance v0, Lcom/google/android/a/a/b;

    const-string v2, "cv_index"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "cv_name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cv_value"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cv_scope"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/a/a/b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Lcom/google/android/a/a/c;->a(Lcom/google/android/a/a/b;)V
    :try_end_60
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_60} :catch_61
    .catchall {:try_start_2a .. :try_end_60} :catchall_7f

    goto :goto_2a

    :catch_61
    move-exception v0

    :goto_62
    :try_start_62
    const-string v2, "googleanalytics"

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6b
    .catchall {:try_start_62 .. :try_end_6b} :catchall_7f

    if-eqz v1, :cond_70

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_70
    :goto_70
    return-object v9

    :cond_71
    if-eqz v1, :cond_70

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_70

    :catchall_77
    move-exception v0

    move-object v1, v8

    :goto_79
    if-eqz v1, :cond_7e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7e
    throw v0

    :catchall_7f
    move-exception v0

    goto :goto_79

    :catch_81
    move-exception v0

    move-object v1, v8

    goto :goto_62
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/google/android/a/a/r;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 10

    const/4 v8, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/a/a/r;->a:Lcom/google/android/a/a/s;

    invoke-virtual {v0}, Lcom/google/android/a/a/s;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "install_referrer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "referrer"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_19} :catch_2b
    .catchall {:try_start_1 .. :try_end_19} :catchall_3d

    move-result-object v1

    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_24} :catch_47
    .catchall {:try_start_1a .. :try_end_24} :catchall_44

    move-result-object v0

    :goto_25
    if-eqz v1, :cond_2a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2a
    :goto_2a
    return-object v0

    :catch_2b
    move-exception v0

    move-object v1, v8

    :goto_2d
    :try_start_2d
    const-string v2, "googleanalytics"

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_44

    if-eqz v1, :cond_3b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3b
    move-object v0, v8

    goto :goto_2a

    :catchall_3d
    move-exception v0

    :goto_3e
    if-eqz v8, :cond_43

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_43
    throw v0

    :catchall_44
    move-exception v0

    move-object v8, v1

    goto :goto_3e

    :catch_47
    move-exception v0

    goto :goto_2d

    :cond_49
    move-object v0, v8

    goto :goto_25
.end method

.method public e()V
    .registers 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/a/r;->h:Z

    iput-boolean v1, p0, Lcom/google/android/a/a/r;->i:Z

    invoke-virtual {p0}, Lcom/google/android/a/a/r;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/a/r;->g:I

    :try_start_d
    iget-object v0, p0, Lcom/google/android/a/a/r;->a:Lcom/google/android/a/a/s;

    invoke-virtual {v0}, Lcom/google/android/a/a/s;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "session"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_1e} :catch_cf
    .catchall {:try_start_d .. :try_end_1e} :catchall_c5

    move-result-object v1

    :try_start_1f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_8d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/a/a/r;->c:J

    iput-wide v2, p0, Lcom/google/android/a/a/r;->d:J

    iput-wide v2, p0, Lcom/google/android/a/a/r;->e:J

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/a/a/r;->f:I

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/a/a/r;->b:I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "timestamp_first"

    iget-wide v4, p0, Lcom/google/android/a/a/r;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "timestamp_previous"

    iget-wide v4, p0, Lcom/google/android/a/a/r;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "timestamp_current"

    iget-wide v4, p0, Lcom/google/android/a/a/r;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "visits"

    iget v4, p0, Lcom/google/android/a/a/r;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "store_id"

    iget v4, p0, Lcom/google/android/a/a/r;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "session"

    const-string v4, "timestamp_first"

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_87
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_87} :catch_b5
    .catchall {:try_start_1f .. :try_end_87} :catchall_cd

    :goto_87
    if-eqz v1, :cond_8c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8c
    :goto_8c
    return-void

    :cond_8d
    const/4 v0, 0x0

    :try_start_8e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/a/a/r;->c:J

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/a/a/r;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/a/a/r;->e:J

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/a/r;->f:I

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/a/a/r;->b:I
    :try_end_b4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8e .. :try_end_b4} :catch_b5
    .catchall {:try_start_8e .. :try_end_b4} :catchall_cd

    goto :goto_87

    :catch_b5
    move-exception v0

    :goto_b6
    :try_start_b6
    const-string v2, "googleanalytics"

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_bf
    .catchall {:try_start_b6 .. :try_end_bf} :catchall_cd

    if-eqz v1, :cond_8c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_8c

    :catchall_c5
    move-exception v0

    move-object v1, v8

    :goto_c7
    if-eqz v1, :cond_cc

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_cc
    throw v0

    :catchall_cd
    move-exception v0

    goto :goto_c7

    :catch_cf
    move-exception v0

    move-object v1, v8

    goto :goto_b6
.end method

.method f()Lcom/google/android/a/a/c;
    .registers 10

    new-instance v8, Lcom/google/android/a/a/c;

    invoke-direct {v8}, Lcom/google/android/a/a/c;-><init>()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/a/a/r;->a:Lcom/google/android/a/a/s;

    invoke-virtual {v0}, Lcom/google/android/a/a/s;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "custom_var_cache"

    const/4 v2, 0x0

    const-string v3, "cv_scope=1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    new-instance v1, Lcom/google/android/a/a/b;

    const-string v2, "cv_index"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "cv_name"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cv_value"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cv_scope"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/a/a/b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v1}, Lcom/google/android/a/a/c;->a(Lcom/google/android/a/a/b;)V
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_4e} :catch_4f

    goto :goto_18

    :catch_4f
    move-exception v0

    const-string v1, "googleanalytics"

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_59
    return-object v8

    :cond_5a
    :try_start_5a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_5d} :catch_4f

    goto :goto_59
.end method

.method g()V
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/a/r;->a:Lcom/google/android/a/a/s;

    invoke-virtual {v0}, Lcom/google/android/a/a/s;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "timestamp_previous"

    iget-wide v4, p0, Lcom/google/android/a/a/r;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "timestamp_current"

    iget-wide v4, p0, Lcom/google/android/a/a/r;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "visits"

    iget v3, p0, Lcom/google/android/a/a/r;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "session"

    const-string v3, "timestamp_first=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/google/android/a/a/r;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/a/r;->h:Z
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_42} :catch_43

    :goto_42
    return-void

    :catch_43
    move-exception v0

    const-string v1, "googleanalytics"

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_42
.end method
