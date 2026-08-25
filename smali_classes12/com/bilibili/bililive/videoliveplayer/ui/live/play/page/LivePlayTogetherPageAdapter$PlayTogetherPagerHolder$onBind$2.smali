.class final synthetic Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder$onBind$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder;->e4(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Banner;",
        "Ltv/danmaku/bili/widget/Banner$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder;

    .line 3
    .line 4
    const-string v4, "onBannerCreate"

    .line 5
    .line 6
    const-string v5, "onBannerCreate(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Banner;)Ltv/danmaku/bili/widget/Banner$BannerItemImpl;"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Banner;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder$onBind$2;->invoke(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Banner;)Ltv/danmaku/bili/widget/Banner$b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Banner;)Ltv/danmaku/bili/widget/Banner$b;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder;

    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder;->Q3(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Banner;)Ltv/danmaku/bili/widget/Banner$b;

    move-result-object p1

    return-object p1
.end method
