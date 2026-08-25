.class final Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$mWatchPointObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/lifecycle/h0<",
        "Ljava/util/List<",
        "+",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/h0;",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
        "invoke",
        "()Landroidx/lifecycle/h0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$mWatchPointObserver$2;->this$0:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$mWatchPointObserver$2;->invoke$lambda$0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->N1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$mWatchPointObserver$2;->this$0:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 2
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/party/m;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/video/videodetail/party/m;-><init>(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$mWatchPointObserver$2;->invoke()Landroidx/lifecycle/h0;

    move-result-object v0

    return-object v0
.end method
