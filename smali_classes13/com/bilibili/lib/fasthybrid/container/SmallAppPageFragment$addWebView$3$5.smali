.class final Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->invoke(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $defer:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $frame:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/Capture$DomFrame;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/Capture$DomFrame;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;",
            "Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/Capture$DomFrame;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$5;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$5;->$frame:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/Capture$DomFrame;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$5;->$defer:Lsf3/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$5;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$5;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->z6()Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$5;->$frame:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/Capture$DomFrame;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/Capture$DomFrame;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$5;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 3
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Px(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$5;->$defer:Lsf3/a;

    .line 4
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
