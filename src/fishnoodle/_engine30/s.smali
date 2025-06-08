.class Lfishnoodle/_engine30/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lfishnoodle/_engine30/PreferenceColor$SavedState;
    .registers 3

    new-instance v0, Lfishnoodle/_engine30/PreferenceColor$SavedState;

    invoke-direct {v0, p1}, Lfishnoodle/_engine30/PreferenceColor$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lfishnoodle/_engine30/PreferenceColor$SavedState;
    .registers 3

    new-array v0, p1, [Lfishnoodle/_engine30/PreferenceColor$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/s;->a(Landroid/os/Parcel;)Lfishnoodle/_engine30/PreferenceColor$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/s;->a(I)[Lfishnoodle/_engine30/PreferenceColor$SavedState;

    move-result-object v0

    return-object v0
.end method
