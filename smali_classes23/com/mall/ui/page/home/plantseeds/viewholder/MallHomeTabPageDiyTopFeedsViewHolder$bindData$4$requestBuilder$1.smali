.class public final Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$4$requestBuilder$1;
.super Lcom/mall/ui/common/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$4;->invoke(Lcom/bilibili/lib/image2/view/BiliImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$4$requestBuilder$1",
        "Lcom/mall/ui/common/l;",
        "Landroid/net/Uri;",
        "imageUri",
        "Lgf3/s;",
        "i",
        "",
        "err",
        "h",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "e",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$4$requestBuilder$1;->a:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/common/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$4$requestBuilder$1;->a:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;->R3()Lcom/mall/ui/page/base/MallBaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mall/ui/page/base/MallBaseFragment;->cz()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$4$requestBuilder$1;->a:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;->R3()Lcom/mall/ui/page/base/MallBaseFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v4, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$4$requestBuilder$1$onImgLoadingComplete$1;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$4$requestBuilder$1;->a:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, p1, v0, v5}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$4$requestBuilder$1$onImgLoadingComplete$1;-><init>(Lcom/bilibili/lib/image2/bean/y;Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method
