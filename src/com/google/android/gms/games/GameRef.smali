.class public final Lcom/google/android/gms/games/GameRef;
.super Lcom/google/android/gms/common/data/h;

# interfaces
.implements Lcom/google/android/gms/games/Game;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/h;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameRef;->y()Lcom/google/android/gms/games/Game;

    move-result-object v0

    return-object v0
.end method

.method public a_()Ljava/lang/String;
    .registers 2

    const-string v0, "external_game_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "display_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "primary_category"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "secondary_category"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/google/android/gms/games/GameEntity;->a(Lcom/google/android/gms/games/Game;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    const-string v0, "game_description"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    const-string v0, "developer_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .registers 2

    const-string v0, "game_icon_image_uri"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->a(Lcom/google/android/gms/games/Game;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    const-string v0, "game_icon_image_url"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/net/Uri;
    .registers 2

    const-string v0, "game_hi_res_image_uri"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    const-string v0, "game_hi_res_image_url"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/net/Uri;
    .registers 2

    const-string v0, "featured_image_uri"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    const-string v0, "featured_image_url"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .registers 2

    const-string v0, "play_enabled_game"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .registers 2

    const-string v0, "muted"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .registers 2

    const-string v0, "identity_sharing_confirmed"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .registers 2

    const-string v0, "installed"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public r()Ljava/lang/String;
    .registers 2

    const-string v0, "package_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .registers 2

    const-string v0, "gameplay_acl_status"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public t()I
    .registers 2

    const-string v0, "achievement_total_count"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->b(Lcom/google/android/gms/games/Game;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .registers 2

    const-string v0, "leaderboard_count"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public v()Z
    .registers 2

    const-string v0, "real_time_support"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public w()Z
    .registers 2

    const-string v0, "turn_based_support"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameRef;->y()Lcom/google/android/gms/games/Game;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/GameEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Z
    .registers 2

    const-string v0, "snapshots_enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public y()Lcom/google/android/gms/games/Game;
    .registers 2

    new-instance v0, Lcom/google/android/gms/games/GameEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/GameEntity;-><init>(Lcom/google/android/gms/games/Game;)V

    return-object v0
.end method
