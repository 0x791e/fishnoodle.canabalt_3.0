.class public final Lcom/google/android/gms/internal/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/c;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aw;->a:Lcom/google/android/gms/internal/c;

    return-void
.end method

.method constructor <init>(IIIIIIIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/aw;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/aw;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/aw;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/aw;->e:I

    iput p5, p0, Lcom/google/android/gms/internal/aw;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/aw;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/aw;->h:I

    iput p8, p0, Lcom/google/android/gms/internal/aw;->i:I

    iput p9, p0, Lcom/google/android/gms/internal/aw;->j:I

    iput-object p10, p0, Lcom/google/android/gms/internal/aw;->k:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/internal/aw;->l:I

    iput-object p12, p0, Lcom/google/android/gms/internal/aw;->m:Ljava/lang/String;

    iput p13, p0, Lcom/google/android/gms/internal/aw;->n:I

    iput p14, p0, Lcom/google/android/gms/internal/aw;->o:I

    iput-object p15, p0, Lcom/google/android/gms/internal/aw;->p:Ljava/lang/String;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/c;->a(Lcom/google/android/gms/internal/aw;Landroid/os/Parcel;I)V

    return-void
.end method
