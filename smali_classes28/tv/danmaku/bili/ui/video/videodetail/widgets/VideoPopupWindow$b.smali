.class public final Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$b",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "",
        "verticalOffset",
        "Lgf3/s;",
        "onOffsetChanged",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$b;->a:Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$b;->a:Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;

    .line 5
    .line 6
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->b(Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;)Lup3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1, p2}, Lup3/h;->g(Lup3/h;IILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$b;->a:Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;

    .line 22
    .line 23
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->d(Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$b;->a:Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;

    .line 31
    .line 32
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->d(Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
