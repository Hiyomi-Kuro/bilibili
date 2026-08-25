.class final Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBeanV5;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBeanV5;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$5;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$5;->$this_run:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$5;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBeanV5;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$5;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->c()Landroidx/fragment/app/Fragment;

    move-result-object p1

    new-instance v0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$5$1;

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$5;->$this_run:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$5;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$5$1;-><init>(Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;)V

    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/extension/j;->d(Landroidx/fragment/app/Fragment;Lsf3/a;)V

    return-void
.end method
