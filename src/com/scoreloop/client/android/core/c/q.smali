.class final Lcom/scoreloop/client/android/core/c/q;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/scoreloop/client/android/core/c/f;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/scoreloop/client/android/core/c/bf;

.field private e:Lcom/scoreloop/client/android/core/c/az;

.field private synthetic f:Lcom/scoreloop/client/android/core/c/o;


# direct methods
.method synthetic constructor <init>(Lcom/scoreloop/client/android/core/c/o;Landroid/content/Context;Lcom/scoreloop/client/android/core/c/f;Ljava/lang/String;Lcom/scoreloop/client/android/core/c/bf;)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/scoreloop/client/android/core/c/q;-><init>(Lcom/scoreloop/client/android/core/c/o;Landroid/content/Context;Lcom/scoreloop/client/android/core/c/f;Ljava/lang/String;Lcom/scoreloop/client/android/core/c/bf;B)V

    return-void
.end method

.method private constructor <init>(Lcom/scoreloop/client/android/core/c/o;Landroid/content/Context;Lcom/scoreloop/client/android/core/c/f;Ljava/lang/String;Lcom/scoreloop/client/android/core/c/bf;B)V
    .registers 10

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/q;->f:Lcom/scoreloop/client/android/core/c/o;

    const-string v0, "achievements.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p2, p0, Lcom/scoreloop/client/android/core/c/q;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/scoreloop/client/android/core/c/q;->b:Lcom/scoreloop/client/android/core/c/f;

    iput-object p4, p0, Lcom/scoreloop/client/android/core/c/q;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/scoreloop/client/android/core/c/q;->d:Lcom/scoreloop/client/android/core/c/bf;

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    const-string v0, "CREATE TABLE IF NOT EXISTS achievements (local_id TEXT PRIMARY KEY,achievement_id TEXT,award_id TEXT NOT NULL,date INTEGER,needs_submit INTEGER NOT NULL,data BLOB NOT NULL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS achievements_config (key STRING PRIMARY KEY,value TEXT NOT NULL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    const-string v0, "DROP TABLE IF EXISTS achievements;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS achievements_config;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    invoke-static {p1}, Lcom/scoreloop/client/android/core/c/q;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Lcom/scoreloop/client/android/core/c/az;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/q;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/q;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/c/az;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/q;->e:Lcom/scoreloop/client/android/core/c/az;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/q;->b:Lcom/scoreloop/client/android/core/c/f;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/d;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/q;->e:Lcom/scoreloop/client/android/core/c/az;

    invoke-virtual {v2, v0}, Lcom/scoreloop/client/android/core/c/az;->a(Lcom/scoreloop/client/android/core/c/d;)Lcom/scoreloop/client/android/core/c/a;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/q;->f:Lcom/scoreloop/client/android/core/c/o;

    invoke-static {v2, v0, p1}, Lcom/scoreloop/client/android/core/c/o;->a(Lcom/scoreloop/client/android/core/c/o;Lcom/scoreloop/client/android/core/c/a;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_18

    :cond_32
    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/q;->e:Lcom/scoreloop/client/android/core/c/az;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/az;->a()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/scoreloop/client/android/core/c/o;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/q;->e:Lcom/scoreloop/client/android/core/c/az;

    if-eqz v0, :cond_c

    :try_start_7
    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/q;->e:Lcom/scoreloop/client/android/core/c/az;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/az;->c()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_3b

    :cond_c
    :goto_c
    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/q;->d:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/scoreloop/client/android/core/c/p;->b:Lcom/scoreloop/client/android/core/c/p;

    invoke-static {p1, v0}, Lcom/scoreloop/client/android/core/c/o;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/scoreloop/client/android/core/c/p;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    sget-object v0, Lcom/scoreloop/client/android/core/c/p;->b:Lcom/scoreloop/client/android/core/c/p;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/q;->d:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/scoreloop/client/android/core/c/o;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/scoreloop/client/android/core/c/p;Ljava/lang/String;)V

    :cond_27
    :goto_27
    return-void

    :cond_28
    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/q;->d:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {p1}, Lcom/scoreloop/client/android/core/c/q;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/scoreloop/client/android/core/c/q;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_27

    :catch_3b
    move-exception v0

    goto :goto_c
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    invoke-static {p1}, Lcom/scoreloop/client/android/core/c/q;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/scoreloop/client/android/core/c/q;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
