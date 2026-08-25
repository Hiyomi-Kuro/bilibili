.class public final Lkntr/base/moss/api/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ6\u0010\u0008\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\u0003*\u00060\u0001j\u0002`\u0002\"\u000c\u0008\u0001\u0010\u0004*\u00060\u0001j\u0002`\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkntr/base/moss/api/b;",
        "",
        "Lkntr/base/moss/api/KProtoMessage;",
        "KReqT",
        "KRespT",
        "Lee3/a;",
        "method",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Lkntr/base/moss/api/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkntr/base/moss/api/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkntr/base/moss/api/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkntr/base/moss/api/b;->a:Lkntr/base/moss/api/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lee3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KReqT:",
            "Ljava/lang/Object;",
            "KRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lee3/a<",
            "TKReqT;TKRespT;>;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lkntr/base/moss/api/KMossException;->Companion:Lkntr/base/moss/api/KMossException$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkntr/base/moss/api/KMossException$a;->a()Lkntr/base/moss/api/KMossException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method
