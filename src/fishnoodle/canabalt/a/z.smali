.class public final Lfishnoodle/canabalt/a/z;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Lfishnoodle/canabalt/a/ao;

.field public static final c:Lfishnoodle/canabalt/a/ak;

.field public static final d:Lfishnoodle/canabalt/a/ad;

.field public static final e:Lfishnoodle/canabalt/a/al;

.field public static f:Lfishnoodle/canabalt/a/bq;

.field public static final g:Lfishnoodle/canabalt/a/s;

.field public static final h:Lfishnoodle/_engine30/l;

.field public static final i:Lfishnoodle/_engine30/aq;

.field public static j:F

.field public static k:I

.field public static l:I

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static final q:Lcom/google/android/a/a/h;

.field public static r:Lfishnoodle/canabalt/i;

.field public static s:Z

.field public static t:Z

.field private static u:Ljava/nio/ByteBuffer;

.field private static v:Z

.field private static w:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Lfishnoodle/canabalt/a/ak;

    invoke-direct {v0}, Lfishnoodle/canabalt/a/ak;-><init>()V

    sput-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    new-instance v0, Lfishnoodle/canabalt/a/ad;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lfishnoodle/canabalt/a/ad;-><init>(I)V

    sput-object v0, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    new-instance v0, Lfishnoodle/canabalt/a/al;

    invoke-direct {v0}, Lfishnoodle/canabalt/a/al;-><init>()V

    sput-object v0, Lfishnoodle/canabalt/a/z;->e:Lfishnoodle/canabalt/a/al;

    new-instance v0, Lfishnoodle/canabalt/a/s;

    invoke-direct {v0}, Lfishnoodle/canabalt/a/s;-><init>()V

    sput-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    new-instance v0, Lfishnoodle/_engine30/l;

    invoke-direct {v0}, Lfishnoodle/_engine30/l;-><init>()V

    sput-object v0, Lfishnoodle/canabalt/a/z;->h:Lfishnoodle/_engine30/l;

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0}, Lfishnoodle/_engine30/aq;-><init>()V

    sput-object v0, Lfishnoodle/canabalt/a/z;->i:Lfishnoodle/_engine30/aq;

    const v0, 0x440e38e4

    sput v0, Lfishnoodle/canabalt/a/z;->j:F

    sput v2, Lfishnoodle/canabalt/a/z;->k:I

    sput v2, Lfishnoodle/canabalt/a/z;->l:I

    sput-boolean v2, Lfishnoodle/canabalt/a/z;->m:Z

    sput-boolean v2, Lfishnoodle/canabalt/a/z;->n:Z

    sput-boolean v2, Lfishnoodle/canabalt/a/z;->o:Z

    sput-boolean v2, Lfishnoodle/canabalt/a/z;->p:Z

    invoke-static {}, Lcom/google/android/a/a/h;->a()Lcom/google/android/a/a/h;

    move-result-object v0

    sput-object v0, Lfishnoodle/canabalt/a/z;->q:Lcom/google/android/a/a/h;

    const/4 v0, 0x1

    sput-boolean v0, Lfishnoodle/canabalt/a/z;->s:Z

    sput-boolean v2, Lfishnoodle/canabalt/a/z;->t:Z

    const v0, 0xd4000

    invoke-static {v0}, Lfishnoodle/_engine30/ap;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lfishnoodle/canabalt/a/z;->u:Ljava/nio/ByteBuffer;

    sput-boolean v2, Lfishnoodle/canabalt/a/z;->v:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    sget-object v0, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final a(I)Ljava/nio/ByteBuffer;
    .registers 6

    sget-object v0, Lfishnoodle/canabalt/a/z;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-le p0, v0, :cond_30

    const-string v0, "CanabaltEngine"

    const-string v1, "Enlarged global scratch ByteBuffer to %d (was %d)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lfishnoodle/canabalt/a/z;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lfishnoodle/_engine30/ap;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lfishnoodle/canabalt/a/z;->u:Ljava/nio/ByteBuffer;

    :cond_30
    sget-object v0, Lfishnoodle/canabalt/a/z;->u:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static a(J)V
    .registers 4

    sget-boolean v0, Lfishnoodle/canabalt/a/z;->s:Z

    if-eqz v0, :cond_9

    sget-object v0, Lfishnoodle/canabalt/a/z;->w:Landroid/os/Vibrator;

    invoke-virtual {v0, p0, p1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_9
    return-void
.end method

.method public static a(Landroid/os/Vibrator;)V
    .registers 1

    sput-object p0, Lfishnoodle/canabalt/a/z;->w:Landroid/os/Vibrator;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/CanabaltHD/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfishnoodle/canabalt/a/z;->q:Lcom/google/android/a/a/h;

    invoke-virtual {v1, v0}, Lcom/google/android/a/a/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .registers 3

    sput-boolean p0, Lfishnoodle/canabalt/a/z;->v:Z

    sget-object v1, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    if-eqz p0, :cond_c

    sget-object v0, Lfishnoodle/canabalt/a/t;->b:Lfishnoodle/canabalt/a/t;

    :goto_8
    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/a/s;->a(Lfishnoodle/canabalt/a/t;)V

    return-void

    :cond_c
    sget-object v0, Lfishnoodle/canabalt/a/t;->a:Lfishnoodle/canabalt/a/t;

    goto :goto_8
.end method

.method public static a()Z
    .registers 1

    sget-boolean v0, Lfishnoodle/canabalt/a/z;->v:Z

    return v0
.end method

.method public static b()Z
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_d

    sget-object v0, Lfishnoodle/canabalt/a/z;->w:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    const-string v1, "nook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "kindle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_24
    const/4 v0, 0x0

    goto :goto_c

    :cond_26
    const/4 v0, 0x1

    goto :goto_c
.end method
