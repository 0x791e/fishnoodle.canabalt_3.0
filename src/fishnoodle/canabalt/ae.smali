.class public Lfishnoodle/canabalt/ae;
.super Lfishnoodle/canabalt/es;


# static fields
.field private static f:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput v0, Lfishnoodle/canabalt/ae;->f:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 7

    const/4 v4, 0x1

    const/4 v0, 0x0

    const-class v1, Lfishnoodle/canabalt/ad;

    invoke-direct {p0, v1, p1}, Lfishnoodle/canabalt/es;-><init>(Ljava/lang/Class;I)V

    sget v1, Lfishnoodle/canabalt/ae;->f:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lfishnoodle/canabalt/ae;->f:I

    iput v1, p0, Lfishnoodle/canabalt/ae;->a:I

    sget-object v1, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v2, "demo_gibs"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    sget-object v1, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    const-string v3, "instance_sd"

    invoke-virtual {v1, v3}, Lfishnoodle/canabalt/a/ad;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v1

    const-string v3, "tiles"

    invoke-virtual {v1, v3}, Lfishnoodle/canabalt/a/ac;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/a/ac;->b(Z)V

    const-string v3, "instance"

    invoke-virtual {v1, v3}, Lfishnoodle/canabalt/a/ac;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lfishnoodle/canabalt/a/aj;->a(ZLfishnoodle/canabalt/a/ac;)V

    invoke-virtual {v2, v4, v1}, Lfishnoodle/canabalt/a/aj;->a(ZLfishnoodle/canabalt/a/ac;)V

    move v1, v0

    :goto_33
    iget-object v0, p0, Lfishnoodle/canabalt/ae;->c:[Lfishnoodle/canabalt/a/bs;

    check-cast v0, [Lfishnoodle/canabalt/ad;

    array-length v0, v0

    if-lt v1, v0, :cond_3b

    return-void

    :cond_3b
    new-instance v3, Lfishnoodle/canabalt/ad;

    invoke-direct {v3}, Lfishnoodle/canabalt/ad;-><init>()V

    iget-object v0, p0, Lfishnoodle/canabalt/ae;->c:[Lfishnoodle/canabalt/a/bs;

    check-cast v0, [Lfishnoodle/canabalt/ad;

    aput-object v3, v0, v1

    invoke-virtual {v3, v2}, Lfishnoodle/canabalt/ad;->a(Lfishnoodle/canabalt/a/aj;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_33
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/ae;->b:Z

    iput v0, p0, Lfishnoodle/canabalt/ae;->e:I

    return-void
.end method
