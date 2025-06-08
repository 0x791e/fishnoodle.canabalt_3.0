.class final Lcom/scoreloop/client/android/core/a/o;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private synthetic a:Lcom/scoreloop/client/android/core/a/n;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/a/n;Landroid/content/Context;)V
    .registers 6

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/o;->a:Lcom/scoreloop/client/android/core/a/n;

    const-string v0, "scores.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "CREATE TABLE IF NOT EXISTS scores (id TEXT NOT NULL PRIMARY KEY, mode TEXT, score TEXT NOT NULL, last_update INTEGER, result REAL, minor_result REAL, level Integer, needs_submit Integer);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    const/4 v0, 0x2

    if-ge p2, v0, :cond_38

    const-string v0, "ALTER TABLE scores ADD COLUMN result REAL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE scores ADD COLUMN minor_result REAL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE scores ADD COLUMN level Integer;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE scores ADD COLUMN needs_submit Integer;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/o;->a:Lcom/scoreloop/client/android/core/a/n;

    new-instance v1, Lcom/scoreloop/client/android/core/c/ap;

    invoke-direct {v1}, Lcom/scoreloop/client/android/core/c/ap;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/scoreloop/client/android/core/a/n;->a(Lcom/scoreloop/client/android/core/a/n;Landroid/database/sqlite/SQLiteDatabase;Lcom/scoreloop/client/android/core/c/ap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/am;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/o;->a:Lcom/scoreloop/client/android/core/a/n;

    invoke-static {v2, v0, p1}, Lcom/scoreloop/client/android/core/a/n;->a(Lcom/scoreloop/client/android/core/a/n;Lcom/scoreloop/client/android/core/c/am;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_26

    :cond_38
    return-void
.end method
