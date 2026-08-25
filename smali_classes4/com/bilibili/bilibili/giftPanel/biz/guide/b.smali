.class public final Lcom/bilibili/bilibili/giftPanel/biz/guide/b;
.super Lg4/d;
.source "BL"

# interfaces
.implements Lqp/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/guide/b$a;,
        Lcom/bilibili/bilibili/giftPanel/biz/guide/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/d;",
        "Lqp/c<",
        "Lqp/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \r2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/guide/b;",
        "Lg4/d;",
        "Lqp/c;",
        "Lqp/d;",
        "data",
        "Lgf3/s;",
        "onEventChanged",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "k",
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
.field public static final k:Lcom/bilibili/bilibili/giftPanel/biz/guide/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/guide/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/guide/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/guide/b;->k:Lcom/bilibili/bilibili/giftPanel/biz/guide/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lg4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v6, Lqp/a;->a:Lqp/a;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_SHOW_BATCH_SEND_GIFT_GUIDE:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_SHOW_PROP_SORT_GUIDE:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
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
    const-string v0, "LiveGiftPanelGuideViewModel"

    .line 2
    .line 3
    return-object v0
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

.method public bridge synthetic onEventChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqp/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/guide/b;->onEventChanged(Lqp/d;)V

    return-void
.end method

.method public onEventChanged(Lqp/d;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lqp/d;->a()Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/guide/b$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "live_data_show_prop_sort_guide"

    .line 3
    invoke-virtual {p1}, Lqp/d;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lx70/e;->m3(Ljava/lang/String;Ljava/lang/Object;)Lx70/e;

    goto :goto_0

    :cond_1
    const-string v0, "live_data_show_gift_guide"

    .line 4
    invoke-virtual {p1}, Lqp/d;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lx70/e;->m3(Ljava/lang/String;Ljava/lang/Object;)Lx70/e;

    :goto_0
    return-void
.end method
