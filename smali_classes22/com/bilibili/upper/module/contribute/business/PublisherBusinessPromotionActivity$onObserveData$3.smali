.class final Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity$onObserveData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;->R6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Landroid/os/Bundle;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052*\u0010\u0004\u001a&\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Landroid/os/Bundle;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity$onObserveData$3;->this$0:Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity$onObserveData$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity$onObserveData$3;->this$0:Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity$onObserveData$3;->this$0:Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;

    invoke-static {v1, v0}, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;->S6(Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity$onObserveData$3;->this$0:Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity$onObserveData$3;->this$0:Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity$onObserveData$3;->this$0:Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_2
    sget v2, Ldo2/f;->y2:I

    .line 9
    invoke-virtual {p1, v2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    return-void
.end method
