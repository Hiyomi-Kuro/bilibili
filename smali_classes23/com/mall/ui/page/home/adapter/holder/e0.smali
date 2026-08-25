.class public final synthetic Lcom/mall/ui/page/home/adapter/holder/e0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/home/adapter/holder/MallHomePromotionCardViewHolder;

.field public final synthetic b:Lcom/mall/data/page/home/bean/HomePromotionWaistVO;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryItemDto;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/home/adapter/holder/MallHomePromotionCardViewHolder;Lcom/mall/data/page/home/bean/HomePromotionWaistVO;ILjava/lang/String;Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryItemDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/e0;->a:Lcom/mall/ui/page/home/adapter/holder/MallHomePromotionCardViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/e0;->b:Lcom/mall/data/page/home/bean/HomePromotionWaistVO;

    .line 7
    .line 8
    iput p3, p0, Lcom/mall/ui/page/home/adapter/holder/e0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/page/home/adapter/holder/e0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/ui/page/home/adapter/holder/e0;->e:Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryItemDto;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/e0;->a:Lcom/mall/ui/page/home/adapter/holder/MallHomePromotionCardViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/e0;->b:Lcom/mall/data/page/home/bean/HomePromotionWaistVO;

    .line 4
    .line 5
    iget v2, p0, Lcom/mall/ui/page/home/adapter/holder/e0;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/home/adapter/holder/e0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/ui/page/home/adapter/holder/e0;->e:Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryItemDto;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/mall/ui/page/home/adapter/holder/MallHomePromotionCardViewHolder;->w4(Lcom/mall/ui/page/home/adapter/holder/MallHomePromotionCardViewHolder;Lcom/mall/data/page/home/bean/HomePromotionWaistVO;ILjava/lang/String;Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryItemDto;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
