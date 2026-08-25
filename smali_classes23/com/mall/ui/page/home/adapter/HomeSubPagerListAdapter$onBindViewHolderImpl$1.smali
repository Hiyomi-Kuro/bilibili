.class final Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter$onBindViewHolderImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;->d1(Lg63/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/util/List<",
        "Lcom/mall/data/page/home/bean/HomeFeedsListBean;",
        ">;",
        "Lg63/b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/mall/data/page/home/bean/HomeFeedsListBean;",
        "mList",
        "Lg63/b;",
        "viewHolder",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;Lg63/b;)V",
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter$onBindViewHolderImpl$1;->this$0:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter$onBindViewHolderImpl$1;->$position:I

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
    check-cast p1, Ljava/util/List;

    check-cast p2, Lg63/b;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter$onBindViewHolderImpl$1;->invoke(Ljava/util/List;Lg63/b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lg63/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeFeedsListBean;",
            ">;",
            "Lg63/b;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter$onBindViewHolderImpl$1;->this$0:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    iget v1, p0, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter$onBindViewHolderImpl$1;->$position:I

    .line 2
    invoke-static {p1, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Lcom/mall/data/page/home/bean/HomeFeedTemplateIdEnum;->getHomeFeedEnum(I)Lcom/mall/data/page/home/bean/HomeFeedTemplateIdEnum;

    move-result-object v1

    .line 4
    invoke-static {v0, p2, p1, v1}, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;->p1(Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;Lg63/b;Lcom/mall/data/page/home/bean/HomeFeedsListBean;Lcom/mall/data/page/home/bean/HomeFeedTemplateIdEnum;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    const-class v0, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_CARD_UPDATE:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "onBindViewHolderImpl"

    .line 8
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
