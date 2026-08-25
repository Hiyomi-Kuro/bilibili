.class public final Ltv/danmaku/bili/videopage/player/api/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ2\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/api/f;",
        "",
        "",
        "avid",
        "cid",
        "",
        "spmid",
        "Ltv/danmaku/bili/videopage/player/api/e;",
        "Ltv/danmaku/bili/videopage/player/api/g;",
        "Lcom/bapis/bilibili/app/view/v1/ViewTagReply;",
        "callback",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/videopage/player/api/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/player/api/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/player/api/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/videopage/player/api/f;->a:Ltv/danmaku/bili/videopage/player/api/f;

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
.method public final a(JJLjava/lang/String;Ltv/danmaku/bili/videopage/player/api/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/videopage/player/api/e<",
            "Ltv/danmaku/bili/videopage/player/api/g;",
            "Lcom/bapis/bilibili/app/view/v1/ViewTagReply;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewTagReq;->newBuilder()Lcom/bapis/bilibili/app/view/v1/ViewTagReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewTagReq$b;->setAid(J)Lcom/bapis/bilibili/app/view/v1/ViewTagReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/bapis/bilibili/app/view/v1/ViewTagReq$b;->setCid(J)Lcom/bapis/bilibili/app/view/v1/ViewTagReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p5}, Lcom/bapis/bilibili/app/view/v1/ViewTagReq$b;->setSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ViewTagReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ViewTagReq;

    .line 22
    .line 23
    new-instance p2, Lcom/bapis/bilibili/app/view/v1/ViewMoss;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p6}, Ltv/danmaku/bili/videopage/player/api/UgcViewTagApiServiceKt;->a(Ltv/danmaku/bili/videopage/player/api/e;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p1, p3}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;->viewTag(Lcom/bapis/bilibili/app/view/v1/ViewTagReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
