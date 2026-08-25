.class public final Ltv/danmaku/bili/videopage/player/api/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/api/c;",
        "",
        "",
        "avid",
        "cid",
        "Ltv/danmaku/bili/videopage/player/api/b;",
        "Ltv/danmaku/bili/videopage/player/api/a;",
        "Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;",
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
.field public static final a:Ltv/danmaku/bili/videopage/player/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/player/api/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/player/api/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/videopage/player/api/c;->a:Ltv/danmaku/bili/videopage/player/api/c;

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
.method public final a(JJLtv/danmaku/bili/videopage/player/api/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ltv/danmaku/bili/videopage/player/api/b<",
            "Ltv/danmaku/bili/videopage/player/api/a;",
            "Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReq;->newBuilder()Lcom/bapis/bilibili/app/view/v1/ViewMaterialReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReq$b;->setAid(J)Lcom/bapis/bilibili/app/view/v1/ViewMaterialReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReq$b;->setCid(J)Lcom/bapis/bilibili/app/view/v1/ViewMaterialReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReq;

    .line 18
    .line 19
    new-instance p2, Lcom/bapis/bilibili/app/view/v1/ViewMoss;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Ltv/danmaku/bili/videopage/player/api/PlayerOperationServiceKt;->a(Ltv/danmaku/bili/videopage/player/api/b;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p1, p3}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;->viewMaterial(Lcom/bapis/bilibili/app/view/v1/ViewMaterialReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
