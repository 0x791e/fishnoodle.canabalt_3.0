.class public final Lcom/google/android/gms/games/f;
.super Ljava/lang/Object;


# instance fields
.field final a:Z

.field final b:Z

.field final c:I

.field final d:Z

.field final e:I

.field final f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/games/f;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/games/f;->b:Z

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/games/f;->c:I

    iput-boolean v1, p0, Lcom/google/android/gms/games/f;->d:Z

    const/16 v0, 0x1110

    iput v0, p0, Lcom/google/android/gms/games/f;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/f;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/d;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/games/f;-><init>()V

    return-void
.end method
