.class public final Lcom/bilibili/lib/brouter/uri/parts/PathPart;
.super Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/brouter/uri/parts/PathPart$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0004B\u001d\u0008\u0000\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u001b\u0010\n\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/uri/parts/PathPart;",
        "Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;",
        "",
        "decoded",
        "a",
        "Lcom/bilibili/lib/brouter/uri/d;",
        "f",
        "Lgf3/h;",
        "j",
        "()Lcom/bilibili/lib/brouter/uri/d;",
        "pathSegments",
        "encoded",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "g",
        "uri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/lib/brouter/uri/parts/PathPart$a;

.field private static final h:Lcom/bilibili/lib/brouter/uri/parts/PathPart;

.field private static final i:Lcom/bilibili/lib/brouter/uri/parts/PathPart;


# instance fields
.field private final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/uri/parts/PathPart$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/brouter/uri/parts/PathPart$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/brouter/uri/parts/PathPart;->g:Lcom/bilibili/lib/brouter/uri/parts/PathPart$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/brouter/uri/parts/PathPart;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Lcom/bilibili/lib/brouter/uri/parts/PathPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/brouter/uri/parts/PathPart;->h:Lcom/bilibili/lib/brouter/uri/parts/PathPart;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/lib/brouter/uri/parts/PathPart;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, Lcom/bilibili/lib/brouter/uri/parts/PathPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/lib/brouter/uri/parts/PathPart;->i:Lcom/bilibili/lib/brouter/uri/parts/PathPart;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/lib/brouter/uri/parts/PathPart$pathSegments$2;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/bilibili/lib/brouter/uri/parts/PathPart$pathSegments$2;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/lib/brouter/uri/parts/PathPart;->f:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic h()Lcom/bilibili/lib/brouter/uri/parts/PathPart;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/brouter/uri/parts/PathPart;->i:Lcom/bilibili/lib/brouter/uri/parts/PathPart;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lcom/bilibili/lib/brouter/uri/parts/PathPart;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/brouter/uri/parts/PathPart;->h:Lcom/bilibili/lib/brouter/uri/parts/PathPart;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/brouter/uri/UriCodec;->a:Lcom/bilibili/lib/brouter/uri/UriCodec;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/brouter/uri/UriCodec;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j()Lcom/bilibili/lib/brouter/uri/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/parts/PathPart;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/brouter/uri/d;

    .line 8
    .line 9
    return-object v0
.end method
