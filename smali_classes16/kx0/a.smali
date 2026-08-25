.class public final Lkx0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkx0/a;",
        "",
        "",
        "uid",
        "dynId",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportRsp;",
        "handler",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkx0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkx0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkx0/a;->a:Lkx0/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportReq$b;->setAccusedUid(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportReq$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportReq$b;->setDynamicId(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportReq$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x7

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportReq;

    .line 42
    .line 43
    invoke-virtual {p1, p0, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;->addDynamicReport(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
