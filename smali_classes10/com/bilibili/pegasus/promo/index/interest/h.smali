.class public final Lcom/bilibili/pegasus/promo/index/interest/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;",
        "config",
        "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;",
        "fragment",
        "Lcom/bilibili/pegasus/promo/index/interest/l;",
        "listener",
        "Lcom/bilibili/pegasus/promo/index/interest/ui/c;",
        "b",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Lcom/bilibili/pegasus/promo/index/interest/ui/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "illegal style :"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getStyle()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_1
    new-instance p0, Lcom/bilibili/pegasus/promo/index/interest/v28/page/InterestChooseV28Dialog;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/v28/page/InterestChooseV28Dialog;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    new-instance p0, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p0, Lcom/bilibili/pegasus/promo/index/interest/v26/page/InterestChooseMultiPageDialog;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/v26/page/InterestChooseMultiPageDialog;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    new-instance p0, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    new-instance p0, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseDialogG;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseDialogG;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/interest/l;)Lcom/bilibili/pegasus/promo/index/interest/ui/c;
    .locals 4

    .line 1
    const-string v0, "PegasusInterestChoseDialog"

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Li02/c;->e(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "config="

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/bilibili/pegasus/promo/index/interest/h;->a(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Lcom/bilibili/pegasus/promo/index/interest/ui/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p2}, Lcom/bilibili/pegasus/promo/index/interest/ui/c;->eq(Lcom/bilibili/pegasus/promo/index/interest/l;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p0, p1}, Lcom/bilibili/pegasus/promo/index/interest/ui/c;->zi(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->uk(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt;->w()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "invalid config:"

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-static {p0}, Li02/c;->e(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object p0, v1

    .line 79
    :goto_1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    invoke-virtual {p1, p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->uk(Z)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcom/bilibili/pegasus/promo/index/interest/reporter/Reason;->PAGE_INVISIBLE:Lcom/bilibili/pegasus/promo/index/interest/reporter/Reason;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/bilibili/pegasus/promo/index/interest/reporter/CustomReporterKt;->l(Lcom/bilibili/pegasus/promo/index/interest/reporter/Reason;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method
