.class final Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$adapter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "",
        "pos",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;I)V",
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
.field final synthetic $this_apply:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$adapter$1$1;->$this_apply:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$adapter$1$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$adapter$1$1;->invoke(Landroid/view/View;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$adapter$1$1;->$this_apply:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->V0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followinglist/model/e7;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$adapter$1$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e7;->r()Lcom/bilibili/bplus/followinglist/model/UpItemType;

    move-result-object v2

    sget-object v3, Lcom/bilibili/bplus/followinglist/model/UpItemType;->EXTEND:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    if-ne v2, v3, :cond_0

    .line 4
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->Q6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Lcom/bilibili/bplus/followinglist/quick/consume/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->m3()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->I6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    move-result-object v2

    const-string v3, "all"

    invoke-virtual {v2, p2, v3}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "refer_page"

    .line 6
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->K6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 8
    invoke-static {p2, v2}, Lcom/bilibili/bplus/followinglist/service/o0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e7;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->R6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->O6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-ltz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->b4()Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;

    move-result-object p1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->b4()Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_2
    :goto_1
    return-void
.end method
