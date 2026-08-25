.class final Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->D(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ogv/infra/coroutine/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/coroutine/c;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ogv/infra/coroutine/c;)V",
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
.field final synthetic $allSeasonData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentSectionId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seasonActivityFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

.field final synthetic $selectsFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $tabsFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $uiComponent:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;Lkotlinx/coroutines/flow/i;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;",
            ">;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$a;",
            ">;>;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->$uiComponent:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->$currentFlow:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->$allSeasonData:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->$currentSectionId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->$seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->$seasonActivityFlow:Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->$tabsFlow:Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->$selectsFlow:Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/infra/coroutine/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/infra/coroutine/c<",
            "-",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$1;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->$uiComponent:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;Lkotlin/coroutines/c;)V

    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->b(Lsf3/l;)V

    .line 3
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$2;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->$uiComponent:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;Lkotlin/coroutines/c;)V

    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->b(Lsf3/l;)V

    .line 4
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3;

    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    iget-object v6, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->$currentFlow:Lkotlinx/coroutines/flow/i;

    iget-object v7, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->$allSeasonData:Ljava/util/List;

    iget-object v8, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->$currentSectionId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->$seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Lkotlinx/coroutines/flow/i;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Lkotlin/coroutines/c;)V

    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->b(Lsf3/l;)V

    .line 5
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$4;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->$seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->$seasonActivityFlow:Lkotlinx/coroutines/flow/i;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$4;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)V

    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->b(Lsf3/l;)V

    .line 6
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$5;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->$seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->$seasonActivityFlow:Lkotlinx/coroutines/flow/i;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$5;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)V

    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->b(Lsf3/l;)V

    .line 7
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$6;

    iget-object v6, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    iget-object v7, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->$tabsFlow:Lkotlinx/coroutines/flow/i;

    iget-object v8, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->$seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    iget-object v9, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2;->$selectsFlow:Lkotlinx/coroutines/flow/i;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$6;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)V

    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->b(Lsf3/l;)V

    return-void
.end method
