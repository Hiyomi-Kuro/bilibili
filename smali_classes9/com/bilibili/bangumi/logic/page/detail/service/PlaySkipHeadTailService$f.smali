.class public final Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$f",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/j;",
        "",
        "curProgress",
        "duration",
        "Lgf3/s;",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object p4, Lyf3/b;->b:Lyf3/b$a;

    .line 8
    .line 9
    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    invoke-static {p1, p2, p4}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p3, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
