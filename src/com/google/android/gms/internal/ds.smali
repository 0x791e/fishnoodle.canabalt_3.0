.class public final Lcom/google/android/gms/internal/ds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/n;


# instance fields
.field public final b:I

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/google/android/gms/internal/ai;

.field public final e:Lcom/google/android/gms/internal/al;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/content/pm/ApplicationInfo;

.field public final h:Landroid/content/pm/PackageInfo;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/google/android/gms/internal/ev;

.field public final m:Landroid/os/Bundle;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/n;

    invoke-direct {v0}, Lcom/google/android/gms/internal/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ds;->a:Lcom/google/android/gms/internal/n;

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;Lcom/google/android/gms/internal/ai;Lcom/google/android/gms/internal/al;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ev;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ds;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ds;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/ds;->d:Lcom/google/android/gms/internal/ai;

    iput-object p4, p0, Lcom/google/android/gms/internal/ds;->e:Lcom/google/android/gms/internal/al;

    iput-object p5, p0, Lcom/google/android/gms/internal/ds;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ds;->g:Landroid/content/pm/ApplicationInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ds;->h:Landroid/content/pm/PackageInfo;

    iput-object p8, p0, Lcom/google/android/gms/internal/ds;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ds;->j:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ds;->k:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/ds;->l:Lcom/google/android/gms/internal/ev;

    iput-object p12, p0, Lcom/google/android/gms/internal/ds;->m:Landroid/os/Bundle;

    iput-object p13, p0, Lcom/google/android/gms/internal/ds;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/n;->a(Lcom/google/android/gms/internal/ds;Landroid/os/Parcel;I)V

    return-void
.end method
