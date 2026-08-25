.class public final Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnt3/e$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/h;",
        "Lnt3/e$b;",
        "",
        "getId",
        "Landroid/content/Context;",
        "context",
        "",
        "getTitle",
        "Lnt3/e$a;",
        "getPage",
        "Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;",
        "a",
        "Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$b;",
        "Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$b;",
        "mListener",
        "b",
        "Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;",
        "mFragment",
        "<init>",
        "(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$b;)V",
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
.field private final a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$b;

.field private b:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/h;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/h;->b:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public getPage()Lnt3/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/h;->b:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;

    .line 6
    .line 7
    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/h;->b:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/h;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$b;->a(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/h;->b:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;

    .line 20
    .line 21
    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lqt3/g;->Lb:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "0&"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
