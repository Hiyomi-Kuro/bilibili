.class final Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;->u4(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;",
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
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;",
        "item",
        "",
        "position",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;I)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$bind$1;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$bind$1;->invoke(Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;I)V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$bind$1;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 2
    invoke-static {v0, p2, p1}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;->q4(Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;ILcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;)V

    .line 3
    iget p2, p1, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->type:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$bind$1;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 4
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->getGameInfo()Lcom/bilibili/biligame/api/BiligameMainGame;

    move-result-object v1

    const v2, 0x101d3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$bind$1;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/viewholder/a;->Y3()Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0xf8

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v0 .. v10}, Lcom/bilibili/biligame/router/k;->b(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;IZIZZLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$bind$1;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 8
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->activityUrl:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
