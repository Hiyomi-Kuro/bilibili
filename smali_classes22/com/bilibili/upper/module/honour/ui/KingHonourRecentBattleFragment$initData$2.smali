.class final Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$initData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Ox(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "state",
        "position",
        "type",
        "Lgf3/s;",
        "invoke",
        "(III)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$initData$2;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$initData$2;->invoke(III)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(III)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const-string v4, "mAdapter"

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_0

    const-string v1, ""

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$initData$2;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 2
    invoke-static {v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Ex(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;)Lcom/bilibili/upper/module/honour/adapter/e;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/bilibili/upper/module/honour/adapter/e;->T0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/upper/module/honour/bean/KingHonourGameItemBean;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourGameItemBean;->gameData:Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$initData$2;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 4
    sget-object v6, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->a:Lcom/bilibili/upper/module/honour/utils/KingHonourManager;

    iget-object v3, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->deskId:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v3, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->deskSeq:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v3, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->relayEntity:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->version:J

    const/16 v16, 0x0

    invoke-static {v2}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Jx(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;)Z

    move-result v17

    const/16 v18, 0x20

    const/16 v19, 0x0

    invoke-static/range {v6 .. v19}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->o(Lcom/bilibili/upper/module/honour/utils/KingHonourManager;Landroid/content/Context;JJJJZZILjava/lang/Object;)V

    :cond_2
    const-string v1, "\u9884\u89c8"

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$initData$2;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 5
    invoke-static {v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Ex(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;)Lcom/bilibili/upper/module/honour/adapter/e;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Lcom/bilibili/upper/module/honour/adapter/e;->T0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/upper/module/honour/bean/KingHonourGameItemBean;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourGameItemBean;->gameData:Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$initData$2;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 6
    invoke-static {v3, v1, v2}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Dx(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;I)V

    :cond_5
    const-string v1, "\u751f\u6210\u6218\u62a5"

    :goto_2
    iget-object v2, v0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$initData$2;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$initData$2;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 8
    sget-object v4, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 9
    invoke-static {v3}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Fx(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    sget v6, Ldo2/i;->j4:I

    :goto_3
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v6, p3

    goto :goto_4

    :cond_6
    sget v6, Ldo2/i;->Y3:I

    goto :goto_3

    :goto_4
    if-ne v6, v5, :cond_7

    const-string v5, "1"

    goto :goto_5

    :cond_7
    const-string v5, "0"

    .line 10
    :goto_5
    invoke-static {v3}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Jx(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;)Z

    move-result v3

    .line 11
    invoke-virtual {v4, v2, v1, v5, v3}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->E3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    return-void
.end method
