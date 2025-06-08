.class public Lcom/google/android/gms/internal/cu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/cv;

.field public static final b:Lcom/google/android/gms/internal/cw;

.field public static final c:Lcom/google/android/gms/internal/cy;

.field public static final d:Lcom/google/android/gms/internal/cx;

.field public static final e:Lcom/google/android/gms/internal/cz;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const v3, 0x3e8fa0

    new-instance v0, Lcom/google/android/gms/internal/cv;

    const-string v1, "created"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/cv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/cu;->a:Lcom/google/android/gms/internal/cv;

    new-instance v0, Lcom/google/android/gms/internal/cw;

    const-string v1, "lastOpenedTime"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/cu;->b:Lcom/google/android/gms/internal/cw;

    new-instance v0, Lcom/google/android/gms/internal/cy;

    const-string v1, "modified"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/cy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/cu;->c:Lcom/google/android/gms/internal/cy;

    new-instance v0, Lcom/google/android/gms/internal/cx;

    const-string v1, "modifiedByMe"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/cx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/cu;->d:Lcom/google/android/gms/internal/cx;

    new-instance v0, Lcom/google/android/gms/internal/cz;

    const-string v1, "sharedWithMe"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/cu;->e:Lcom/google/android/gms/internal/cz;

    return-void
.end method
