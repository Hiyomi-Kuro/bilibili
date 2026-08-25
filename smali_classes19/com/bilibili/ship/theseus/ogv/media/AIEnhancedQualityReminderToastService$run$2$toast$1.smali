.class final Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService$run$2$toast$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V",
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
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/h0;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService$run$2$toast$1;->this$0:Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService$run$2$toast$1;->$$this$coroutineScope:Lkotlinx/coroutines/h0;

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
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService$run$2$toast$1;->invoke(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V
    .locals 7

    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService$run$2$toast$1;->this$0:Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService;

    .line 2
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService;->c(Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService$run$2$toast$1;->this$0:Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService;

    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService;->e(Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService;)Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "player.player.aiqn-vip-toast.click.player"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService$run$2$toast$1;->this$0:Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService;

    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService;->b(Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService;)Lkotlinx/coroutines/h0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService$run$2$toast$1$1;

    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService$run$2$toast$1;->this$0:Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v6}, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService$run$2$toast$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastService$run$2$toast$1;->$$this$coroutineScope:Lkotlinx/coroutines/h0;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v6, v0, v6}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
