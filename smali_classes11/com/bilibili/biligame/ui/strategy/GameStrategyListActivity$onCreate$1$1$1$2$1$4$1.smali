.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/lazy/c;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/c;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

.field final synthetic $index:I

.field final synthetic $this_LoadComposable:Lcom/bilibili/biligame/component/compose/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/component/compose/a<",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;


# direct methods
.method constructor <init>(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;Lcom/bilibili/biligame/component/compose/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;",
            "Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;",
            "Lcom/bilibili/biligame/component/compose/a<",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1;->$index:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1;->this$0:Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1;->$this_LoadComposable:Lcom/bilibili/biligame/component/compose/a;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.biligame.ui.strategy.GameStrategyListActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GameStrategyListActivity.kt:235)"

    const v4, 0x3c7c099c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget v5, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1;->$index:I

    iget-object v6, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    iget-object v7, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1;->this$0:Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;

    .line 5
    invoke-static {v7}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->O9(Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;)Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    move-result-object v8

    .line 6
    new-instance v9, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1$1;

    iget-object v1, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    iget-object v2, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1;->this$0:Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;

    iget-object v3, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1;->$this_LoadComposable:Lcom/bilibili/biligame/component/compose/a;

    iget v4, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1;->$index:I

    invoke-direct {v9, v1, v2, v3, v4}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1$1;-><init>(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;Lcom/bilibili/biligame/component/compose/a;I)V

    new-instance v10, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1$2;

    iget-object v1, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1;->$this_LoadComposable:Lcom/bilibili/biligame/component/compose/a;

    iget-object v2, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    invoke-direct {v10, v1, v2}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1$2;-><init>(Lcom/bilibili/biligame/component/compose/a;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;)V

    new-instance v11, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1$3;

    iget-object v1, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1;->$this_LoadComposable:Lcom/bilibili/biligame/component/compose/a;

    iget-object v2, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1;->this$0:Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;

    iget-object v3, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    invoke-direct {v11, v1, v2, v3}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1$3;-><init>(Lcom/bilibili/biligame/component/compose/a;Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v15, 0xc01240

    const/16 v16, 0x100

    move-object/from16 v14, p2

    invoke-static/range {v5 .. v16}, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt;->d(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;Lsf3/a;Lsf3/p;Lsf3/p;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
