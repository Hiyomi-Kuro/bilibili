.class public final Lcom/mall/data/page/cart/bean/TopNoticeBean$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/data/page/cart/bean/TopNoticeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/TopNoticeBean$a;",
        "",
        "Lcom/mall/data/page/order/list/bean/NoticeBean;",
        "notice",
        "Lcom/mall/data/page/cart/bean/TopNoticeBean;",
        "a",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/data/page/cart/bean/TopNoticeBean$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/data/page/order/list/bean/NoticeBean;)Lcom/mall/data/page/cart/bean/TopNoticeBean;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/mall/data/page/cart/bean/TopNoticeBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mall/data/page/cart/bean/TopNoticeBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mall/data/page/order/list/bean/NoticeBean;->hasJumpUrl()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/mall/data/page/cart/bean/TopNoticeAction;->JUMP:Lcom/mall/data/page/cart/bean/TopNoticeAction;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/TopNoticeAction;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, Lcom/mall/data/page/cart/bean/TopNoticeAction;->NONE:Lcom/mall/data/page/cart/bean/TopNoticeAction;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Lcom/mall/data/page/cart/bean/TopNoticeBean;->setAction(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/mall/data/page/order/list/bean/NoticeBean;->jumpTitle:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mall/data/page/cart/bean/TopNoticeBean;->setMoreDesc(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/mall/data/page/order/list/bean/NoticeBean;->jumpUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mall/data/page/cart/bean/TopNoticeBean;->setMoreUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/mall/data/page/order/list/bean/NoticeBean;->title:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mall/data/page/cart/bean/TopNoticeBean;->setContent(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/mall/data/page/order/list/bean/NoticeBean;->icon:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/mall/data/page/cart/bean/TopNoticeBean;->setIcon(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
