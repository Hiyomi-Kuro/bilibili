.class public final Lcom/bilibili/lib/moss/blog/KTraceServiceMoss;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/moss/blog/KTraceServiceMoss$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0013\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/blog/KTraceServiceMoss;",
        "",
        "Lee3/c;",
        "Lcom/bilibili/lib/moss/blog/KTraceResp;",
        "handler",
        "Lcom/bilibili/lib/moss/blog/KTraceReq;",
        "receiveTrace",
        "Lgf3/s;",
        "unReceiveTrace",
        "Lcom/bilibili/lib/moss/blog/KLogResp;",
        "Lcom/bilibili/lib/moss/blog/KLogReq;",
        "receiveLog",
        "unReceiveLog",
        "Lkntr/base/moss/api/c;",
        "service",
        "Lkntr/base/moss/api/c;",
        "Lkntr/base/moss/api/a;",
        "options",
        "<init>",
        "(Lkntr/base/moss/api/a;)V",
        "Companion",
        "bilibili-ep-hassan"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/moss/blog/KTraceServiceMoss$Companion;


# instance fields
.field private final service:Lkntr/base/moss/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/moss/blog/KTraceServiceMoss$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/moss/blog/KTraceServiceMoss$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/moss/blog/KTraceServiceMoss;->Companion:Lcom/bilibili/lib/moss/blog/KTraceServiceMoss$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/lib/moss/blog/KTraceServiceMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lkntr/base/moss/api/a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkntr/base/moss/api/c;

    const-string v1, "grpc.biliapi.net"

    const/16 v2, 0x1bb

    invoke-direct {v0, v1, v2, p1}, Lkntr/base/moss/api/c;-><init>(Ljava/lang/String;ILkntr/base/moss/api/a;)V

    iput-object v0, p0, Lcom/bilibili/lib/moss/blog/KTraceServiceMoss;->service:Lkntr/base/moss/api/c;

    return-void
.end method

.method public synthetic constructor <init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/moss/blog/KTraceServiceMoss;-><init>(Lkntr/base/moss/api/a;)V

    return-void
.end method

.method private final receiveLog(Lee3/c;)Lee3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee3/c<",
            "Lcom/bilibili/lib/moss/blog/KLogResp;",
            ">;)",
            "Lee3/c<",
            "Lcom/bilibili/lib/moss/blog/KLogReq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/blog/KTraceServiceMoss;->service:Lkntr/base/moss/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/moss/blog/KTraceServiceMoss;->Companion:Lcom/bilibili/lib/moss/blog/KTraceServiceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/blog/KTraceServiceMoss$Companion;->getReceiveLogMethod()Lee3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lkntr/base/moss/api/c;->a(Lee3/a;Lee3/c;)Lee3/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final receiveTrace(Lee3/c;)Lee3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee3/c<",
            "Lcom/bilibili/lib/moss/blog/KTraceResp;",
            ">;)",
            "Lee3/c<",
            "Lcom/bilibili/lib/moss/blog/KTraceReq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/blog/KTraceServiceMoss;->service:Lkntr/base/moss/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/moss/blog/KTraceServiceMoss;->Companion:Lcom/bilibili/lib/moss/blog/KTraceServiceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/blog/KTraceServiceMoss$Companion;->getReceiveTraceMethod()Lee3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lkntr/base/moss/api/c;->b(Lee3/a;Lee3/c;)Lee3/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final unReceiveLog()V
    .locals 2

    .line 1
    sget-object v0, Lkntr/base/moss/api/b;->a:Lkntr/base/moss/api/b;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/moss/blog/KTraceServiceMoss;->Companion:Lcom/bilibili/lib/moss/blog/KTraceServiceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/blog/KTraceServiceMoss$Companion;->getReceiveLogMethod()Lee3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkntr/base/moss/api/b;->a(Lee3/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final unReceiveTrace()V
    .locals 2

    .line 1
    sget-object v0, Lkntr/base/moss/api/b;->a:Lkntr/base/moss/api/b;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/moss/blog/KTraceServiceMoss;->Companion:Lcom/bilibili/lib/moss/blog/KTraceServiceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/blog/KTraceServiceMoss$Companion;->getReceiveTraceMethod()Lee3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkntr/base/moss/api/b;->a(Lee3/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
