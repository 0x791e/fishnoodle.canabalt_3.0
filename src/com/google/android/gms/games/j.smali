.class final Lcom/google/android/gms/games/j;
.super Lcom/google/android/gms/games/k;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/games/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/gms/games/PlayerEntity;
    .registers 19

    invoke-static {}, Lcom/google/android/gms/games/PlayerEntity;->q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/PlayerEntity;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_16

    const-class v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/PlayerEntity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_16
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/games/k;->a(Landroid/os/Parcel;)Lcom/google/android/gms/games/PlayerEntity;

    move-result-object v0

    :goto_1a
    return-object v0

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_47

    const/4 v4, 0x0

    :goto_2e
    if-nez v1, :cond_4c

    const/4 v5, 0x0

    :goto_31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    const/16 v1, 0xa

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/games/PlayerEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;Lcom/google/android/gms/games/PlayerLevelInfo;Z)V

    goto :goto_1a

    :cond_47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_2e

    :cond_4c
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_31
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/j;->a(Landroid/os/Parcel;)Lcom/google/android/gms/games/PlayerEntity;

    move-result-object v0

    return-object v0
.end method
