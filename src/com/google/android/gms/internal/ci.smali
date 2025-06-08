.class public Lcom/google/android/gms/internal/ci;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lcom/google/android/gms/drive/metadata/a;

.field public static final B:Lcom/google/android/gms/drive/metadata/a;

.field public static final C:Lcom/google/android/gms/drive/metadata/a;

.field public static final a:Lcom/google/android/gms/drive/metadata/a;

.field public static final b:Lcom/google/android/gms/drive/metadata/a;

.field public static final c:Lcom/google/android/gms/internal/ck;

.field public static final d:Lcom/google/android/gms/drive/metadata/a;

.field public static final e:Lcom/google/android/gms/drive/metadata/a;

.field public static final f:Lcom/google/android/gms/drive/metadata/a;

.field public static final g:Lcom/google/android/gms/drive/metadata/a;

.field public static final h:Lcom/google/android/gms/drive/metadata/a;

.field public static final i:Lcom/google/android/gms/drive/metadata/a;

.field public static final j:Lcom/google/android/gms/drive/metadata/a;

.field public static final k:Lcom/google/android/gms/drive/metadata/a;

.field public static final l:Lcom/google/android/gms/drive/metadata/a;

.field public static final m:Lcom/google/android/gms/internal/cl;

.field public static final n:Lcom/google/android/gms/drive/metadata/a;

.field public static final o:Lcom/google/android/gms/drive/metadata/a;

.field public static final p:Lcom/google/android/gms/drive/metadata/a;

.field public static final q:Lcom/google/android/gms/drive/metadata/a;

.field public static final r:Lcom/google/android/gms/internal/cm;

.field public static final s:Lcom/google/android/gms/drive/metadata/a;

.field public static final t:Lcom/google/android/gms/drive/metadata/g;

.field public static final u:Lcom/google/android/gms/internal/cn;

.field public static final v:Lcom/google/android/gms/internal/co;

.field public static final w:Lcom/google/android/gms/internal/cp;

.field public static final x:Lcom/google/android/gms/drive/metadata/a;

.field public static final y:Lcom/google/android/gms/internal/cr;

.field public static final z:Lcom/google/android/gms/internal/cs;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const v7, 0x4c4b40

    const v6, 0x432380

    const v5, 0x3e8fa0

    const v4, 0x419ce0

    sget-object v0, Lcom/google/android/gms/internal/da;->a:Lcom/google/android/gms/internal/da;

    sput-object v0, Lcom/google/android/gms/internal/ci;->a:Lcom/google/android/gms/drive/metadata/a;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/n;

    const-string v1, "alternateLink"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/drive/metadata/internal/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->b:Lcom/google/android/gms/drive/metadata/a;

    new-instance v0, Lcom/google/android/gms/internal/ck;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ck;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->c:Lcom/google/android/gms/internal/ck;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/n;

    const-string v1, "description"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/drive/metadata/internal/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->d:Lcom/google/android/gms/drive/metadata/a;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/n;

    const-string v1, "embedLink"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/drive/metadata/internal/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->e:Lcom/google/android/gms/drive/metadata/a;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/n;

    const-string v1, "fileExtension"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/drive/metadata/internal/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->f:Lcom/google/android/gms/drive/metadata/a;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/i;

    const-string v1, "fileSize"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/drive/metadata/internal/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->g:Lcom/google/android/gms/drive/metadata/a;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/d;

    const-string v1, "hasThumbnail"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/drive/metadata/internal/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->h:Lcom/google/android/gms/drive/metadata/a;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/n;

    const-string v1, "indexableText"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/drive/metadata/internal/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->i:Lcom/google/android/gms/drive/metadata/a;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/d;

    const-string v1, "isAppData"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/drive/metadata/internal/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->j:Lcom/google/android/gms/drive/metadata/a;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/d;

    const-string v1, "isCopyable"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/drive/metadata/internal/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->k:Lcom/google/android/gms/drive/metadata/a;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/d;

    const-string v1, "isEditable"

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/drive/metadata/internal/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->l:Lcom/google/android/gms/drive/metadata/a;

    new-instance v0, Lcom/google/android/gms/internal/cl;

    const-string v1, "isPinned"

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/cl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->m:Lcom/google/android/gms/internal/cl;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/d;

    const-string v1, "isRestricted"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/drive/metadata/internal/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->n:Lcom/google/android/gms/drive/metadata/a;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/d;

    const-string v1, "isShared"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/drive/metadata/internal/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->o:Lcom/google/android/gms/drive/metadata/a;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/d;

    const-string v1, "isTrashable"

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/drive/metadata/internal/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->p:Lcom/google/android/gms/drive/metadata/a;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/d;

    const-string v1, "isViewed"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/drive/metadata/internal/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->q:Lcom/google/android/gms/drive/metadata/a;

    new-instance v0, Lcom/google/android/gms/internal/cm;

    const-string v1, "mimeType"

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/cm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->r:Lcom/google/android/gms/internal/cm;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/n;

    const-string v1, "originalFilename"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/drive/metadata/internal/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->s:Lcom/google/android/gms/drive/metadata/a;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/m;

    const-string v1, "ownerNames"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/drive/metadata/internal/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->t:Lcom/google/android/gms/drive/metadata/g;

    new-instance v0, Lcom/google/android/gms/internal/cn;

    const-string v1, "parents"

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/cn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->u:Lcom/google/android/gms/internal/cn;

    new-instance v0, Lcom/google/android/gms/internal/co;

    const-string v1, "quotaBytesUsed"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/co;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->v:Lcom/google/android/gms/internal/co;

    new-instance v0, Lcom/google/android/gms/internal/cp;

    const-string v1, "starred"

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->w:Lcom/google/android/gms/internal/cp;

    new-instance v0, Lcom/google/android/gms/internal/cj;

    const-string v1, "thumbnail"

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/android/gms/internal/cj;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->x:Lcom/google/android/gms/drive/metadata/a;

    new-instance v0, Lcom/google/android/gms/internal/cr;

    const-string v1, "title"

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/cr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->y:Lcom/google/android/gms/internal/cr;

    new-instance v0, Lcom/google/android/gms/internal/cs;

    const-string v1, "trashed"

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/cs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->z:Lcom/google/android/gms/internal/cs;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/n;

    const-string v1, "webContentLink"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/drive/metadata/internal/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->A:Lcom/google/android/gms/drive/metadata/a;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/n;

    const-string v1, "webViewLink"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/drive/metadata/internal/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->B:Lcom/google/android/gms/drive/metadata/a;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/n;

    const-string v1, "uniqueIdentifier"

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/drive/metadata/internal/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ci;->C:Lcom/google/android/gms/drive/metadata/a;

    return-void
.end method
