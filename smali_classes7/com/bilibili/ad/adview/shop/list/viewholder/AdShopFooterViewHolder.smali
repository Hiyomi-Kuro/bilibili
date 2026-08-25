.class public final Lcom/bilibili/ad/adview/shop/list/viewholder/AdShopFooterViewHolder;
.super Lcom/bilibili/ad/adview/shop/list/viewholder/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/shop/list/viewholder/AdShopFooterViewHolder;",
        "Lcom/bilibili/ad/adview/shop/list/viewholder/e;",
        "Lcom/bilibili/ad/adview/shop/list/a$a;",
        "footerInfo",
        "Lgf3/s;",
        "L3",
        "Landroid/widget/TextView;",
        "d",
        "Lgf3/h;",
        "N3",
        "()Landroid/widget/TextView;",
        "footer",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/ad/adview/shop/list/base/a;",
        "adapter",
        "Lu7/a;",
        "listener",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/ad/adview/shop/list/base/a;Lu7/a;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/shop/list/base/a;Lu7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/shop/list/viewholder/e;-><init>(Landroid/view/View;Lcom/bilibili/ad/adview/shop/list/base/a;Lu7/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/ad/adview/shop/list/viewholder/AdShopFooterViewHolder$footer$2;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/bilibili/ad/adview/shop/list/viewholder/AdShopFooterViewHolder$footer$2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/AdShopFooterViewHolder;->d:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic K3(Lcom/bilibili/ad/adview/shop/list/viewholder/AdShopFooterViewHolder;Lcom/bilibili/ad/adview/shop/list/a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/shop/list/viewholder/AdShopFooterViewHolder;->M3(Lcom/bilibili/ad/adview/shop/list/viewholder/AdShopFooterViewHolder;Lcom/bilibili/ad/adview/shop/list/a$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M3(Lcom/bilibili/ad/adview/shop/list/viewholder/AdShopFooterViewHolder;Lcom/bilibili/ad/adview/shop/list/a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/shop/list/viewholder/e;->J3()Lu7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/shop/list/viewholder/e;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/shop/list/a$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p0, p1}, Lu7/a;->Nu(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final N3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/AdShopFooterViewHolder;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final L3(Lcom/bilibili/ad/adview/shop/list/a$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/shop/list/viewholder/AdShopFooterViewHolder;->N3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/shop/list/a$a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/ad/adview/shop/list/viewholder/AdShopFooterViewHolder;->N3()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/adcommon/utils/i;

    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/ad/adview/shop/list/viewholder/d;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ad/adview/shop/list/viewholder/d;-><init>(Lcom/bilibili/ad/adview/shop/list/viewholder/AdShopFooterViewHolder;Lcom/bilibili/ad/adview/shop/list/a$a;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/bilibili/adcommon/utils/i;-><init>(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
