.class public Lfishnoodle/_engine30/ae;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/io/PrintWriter;

.field public static b:Z

.field public static c:Z

.field static d:[Ljava/lang/String;

.field static e:Lfishnoodle/_engine30/c;

.field static f:Lfishnoodle/_engine30/ah;

.field private static g:Z

.field private static h:Ljava/lang/String;

.field private static i:Lfishnoodle/_engine30/c;

.field private static j:Lfishnoodle/_engine30/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    sput-object v1, Lfishnoodle/_engine30/ae;->a:Ljava/io/PrintWriter;

    sput-boolean v2, Lfishnoodle/_engine30/ae;->b:Z

    sput-boolean v2, Lfishnoodle/_engine30/ae;->c:Z

    const/16 v0, 0x32

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lfishnoodle/_engine30/ae;->d:[Ljava/lang/String;

    sput-boolean v2, Lfishnoodle/_engine30/ae;->g:Z

    const-string v0, ""

    sput-object v0, Lfishnoodle/_engine30/ae;->h:Ljava/lang/String;

    sput-object v1, Lfishnoodle/_engine30/ae;->e:Lfishnoodle/_engine30/c;

    sput-object v1, Lfishnoodle/_engine30/ae;->f:Lfishnoodle/_engine30/ah;

    sput-object v1, Lfishnoodle/_engine30/ae;->i:Lfishnoodle/_engine30/c;

    sput-object v1, Lfishnoodle/_engine30/ae;->j:Lfishnoodle/_engine30/ah;

    return-void
.end method

.method private static a()V
    .registers 10

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0xd

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v8, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KF Engine_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".log"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    sput-object v2, Lfishnoodle/_engine30/ae;->a:Ljava/io/PrintWriter;

    sget-object v0, Lfishnoodle/_engine30/ae;->a:Ljava/io/PrintWriter;

    const-string v2, "\n\n----- Initiating Log To Storage Session -----\n"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    sget-object v0, Lfishnoodle/_engine30/ae;->a:Ljava/io/PrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "----- Start Time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -----\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9b} :catch_9c

    :cond_9b
    :goto_9b
    return-void

    :catch_9c
    move-exception v0

    const-string v1, "LogToSD"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not write to file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9b
.end method

.method private static a(ILjava/lang/String;Z)V
    .registers 10

    invoke-static {p1, p2}, Lfishnoodle/_engine30/ae;->a(Ljava/lang/String;Z)V

    if-nez p0, :cond_77

    const-string v0, "KF Engine"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    sget-boolean v0, Lfishnoodle/_engine30/ae;->b:Z

    if-eqz v0, :cond_76

    sget-object v0, Lfishnoodle/_engine30/ae;->a:Ljava/io/PrintWriter;

    if-nez v0, :cond_15

    invoke-static {}, Lfishnoodle/_engine30/ae;->a()V

    :cond_15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v2, v1

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v4, v1

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfishnoodle/_engine30/ae;->a:Ljava/io/PrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    sget-object v0, Lfishnoodle/_engine30/ae;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    :cond_76
    return-void

    :cond_77
    const/4 v0, 0x2

    if-ne p0, v0, :cond_80

    const-string v0, "KF Engine"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_80
    const-string v0, "KF Engine"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lfishnoodle/_engine30/ae;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .registers 5

    sget-boolean v0, Lfishnoodle/_engine30/ae;->c:Z

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    :goto_6
    return-void

    :cond_7
    const/4 v0, 0x0

    :goto_8
    sget-object v1, Lfishnoodle/_engine30/ae;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_11

    const/4 v0, 0x1

    sput-boolean v0, Lfishnoodle/_engine30/ae;->g:Z

    goto :goto_6

    :cond_11
    sget-object v1, Lfishnoodle/_engine30/ae;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v2, Lfishnoodle/_engine30/ae;->d:[Ljava/lang/String;

    aput-object p0, v2, v0

    add-int/lit8 v0, v0, 0x1

    move-object p0, v1

    goto :goto_8
.end method

.method public static final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lfishnoodle/_engine30/ae;->a(ILjava/lang/String;Z)V

    return-void
.end method
