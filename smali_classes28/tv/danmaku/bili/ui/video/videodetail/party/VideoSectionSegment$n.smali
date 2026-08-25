.class public final Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsl1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->j1(IILjava/lang/String;Lsl1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$n",
        "Lsl1/k;",
        "",
        "token",
        "Lgf3/s;",
        "b",
        "errorMsg",
        "a",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lsl1/m;

.field final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;IILsl1/m;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$n;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$n;->b:I

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$n;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$n;->d:Lsl1/m;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$n;->e:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$n;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$n;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$n;->b:I

    .line 4
    .line 5
    iget v2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$n;->c:I

    .line 6
    .line 7
    new-instance v3, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$n$a;

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$n;->d:Lsl1/m;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$n$a;-><init>(Lsl1/m;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1, v3}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->t(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;IILjava/lang/String;Lgs3/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
