.class public final synthetic Lqp/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lqp/c;)Lqp/e;
    .locals 9

    .line 1
    new-instance p0, Lqp/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3f

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v8}, Lqp/e;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnItemSelectedPriority;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnPageSelectedPriority;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnItemCanNotSelectedPriority;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnFeedSendPriority;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnSpecialItemClickPriority;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnVisibilityChangedPriority;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static b(Lqp/c;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;)J
    .locals 2

    .line 1
    sget-object v0, Lqp/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lqp/c;->H1()Lqp/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lqp/e;->f()Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnVisibilityChangedPriority;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnVisibilityChangedPriority;->getPriority()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-interface {p0}, Lqp/c;->H1()Lqp/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lqp/e;->e()Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnSpecialItemClickPriority;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnSpecialItemClickPriority;->getPriority()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-interface {p0}, Lqp/c;->H1()Lqp/e;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lqp/e;->a()Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnFeedSendPriority;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnFeedSendPriority;->getPriority()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-interface {p0}, Lqp/c;->H1()Lqp/e;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lqp/e;->b()Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnItemCanNotSelectedPriority;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnItemCanNotSelectedPriority;->getPriority()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    invoke-interface {p0}, Lqp/c;->H1()Lqp/e;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lqp/e;->d()Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnPageSelectedPriority;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnPageSelectedPriority;->getPriority()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    invoke-interface {p0}, Lqp/c;->H1()Lqp/e;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lqp/e;->c()Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnItemSelectedPriority;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/OnItemSelectedPriority;->getPriority()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    :cond_0
    :goto_0
    return-wide v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
