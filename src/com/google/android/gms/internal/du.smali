.class public final Lcom/google/android/gms/internal/du;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/o;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:Z

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:J

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/du;->a:Lcom/google/android/gms/internal/o;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/du;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/du;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/du;->d:Ljava/lang/String;

    if-eqz p4, :cond_4a

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_f
    iput-object v2, p0, Lcom/google/android/gms/internal/du;->e:Ljava/util/List;

    iput p5, p0, Lcom/google/android/gms/internal/du;->f:I

    if-eqz p6, :cond_4c

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_19
    iput-object v2, p0, Lcom/google/android/gms/internal/du;->g:Ljava/util/List;

    iput-wide p7, p0, Lcom/google/android/gms/internal/du;->h:J

    iput-boolean p9, p0, Lcom/google/android/gms/internal/du;->i:Z

    iput-wide p10, p0, Lcom/google/android/gms/internal/du;->j:J

    if-eqz p12, :cond_4e

    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_27
    iput-object v2, p0, Lcom/google/android/gms/internal/du;->k:Ljava/util/List;

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/gms/internal/du;->l:J

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/internal/du;->m:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/internal/du;->n:Ljava/lang/String;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/internal/du;->o:J

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/internal/du;->p:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/google/android/gms/internal/du;->q:Z

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/internal/du;->r:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/internal/du;->s:Ljava/lang/String;

    return-void

    :cond_4a
    const/4 v2, 0x0

    goto :goto_f

    :cond_4c
    const/4 v2, 0x0

    goto :goto_19

    :cond_4e
    const/4 v2, 0x0

    goto :goto_27
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/o;->a(Lcom/google/android/gms/internal/du;Landroid/os/Parcel;I)V

    return-void
.end method
