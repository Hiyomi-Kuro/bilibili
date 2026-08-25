.class public final Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveGiftPackageHolder$c;
.super Ln50/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveGiftPackageHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/e<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveGiftPackageHolder$c;",
        "Ln50/e;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ln50/d;",
        "a",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;",
        "builder",
        "<init>",
        "(Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;)V",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln50/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveGiftPackageHolder$c;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ln50/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ln50/d<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveGiftPackageHolder$c;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lxx/f;->F:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lxx/f;->E:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveGiftPackageHolder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveGiftPackageHolder$c;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/LiveGiftPackageHolder;-><init>(Landroid/view/View;Lcom/bilibili/bilibili/giftPanel/biz/panel/adapter/LiveGiftAdapter$a;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
