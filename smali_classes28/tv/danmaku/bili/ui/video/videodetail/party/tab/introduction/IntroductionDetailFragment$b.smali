.class public final Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;->Ix()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment$b",
        "Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$b;",
        "",
        "getSessionId",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment$b;->a:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment$b;->a:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;->Fx(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;)Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$c;->getSessionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
