.class public final Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$b",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
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
.field final synthetic a:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$b;->a:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$b;->a:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$b;->a:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->S1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/adcommon/basic/model/Card;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->c2(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$b;->a:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->S1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/adcommon/basic/model/Card;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->desc:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_1
    iget-object v3, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$b;->a:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->S1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/adcommon/basic/model/Card;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/Card;->extraDesc:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v2

    .line 53
    :goto_2
    iget-object v4, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$b;->a:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->S1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/adcommon/basic/model/Card;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/Card;->getLotteryText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v4, v2

    .line 67
    :goto_3
    iget-object v5, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$b;->a:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 68
    .line 69
    invoke-static {v5}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->S1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/adcommon/basic/model/Card;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/Card;->getWarmUpText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-object v5, v2

    .line 81
    :goto_4
    invoke-static {v0, v1, v3, v4, v5}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->b2(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$b;->a:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v1, v0, Landroid/view/View;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Landroid/view/View;

    .line 100
    .line 101
    :cond_5
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method
