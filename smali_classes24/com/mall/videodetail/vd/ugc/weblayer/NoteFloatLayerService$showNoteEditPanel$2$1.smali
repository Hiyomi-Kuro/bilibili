.class final Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $configurationChangeListener:Lf2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/b<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coverJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $multiWindowNotifyRunnable:Ljava/lang/Runnable;

.field final synthetic $ugcSoftKeyBoardHelper:Lcom/bilibili/playerbizcommon/utils/u;

.field final synthetic $uiComponent:Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;

.field final synthetic this$0:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;Ljava/lang/Runnable;Lf2/b;Lcom/bilibili/playerbizcommon/utils/u;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;",
            "Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;",
            "Ljava/lang/Runnable;",
            "Lf2/b<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Lcom/bilibili/playerbizcommon/utils/u;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/p1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1;->$uiComponent:Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1;->this$0:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1;->$multiWindowNotifyRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1;->$configurationChangeListener:Lf2/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1;->$ugcSoftKeyBoardHelper:Lcom/bilibili/playerbizcommon/utils/u;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1;->$coverJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/infra/coroutine/c;

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1;->invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V
    .locals 8
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
    new-instance v0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$1;

    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1;->this$0:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1;->$uiComponent:Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$1;-><init>(Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;Lkotlin/coroutines/c;)V

    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->b(Lsf3/l;)V

    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1;->$uiComponent:Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;

    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;->z()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->a(Lkotlinx/coroutines/flow/d;)V

    .line 4
    new-instance v0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;

    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1;->$multiWindowNotifyRunnable:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1;->this$0:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    iget-object v4, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1;->$configurationChangeListener:Lf2/b;

    iget-object v5, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1;->$ugcSoftKeyBoardHelper:Lcom/bilibili/playerbizcommon/utils/u;

    iget-object v6, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1;->$coverJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;-><init>(Ljava/lang/Runnable;Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;Lf2/b;Lcom/bilibili/playerbizcommon/utils/u;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->b(Lsf3/l;)V

    return-void
.end method
