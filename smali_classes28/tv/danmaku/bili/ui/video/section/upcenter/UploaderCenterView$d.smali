.class public final Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "tv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView$d",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView$d;->a:Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView$d;->a:Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;->h(Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView$d;->a:Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView$d;->a:Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;->j(Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView$d;->a:Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;

    .line 30
    .line 31
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;->l(Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;)Lfr1/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lfr1/c;->t()V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "tab first show -> "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "UploaderCenterView"

    .line 58
    .line 59
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView$d;->a:Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
