.class public Lfishnoodle/_engine30/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/16 v4, 0x31

    const/16 v3, 0x54

    const/16 v2, 0x58

    const/16 v1, 0x44

    invoke-static {v1, v2, v3, v4}, Lfishnoodle/_engine30/d;->a(CCCC)I

    move-result v0

    sput v0, Lfishnoodle/_engine30/d;->a:I

    const/16 v0, 0x32

    invoke-static {v1, v2, v3, v0}, Lfishnoodle/_engine30/d;->a(CCCC)I

    move-result v0

    sput v0, Lfishnoodle/_engine30/d;->b:I

    const/16 v0, 0x33

    invoke-static {v1, v2, v3, v0}, Lfishnoodle/_engine30/d;->a(CCCC)I

    move-result v0

    sput v0, Lfishnoodle/_engine30/d;->c:I

    const/16 v0, 0x34

    invoke-static {v1, v2, v3, v0}, Lfishnoodle/_engine30/d;->a(CCCC)I

    move-result v0

    sput v0, Lfishnoodle/_engine30/d;->d:I

    const/16 v0, 0x35

    invoke-static {v1, v2, v3, v0}, Lfishnoodle/_engine30/d;->a(CCCC)I

    move-result v0

    sput v0, Lfishnoodle/_engine30/d;->e:I

    const/16 v0, 0x30

    invoke-static {v1, v2, v4, v0}, Lfishnoodle/_engine30/d;->a(CCCC)I

    move-result v0

    sput v0, Lfishnoodle/_engine30/d;->f:I

    return-void
.end method

.method static synthetic a()I
    .registers 1

    sget v0, Lfishnoodle/_engine30/d;->f:I

    return v0
.end method

.method private static a(CCCC)I
    .registers 6

    shl-int/lit8 v0, p1, 0x8

    or-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, p3, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/io/InputStream;)Lfishnoodle/_engine30/e;
    .registers 3

    new-instance v0, Lfishnoodle/_engine30/e;

    invoke-direct {v0}, Lfishnoodle/_engine30/e;-><init>()V

    :try_start_5
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/e;->a(Ljava/io/DataInputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    :goto_d
    return-object v0

    :catch_e
    move-exception v0

    const/4 v0, 0x0

    goto :goto_d
.end method

.method static synthetic b()I
    .registers 1

    sget v0, Lfishnoodle/_engine30/d;->a:I

    return v0
.end method

.method static synthetic c()I
    .registers 1

    sget v0, Lfishnoodle/_engine30/d;->b:I

    return v0
.end method

.method static synthetic d()I
    .registers 1

    sget v0, Lfishnoodle/_engine30/d;->c:I

    return v0
.end method

.method static synthetic e()I
    .registers 1

    sget v0, Lfishnoodle/_engine30/d;->d:I

    return v0
.end method

.method static synthetic f()I
    .registers 1

    sget v0, Lfishnoodle/_engine30/d;->e:I

    return v0
.end method
