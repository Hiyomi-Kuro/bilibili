.class public final Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$e",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$e;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$e;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->y(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$e;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 15
    .line 16
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->z(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$e;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 21
    .line 22
    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->y(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$e;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 35
    .line 36
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->z(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
