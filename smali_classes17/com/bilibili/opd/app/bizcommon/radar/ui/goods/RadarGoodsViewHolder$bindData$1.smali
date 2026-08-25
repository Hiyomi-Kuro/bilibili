.class final Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder$bindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->K3(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;)V
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
.field final synthetic $bean:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder$bindData$1;->$bean:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;

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
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder$bindData$1;->invoke(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 6

    .line 2
    sget-object v0, Liz1/d;->a:Liz1/d;

    .line 3
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/bilibili/lib/image2/bean/RoundingParams;

    invoke-direct {v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Liz1/d;->y(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3}, Liz1/d;->y(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5, v5}, Lcom/bilibili/lib/image2/bean/RoundingParams;->s(FFFF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder$bindData$1;->$bean:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liz1/d;->c(Lcom/bilibili/lib/image2/a0;Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    return-void
.end method
