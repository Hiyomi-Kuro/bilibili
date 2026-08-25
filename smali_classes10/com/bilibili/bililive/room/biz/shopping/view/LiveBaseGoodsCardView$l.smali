.class public final Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$l;
.super Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->S(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$l",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;",
        "",
        "millisUntilFinished",
        "Lgf3/s;",
        "j",
        "h",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;

.field final synthetic m:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;


# direct methods
.method constructor <init>(JLcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
    .locals 6

    .line 1
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$l;->l:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$l;->m:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 4
    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;-><init>(JJI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$l;->l:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/a;->b(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$l;->l:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->cardButtonShowInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget v2, Lbb0/i;->T5:I

    .line 30
    .line 31
    invoke-static {v2}, Lh60/a;->d(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;->cardButtonTitle:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$l;->l:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->cardButtonShowInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_2
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    iput v2, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;->cardButtonStyle:I

    .line 54
    .line 55
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$l;->l:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->cardButtonShowInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object v0, v1

    .line 67
    :goto_4
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    const/4 v2, 0x6

    .line 71
    iput v2, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;->cardButtonStatus:I

    .line 72
    .line 73
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$l;->l:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v1, v2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->cardButtonShowInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;

    .line 82
    .line 83
    :cond_6
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->X(Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$l;->l:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$l;->m:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->h(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$l;->l:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$l;->m:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->i(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    return-void
.end method
