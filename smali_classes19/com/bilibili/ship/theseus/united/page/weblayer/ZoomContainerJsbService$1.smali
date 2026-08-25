.class final Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService;-><init>(Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/common/webview/js/l;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/common/webview/js/l;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/common/webview/js/l;)V",
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService$1;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/common/webview/js/l;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService$1;->invoke(Lcom/bilibili/common/webview/js/l;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/common/webview/js/l;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService$1;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService;->a(Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService;)Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;->b()Lcom/bilibili/ogv/infra/jsb/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/infra/jsb/d;->d(Lcom/bilibili/common/webview/js/l;)V

    return-void
.end method
