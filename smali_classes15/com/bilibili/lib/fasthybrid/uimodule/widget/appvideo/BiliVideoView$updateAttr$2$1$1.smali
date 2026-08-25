.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView$updateAttr$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;->v(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/bilibili/lib/fasthybrid/container/l;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        "invoke",
        "(Lorg/json/JSONObject;)V",
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
.field final synthetic $t:Ljava/lang/Throwable;

.field final synthetic $this_apply:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/VideoOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/VideoOption;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView$updateAttr$2$1$1;->$this_apply:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView$updateAttr$2$1$1;->$t:Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView$updateAttr$2$1$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView$updateAttr$2$1$1;->$this_apply:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView$updateAttr$2$1$1;->$this_apply:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView$updateAttr$2$1$1;->$this_apply:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView$updateAttr$2$1$1$1;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView$updateAttr$2$1$1;->$t:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView$updateAttr$2$1$1$1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
