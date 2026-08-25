.class public final Lcom/bilibili/adcommon/biz/story/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0017\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "Landroid/os/Bundle;",
        "a",
        "(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)Landroid/os/Bundle;",
        "adReqArgForStory",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x35

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x4b

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v2, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p0, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    const/16 v2, 0x8a

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v2, v1, :cond_6

    .line 67
    .line 68
    :goto_0
    const-string v1, "is_ad"

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getRequestId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, ""

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :cond_2
    const-string v3, "request_id"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getCreativeId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "linked_creative_id"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getSrcId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "source_id"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getTrack_id()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    move-object v1, v2

    .line 121
    :cond_3
    const-string v3, "track_id"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getOcpxTargetType()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v1, 0x0

    .line 138
    :goto_1
    if-nez v1, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v2, v1

    .line 142
    :goto_2
    const-string v1, "ocpx_target_type"

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getNatureAd()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v1, "nature_ad"

    .line 156
    .line 157
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-object v0
.end method
