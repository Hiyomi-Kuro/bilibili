.class public final Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/a;
.super Lg4/f;
.source "BL"

# interfaces
.implements Lqp/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/a$a;,
        Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/f;",
        "Lqp/c<",
        "Lqp/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/a;",
        "Lg4/f;",
        "Lqp/c;",
        "Lqp/d;",
        "Lgf3/s;",
        "X",
        "W",
        "U",
        "V",
        "",
        "i",
        "onCreate",
        "G",
        "data",
        "onEventChanged",
        "Lcom/bilibili/bilibili/giftPanel/biz/banner/LiveGiftPanelBannerWidget;",
        "q",
        "Lcom/bilibili/bilibili/giftPanel/biz/banner/LiveGiftPanelBannerWidget;",
        "mPanelBannerWidget",
        "Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipWidget;",
        "r",
        "Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipWidget;",
        "mBagGiftBindRoomTipWidget",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "s",
        "a",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/a$a;


# instance fields
.field private q:Lcom/bilibili/bilibili/giftPanel/biz/banner/LiveGiftPanelBannerWidget;

.field private r:Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/a;->s:Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U()V
    .locals 3

    .line 1
    invoke-static {p0}, Lutil/d;->d(Lproxy/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/a;->q:Lcom/bilibili/bilibili/giftPanel/biz/banner/LiveGiftPanelBannerWidget;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/banner/LiveGiftPanelBannerWidget;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/bilibili/giftPanel/biz/banner/LiveGiftPanelBannerWidget;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/a;->q:Lcom/bilibili/bilibili/giftPanel/biz/banner/LiveGiftPanelBannerWidget;

    .line 18
    .line 19
    invoke-virtual {p0}, Lu70/f;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lu70/f;->l()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget v1, Lxx/e;->j0:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/a;->q:Lcom/bilibili/bilibili/giftPanel/biz/banner/LiveGiftPanelBannerWidget;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/a;->r:Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipWidget;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipWidget;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/a;->r:Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipWidget;

    .line 11
    .line 12
    invoke-virtual {p0}, Lu70/f;->e()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lu70/f;->l()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v1, Lxx/e;->z:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/a;->r:Lcom/bilibili/bilibili/giftPanel/biz/bag/LiveBagGiftBindRoomTipWidget;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final W()V
    .locals 6

    .line 1
    sget-object v0, Lqp/a;->a:Lqp/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_ITEM_SELECTED:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg4/f;->Cd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lu70/f;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lu70/f;->l()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v1, Lxx/e;->m0:I

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic H1()Lqp/e;
    .locals 1

    .line 1
    invoke-static {p0}, Lqp/b;->a(Lqp/c;)Lqp/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftPendantWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lxx/f;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic o1(Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lqp/b;->b(Lqp/c;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu70/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/a;->W()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/a;->X()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onEventChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqp/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/a;->onEventChanged(Lqp/d;)V

    return-void
.end method

.method public onEventChanged(Lqp/d;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lqp/d;->a()Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    move-result-object p1

    sget-object v0, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/a;->U()V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/a;->V()V

    :cond_0
    return-void
.end method
