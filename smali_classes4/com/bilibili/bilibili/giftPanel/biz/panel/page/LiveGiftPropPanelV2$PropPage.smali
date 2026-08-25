.class public final Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$PropPage;
.super Lcom/bilibili/bilibili/giftPanel/biz/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PropPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$PropPage;",
        "Lcom/bilibili/bilibili/giftPanel/biz/d;",
        "",
        "J",
        "Landroidx/fragment/app/Fragment;",
        "I",
        "Landroid/content/Context;",
        "context",
        "",
        "g",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/tab/a;",
        "a",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;",
        "d",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;",
        "giftPanelViewModel",
        "<init>",
        "(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V",
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
.field private final d:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;


# direct methods
.method public constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$PropPage;->d:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$PropPage;->d:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/bilibili/giftPanel/biz/d;->e(Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$PropPage$getInstance$1$1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$PropPage$getInstance$1$1;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->fy(Lsf3/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->dy(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bilibili/giftPanel/biz/d;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()Lcom/bilibili/bilibili/giftPanel/biz/panel/tab/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$PropPage;->d:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->J4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/tab/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/tab/a$c;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/tab/a$c;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lxx/g;->A:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$PropPage;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
