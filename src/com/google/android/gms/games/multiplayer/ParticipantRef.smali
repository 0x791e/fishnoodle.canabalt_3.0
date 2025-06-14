.class public final Lcom/google/android/gms/games/multiplayer/ParticipantRef;
.super Lcom/google/android/gms/common/data/h;

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/Participant;


# instance fields
.field private final c:Lcom/google/android/gms/games/PlayerRef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/h;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v0, Lcom/google/android/gms/games/PlayerRef;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->c:Lcom/google/android/gms/games/PlayerRef;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->n()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "client_address"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    const-string v0, "capabilities"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .registers 2

    const-string v0, "connected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->a(Lcom/google/android/gms/games/multiplayer/Participant;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    const-string v0, "external_player_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "default_display_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->c:Lcom/google/android/gms/games/PlayerRef;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerRef;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method public g()Landroid/net/Uri;
    .registers 2

    const-string v0, "external_player_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "default_display_image_uri"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->c:Lcom/google/android/gms/games/PlayerRef;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerRef;->d()Landroid/net/Uri;

    move-result-object v0

    goto :goto_e
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "external_player_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "default_display_image_url"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->c:Lcom/google/android/gms/games/PlayerRef;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerRef;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method public hashCode()I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->a(Lcom/google/android/gms/games/multiplayer/Participant;)I

    move-result v0

    return v0
.end method

.method public i()Landroid/net/Uri;
    .registers 2

    const-string v0, "external_player_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "default_display_hi_res_image_uri"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->c:Lcom/google/android/gms/games/PlayerRef;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerRef;->f()Landroid/net/Uri;

    move-result-object v0

    goto :goto_e
.end method

.method public j()Ljava/lang/String;
    .registers 2

    const-string v0, "external_player_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "default_display_hi_res_image_url"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->c:Lcom/google/android/gms/games/PlayerRef;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerRef;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method public k()Ljava/lang/String;
    .registers 2

    const-string v0, "external_participant_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/android/gms/games/Player;
    .registers 2

    const-string v0, "external_player_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->c:Lcom/google/android/gms/games/PlayerRef;

    goto :goto_9
.end method

.method public m()Lcom/google/android/gms/games/multiplayer/ParticipantResult;
    .registers 5

    const-string v0, "result_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    const-string v0, "result_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->c(Ljava/lang/String;)I

    move-result v1

    const-string v0, "placing"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->c(Ljava/lang/String;)I

    move-result v2

    new-instance v0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/games/multiplayer/ParticipantResult;-><init>(Ljava/lang/String;II)V

    goto :goto_9
.end method

.method public m_()I
    .registers 2

    const-string v0, "player_status"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public n()Lcom/google/android/gms/games/multiplayer/Participant;
    .registers 2

    new-instance v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;-><init>(Lcom/google/android/gms/games/multiplayer/Participant;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->b(Lcom/google/android/gms/games/multiplayer/Participant;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->n()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
