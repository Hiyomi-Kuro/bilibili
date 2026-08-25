.class final Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport$reportPlayTime$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport$reportPlayTime$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport$reportPlayTime$1;->invoke(Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;->a:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;

    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;->r(Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport$reportPlayTime$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;->d()Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport$reportPlayTime$1$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport$reportPlayTime$1$1;

    new-instance v2, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport$reportPlayTime$1$2;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport$reportPlayTime$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;

    invoke-direct {v2, v3}, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport$reportPlayTime$1$2;-><init>(Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->e(Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;Lsf3/a;Lsf3/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport$reportPlayTime$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;->j()V

    :cond_1
    :goto_0
    return-void
.end method
