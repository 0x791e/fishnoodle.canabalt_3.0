.class public Lcom/google/android/gms/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/cq;Landroid/os/Parcel;I)V
    .registers 7

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/cq;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cq;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cq;->b()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cq;->c()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cq;->d()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/gms/internal/cq;
    .registers 10

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_37

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(I)I

    move-result v7

    packed-switch v7, :pswitch_data_5c

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_1e
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_9

    :pswitch_23
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/a;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    goto :goto_9

    :pswitch_28
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/a;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_9

    :pswitch_2d
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/a;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_9

    :pswitch_32
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/a;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_9

    :cond_37
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eq v6, v0, :cond_56

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_56
    new-instance v0, Lcom/google/android/gms/internal/cq;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cq;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_23
        :pswitch_28
        :pswitch_2d
        :pswitch_32
    .end packed-switch
.end method

.method public a(I)[Lcom/google/android/gms/internal/cq;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/internal/cq;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;)Lcom/google/android/gms/internal/cq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/j;->a(I)[Lcom/google/android/gms/internal/cq;

    move-result-object v0

    return-object v0
.end method
