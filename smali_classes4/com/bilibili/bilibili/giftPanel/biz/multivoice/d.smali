.class public final Lcom/bilibili/bilibili/giftPanel/biz/multivoice/d;
.super Ln50/c;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/multivoice/d$a;,
        Lcom/bilibili/bilibili/giftPanel/biz/multivoice/d$b;,
        Lcom/bilibili/bilibili/giftPanel/biz/multivoice/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/c<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003\u000b\u000c\rB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/multivoice/d;",
        "Ln50/c;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
        "Ld50/j;",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "d",
        "a",
        "b",
        "c",
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
.field public static final d:Lcom/bilibili/bilibili/giftPanel/biz/multivoice/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/d;->d:Lcom/bilibili/bilibili/giftPanel/biz/multivoice/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ln50/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ln50/e;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/d$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/d$c;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/multivoice/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ln50/c;->p1([Ln50/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveMicUserEntranceAvatarAdapter"

    .line 2
    .line 3
    return-object v0
.end method
