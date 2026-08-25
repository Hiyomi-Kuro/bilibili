.class final Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$onBindViewHolderImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;->d1(Lg63/b;I)V
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
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;",
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
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;",
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

.field final synthetic this$0:Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$onBindViewHolderImpl$1;->this$0:Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$onBindViewHolderImpl$1;->$position:I

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$onBindViewHolderImpl$1;->invoke(Ljava/util/List;Lg63/b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lg63/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;",
            ">;",
            "Lg63/b;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$onBindViewHolderImpl$1;->this$0:Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;

    iget v1, p0, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$onBindViewHolderImpl$1;->$position:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;->U0(I)I

    move-result v0

    .line 3
    sget-object v1, Lxa/b;->a:Lxa/b;

    invoke-virtual {v1, v0}, Lxa/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;->AD:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result v0

    invoke-static {v0}, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;->getFeedEnum(I)Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$onBindViewHolderImpl$1;->this$0:Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;

    iget v2, p0, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$onBindViewHolderImpl$1;->$position:I

    .line 6
    invoke-static {p1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    iget v2, p0, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$onBindViewHolderImpl$1;->$position:I

    .line 7
    invoke-static {v1, p2, p1, v0, v2}, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;->m1(Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;Lg63/b;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :goto_1
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    const-class v0, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_CARD_UPDATE:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "onBindViewHolderImpl"

    .line 11
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    return-void
.end method
