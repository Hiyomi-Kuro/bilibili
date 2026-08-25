.class final Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment$onCreateView$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "position",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment$onCreateView$2$2;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment$onCreateView$2$2;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 6

    .line 2
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;->a:Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;

    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment$onCreateView$2$2;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;

    .line 3
    invoke-static {v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;->Fx(Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "titles"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    aget-object v1, v1, p1

    const-string v4, "\u738b\u8005\u8363\u8000"

    const-string v5, "\u4e91\u7aef\u7d20\u6750"

    .line 4
    invoke-virtual {v0, v4, v5, v1}, Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment$onCreateView$2$2;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;

    invoke-static {v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;->Fx(Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    aget-object v1, v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->G3(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment$onCreateView$2$2;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;

    .line 6
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;->Gx(Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;)Lcom/bilibili/upper/widget/NoScrollViewPager;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-virtual {v3, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
