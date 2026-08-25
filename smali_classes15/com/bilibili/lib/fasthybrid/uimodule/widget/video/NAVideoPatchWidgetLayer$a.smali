.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer;->p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "",
        "a",
        "I",
        "requestLayoutCount",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;

.field final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer$a;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "postToScreen onGlobalLayout .... ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer$a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;->m()Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;->LANDSCAPE_FULLSCREEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer$a;->a:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer$a;->a:I

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-lt v0, v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer$a;->c:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/j;->c(Landroid/view/View;Lsf3/a;ILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer$a;->c:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->h0(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer$a;->c:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer$a;->c:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->h0(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
