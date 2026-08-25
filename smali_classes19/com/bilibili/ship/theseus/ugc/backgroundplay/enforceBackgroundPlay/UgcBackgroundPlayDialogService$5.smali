.class final Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/s;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$Event;",
        "state",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/lifecycle/Lifecycle$Event;)V",
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$5;->this$0:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;

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
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$5;->invoke(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$5;->this$0:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->c(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;)Lkotlinx/coroutines/h0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$5$1;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$5;->this$0:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$5$1;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
