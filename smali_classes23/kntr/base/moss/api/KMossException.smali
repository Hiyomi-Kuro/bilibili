.class public Lkntr/base/moss/api/KMossException;
.super Ljava/lang/Exception;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkntr/base/moss/api/KMossException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \t2\u00060\u0001j\u0002`\u0002:\u0001\nB\u001b\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkntr/base/moss/api/KMossException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "message",
        "",
        "cause",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Companion",
        "a",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lkntr/base/moss/api/KMossException$a;

.field private static final UNSUPPORTED:Lkntr/base/moss/api/KMossException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkntr/base/moss/api/KMossException$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkntr/base/moss/api/KMossException$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkntr/base/moss/api/KMossException;->Companion:Lkntr/base/moss/api/KMossException$a;

    .line 8
    .line 9
    new-instance v0, Lkntr/base/moss/api/KMossException;

    .line 10
    .line 11
    const-string v2, "Unsupported"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lkntr/base/moss/api/KMossException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkntr/base/moss/api/KMossException;->UNSUPPORTED:Lkntr/base/moss/api/KMossException;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getUNSUPPORTED$cp()Lkntr/base/moss/api/KMossException;
    .locals 1

    .line 1
    sget-object v0, Lkntr/base/moss/api/KMossException;->UNSUPPORTED:Lkntr/base/moss/api/KMossException;

    .line 2
    .line 3
    return-object v0
.end method
