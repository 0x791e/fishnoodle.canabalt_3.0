.class public Lfishnoodle/canabalt/l;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:I

.field public static final d:[Lfishnoodle/canabalt/cr;

.field public static final e:Lfishnoodle/canabalt/cs;

.field public static f:Z

.field public static g:Lfishnoodle/canabalt/ac;

.field public static h:I

.field public static i:I

.field private static final j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    sput-boolean v2, Lfishnoodle/canabalt/l;->a:Z

    sput-boolean v3, Lfishnoodle/canabalt/l;->b:Z

    sput v2, Lfishnoodle/canabalt/l;->c:I

    new-array v0, v4, [Lfishnoodle/canabalt/cr;

    new-instance v1, Lfishnoodle/canabalt/cr;

    invoke-direct {v1}, Lfishnoodle/canabalt/cr;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lfishnoodle/canabalt/cr;

    invoke-direct {v1}, Lfishnoodle/canabalt/cr;-><init>()V

    aput-object v1, v0, v2

    sput-object v0, Lfishnoodle/canabalt/l;->d:[Lfishnoodle/canabalt/cr;

    new-instance v0, Lfishnoodle/canabalt/cs;

    invoke-direct {v0}, Lfishnoodle/canabalt/cs;-><init>()V

    sput-object v0, Lfishnoodle/canabalt/l;->e:Lfishnoodle/canabalt/cs;

    sput-boolean v2, Lfishnoodle/canabalt/l;->f:Z

    sget-object v0, Lfishnoodle/canabalt/ac;->a:Lfishnoodle/canabalt/ac;

    sput-object v0, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    sput v2, Lfishnoodle/canabalt/l;->h:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "machrunner"

    aput-object v1, v0, v3

    const-string v1, "run"

    aput-object v1, v0, v2

    const-string v1, "daringescape"

    aput-object v1, v0, v4

    sput-object v0, Lfishnoodle/canabalt/l;->j:[Ljava/lang/String;

    return-void
.end method

.method public static a()Lfishnoodle/canabalt/cr;
    .registers 5

    sget-object v0, Lfishnoodle/canabalt/l;->d:[Lfishnoodle/canabalt/cr;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v0, 0x1

    :goto_6
    sget v2, Lfishnoodle/canabalt/l;->c:I

    if-lt v0, v2, :cond_b

    return-object v1

    :cond_b
    sget-object v2, Lfishnoodle/canabalt/l;->d:[Lfishnoodle/canabalt/cr;

    aget-object v2, v2, v0

    iget-object v3, v2, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    iget-object v4, v1, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->a:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1c

    move-object v1, v2

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method public static a(I)V
    .registers 4

    sget-object v0, Lfishnoodle/canabalt/l;->j:[Ljava/lang/String;

    array-length v0, v0

    if-ge p0, v0, :cond_2b

    sput p0, Lfishnoodle/canabalt/l;->h:I

    sget-object v0, Lfishnoodle/canabalt/l;->j:[Ljava/lang/String;

    sget v1, Lfishnoodle/canabalt/l;->h:I

    aget-object v0, v0, v1

    sget-object v1, Lfishnoodle/canabalt/a/z;->e:Lfishnoodle/canabalt/a/al;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lfishnoodle/canabalt/u;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, ""

    :goto_20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/a/al;->a(Ljava/lang/String;)V

    :cond_2b
    return-void

    :cond_2c
    const-string v0, "_title"

    goto :goto_20
.end method

.method public static b()I
    .registers 3

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    sget v2, Lfishnoodle/canabalt/l;->c:I

    if-lt v0, v2, :cond_7

    return v1

    :cond_7
    sget-object v2, Lfishnoodle/canabalt/l;->d:[Lfishnoodle/canabalt/cr;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lfishnoodle/canabalt/cr;->d()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private static b(I)V
    .registers 3

    invoke-static {}, Lfishnoodle/canabalt/l;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "credits"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c()Z
    .registers 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    move v2, v3

    :goto_4
    sget v4, Lfishnoodle/canabalt/l;->c:I

    if-lt v0, v4, :cond_9

    return v2

    :cond_9
    if-eqz v2, :cond_17

    sget-object v2, Lfishnoodle/canabalt/l;->d:[Lfishnoodle/canabalt/cr;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lfishnoodle/canabalt/cr;->a:Z

    if-eqz v2, :cond_17

    move v2, v3

    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_17
    move v2, v1

    goto :goto_14
.end method

.method public static d()Z
    .registers 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lfishnoodle/canabalt/l;->c:I

    if-ne v1, v2, :cond_d

    sget-object v1, Lfishnoodle/canabalt/l;->d:[Lfishnoodle/canabalt/cr;

    aget-object v0, v1, v0

    iget-boolean v0, v0, Lfishnoodle/canabalt/cr;->a:Z

    :cond_c
    :goto_c
    return v0

    :cond_d
    sget-object v2, Lfishnoodle/canabalt/l;->d:[Lfishnoodle/canabalt/cr;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lfishnoodle/canabalt/cr;->a:Z

    if-nez v2, :cond_1d

    sget-object v2, Lfishnoodle/canabalt/l;->d:[Lfishnoodle/canabalt/cr;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lfishnoodle/canabalt/cr;->a:Z

    if-eqz v2, :cond_c

    :cond_1d
    move v0, v1

    goto :goto_c
.end method

.method public static e()I
    .registers 3

    invoke-static {}, Lfishnoodle/canabalt/l;->h()V

    invoke-static {}, Lfishnoodle/canabalt/l;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "credits"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static f()V
    .registers 1

    invoke-static {}, Lfishnoodle/canabalt/l;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lfishnoodle/canabalt/l;->b(I)V

    return-void
.end method

.method public static g()V
    .registers 1

    invoke-static {}, Lfishnoodle/canabalt/l;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfishnoodle/canabalt/l;->b(I)V

    return-void
.end method

.method private static h()V
    .registers 8

    const/4 v7, 0x5

    const/4 v6, 0x0

    invoke-static {}, Lfishnoodle/canabalt/l;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "date"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_53

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Lfishnoodle/canabalt/l;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v7}, Lfishnoodle/canabalt/l;->b(I)V

    :cond_53
    return-void
.end method

.method private static i()Landroid/content/SharedPreferences;
    .registers 3

    sget-object v0, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    const-string v1, "credits"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
