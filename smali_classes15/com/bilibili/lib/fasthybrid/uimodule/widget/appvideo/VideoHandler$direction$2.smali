.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$direction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;-><init>(Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/alibaba/fastjson/JSONObject;Landroid/view/View;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "value",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$direction$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$direction$2;->invoke$lambda$0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$directionToFullScreenModel(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;I)Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;->PORTRAIT:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getDisplayOrientationSubject()Lrx/subjects/BehaviorSubject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getDisplayOrientationSubject()Lrx/subjects/BehaviorSubject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Ltv/danmaku/biliplayerv2/DisplayOrientation;->LANDSCAPE:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$direction$2;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$direction$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getFl$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$direction$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/c0;

    invoke-direct {v2, v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/c0;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
