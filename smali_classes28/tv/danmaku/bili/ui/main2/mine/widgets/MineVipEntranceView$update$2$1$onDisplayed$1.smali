.class final Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$update$2$1$onDisplayed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;->F(Ltv/danmaku/bili/ui/main2/api/AccountMine;Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;ZLsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "result",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $accountMine:Ltv/danmaku/bili/ui/main2/api/AccountMine;

.field final synthetic $config:Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;

.field final synthetic $onOpsDisplayed:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyPositionType;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;Ltv/danmaku/bili/ui/main2/api/AccountMine;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;",
            "Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;",
            "Ltv/danmaku/bili/ui/main2/api/AccountMine;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyPositionType;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$update$2$1$onDisplayed$1;->this$0:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$update$2$1$onDisplayed$1;->$config:Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$update$2$1$onDisplayed$1;->$accountMine:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$update$2$1$onDisplayed$1;->$onOpsDisplayed:Lsf3/l;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$update$2$1$onDisplayed$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$update$2$1$onDisplayed$1;->this$0:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    .line 2
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;->h(Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$update$2$1$onDisplayed$1;->$config:Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltv/danmaku/bili/ui/main2/mine/b;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/main2/mine/b;->a()Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;

    move-result-object v3

    iget-object v3, v3, Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;->url:Ljava/lang/String;

    iget-object v4, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;->url:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$update$2$1$onDisplayed$1;->this$0:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;->h(Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ltv/danmaku/bili/ui/main2/mine/b;

    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$update$2$1$onDisplayed$1;->$config:Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;

    invoke-direct {v1, v2, p1}, Ltv/danmaku/bili/ui/main2/mine/b;-><init>(Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;Z)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$update$2$1$onDisplayed$1;->$accountMine:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$update$2$1$onDisplayed$1;->this$0:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$update$2$1$onDisplayed$1;->$onOpsDisplayed:Lsf3/l;

    .line 6
    invoke-static {p1, v0, v1}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;->l(Ltv/danmaku/bili/ui/main2/api/AccountMine;Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;Lsf3/l;)V

    :cond_2
    return-void
.end method
