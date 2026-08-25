.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/LotteryCard;",
        "Landroid/content/Context;",
        "context",
        "",
        "upName",
        "",
        "isAttention",
        "Lcom/bilibili/adcommon/basic/model/LotteryCard$LotteryCardSerializable;",
        "a",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/adcommon/basic/model/LotteryCard;Landroid/content/Context;Ljava/lang/String;Z)Lcom/bilibili/adcommon/basic/model/LotteryCard$LotteryCardSerializable;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-nez p3, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance v1, Lcom/bilibili/adcommon/basic/model/ExtraInfo;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/basic/model/LotteryCard;->getResultPage()Lcom/bilibili/adcommon/basic/model/ResultPage;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/ResultPage;->getExtraInfo()Lcom/bilibili/adcommon/basic/model/ExtraInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/ExtraInfo;->getBottomText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, v9

    .line 52
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/basic/model/LotteryCard;->getResultPage()Lcom/bilibili/adcommon/basic/model/ResultPage;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/ResultPage;->getExtraInfo()Lcom/bilibili/adcommon/basic/model/ExtraInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/ExtraInfo;->getMid()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v2, v9

    .line 82
    :goto_1
    invoke-direct {v1, v0, v2}, Lcom/bilibili/adcommon/basic/model/ExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v18, v1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    move-object/from16 v18, v9

    .line 89
    .line 90
    :goto_3
    if-eqz p0, :cond_5

    .line 91
    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/basic/model/LotteryCard;->getResultPage()Lcom/bilibili/adcommon/basic/model/ResultPage;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v19, 0x7f

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    invoke-static/range {v10 .. v20}, Lcom/bilibili/adcommon/basic/model/ResultPage;->copy$default(Lcom/bilibili/adcommon/basic/model/ResultPage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/TinyButton;Lcom/bilibili/adcommon/basic/model/ExtraInfo;ILjava/lang/Object;)Lcom/bilibili/adcommon/basic/model/ResultPage;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v6, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object v6, v9

    .line 123
    :goto_4
    const/4 v7, 0x7

    .line 124
    const/4 v8, 0x0

    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    invoke-static/range {v0 .. v8}, Lcom/bilibili/adcommon/basic/model/LotteryCard;->copy$default(Lcom/bilibili/adcommon/basic/model/LotteryCard;JJLjava/util/List;Lcom/bilibili/adcommon/basic/model/ResultPage;ILjava/lang/Object;)Lcom/bilibili/adcommon/basic/model/LotteryCard;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/LotteryCard;->toSerializable()Lcom/bilibili/adcommon/basic/model/LotteryCard$LotteryCardSerializable;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :cond_5
    return-object v9
.end method
