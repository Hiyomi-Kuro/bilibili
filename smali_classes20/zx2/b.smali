.class public final Lzx2/b;
.super Ljava/lang/Object;
.source "BL"


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
.end field

.field public static final b:Lcy2/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a$g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lwy2/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lwy2/b;",
            "Lzx2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzx2/b;->c:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lzx2/f;

    .line 9
    .line 10
    invoke-direct {v1}, Lzx2/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lzx2/b;->d:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "Auth.PROXY_API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lzx2/b;->a:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    new-instance v0, Lwy2/d;

    .line 25
    .line 26
    invoke-direct {v0}, Lwy2/d;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lzx2/b;->b:Lcy2/a;

    .line 30
    .line 31
    return-void
.end method
