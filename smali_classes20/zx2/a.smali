.class public final Lzx2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx2/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lzx2/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lzx2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcy2/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lay2/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final f:Ldy2/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/common/api/a$g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/common/api/a$g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final i:Lcom/google/android/gms/common/api/a$a;

.field private static final j:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzx2/a;->g:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lzx2/a;->h:Lcom/google/android/gms/common/api/a$g;

    .line 14
    .line 15
    new-instance v2, Lzx2/d;

    .line 16
    .line 17
    invoke-direct {v2}, Lzx2/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lzx2/a;->i:Lcom/google/android/gms/common/api/a$a;

    .line 21
    .line 22
    new-instance v3, Lzx2/e;

    .line 23
    .line 24
    invoke-direct {v3}, Lzx2/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lzx2/a;->j:Lcom/google/android/gms/common/api/a$a;

    .line 28
    .line 29
    sget-object v4, Lzx2/b;->a:Lcom/google/android/gms/common/api/a;

    .line 30
    .line 31
    sput-object v4, Lzx2/a;->a:Lcom/google/android/gms/common/api/a;

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/common/api/a;

    .line 34
    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lzx2/a;->b:Lcom/google/android/gms/common/api/a;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/common/api/a;

    .line 43
    .line 44
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lzx2/a;->c:Lcom/google/android/gms/common/api/a;

    .line 50
    .line 51
    sget-object v0, Lzx2/b;->b:Lcy2/a;

    .line 52
    .line 53
    sput-object v0, Lzx2/a;->d:Lcy2/a;

    .line 54
    .line 55
    new-instance v0, Lxy2/e;

    .line 56
    .line 57
    invoke-direct {v0}, Lxy2/e;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lzx2/a;->e:Lay2/a;

    .line 61
    .line 62
    new-instance v0, Ley2/f;

    .line 63
    .line 64
    invoke-direct {v0}, Ley2/f;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lzx2/a;->f:Ldy2/a;

    .line 68
    .line 69
    return-void
.end method
