.class final Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$4;->invoke(Lcom/bilibili/studio/editor/frame/net/Predict;)V
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
.field final synthetic $this_run:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$4$1;->$this_run:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$4$1;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$4$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$4$1;->$this_run:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->v3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$4$1;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;

    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->o(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;)V

    :cond_0
    return-void
.end method
