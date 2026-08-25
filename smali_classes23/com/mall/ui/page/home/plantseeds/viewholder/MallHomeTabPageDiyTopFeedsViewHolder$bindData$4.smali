.class final Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;->O3(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;)V",
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
.field final synthetic $imgUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$4;->$imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$4;->this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$4;->invoke(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 6

    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$4;->$imgUrl:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v1, "http"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.resource"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "data:image"

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$4$requestBuilder$1;

    iget-object v5, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$4;->this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;

    invoke-direct {v1, v5}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$4$requestBuilder$1;-><init>(Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v4, v3, v4}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/a0;->O0()Lcom/bilibili/lib/image2/a0;

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
