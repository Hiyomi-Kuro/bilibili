.class public final Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$c;
.super Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->M4(ILjava/lang/String;)V
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
        "com/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$c",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;",
        "",
        "millisUntilFinished",
        "Lgf3/s;",
        "j",
        "h",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

.field final synthetic m:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;Ljava/lang/String;J)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$c;->l:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$c;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;-><init>(JJI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$c;->l:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->R3(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LivePopularRedPacketLotteryInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$c;->l:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->L3(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;)Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LivePopularRedPacketLotteryInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$c;->l:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$c;->m:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v3, 0x3e8

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    div-long/2addr p1, v3

    .line 17
    iget-object v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LivePopularRedPacketLotteryInfo;->removeTime:Ljava/lang/Long;

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v6, v4

    .line 29
    :goto_0
    iget-object v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LivePopularRedPacketLotteryInfo;->endTime:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide v8, v4

    .line 39
    :goto_1
    sub-long/2addr v6, v8

    .line 40
    sub-long/2addr p1, v6

    .line 41
    invoke-static {v1, p1, p2}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->W3(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->O3(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    const/4 v3, 0x2

    .line 49
    cmp-long v6, p1, v4

    .line 50
    .line 51
    if-ltz v6, :cond_2

    .line 52
    .line 53
    sget-object v7, Lx60/b;->a:Lx60/b;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->O3(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    const-wide/16 v4, 0x3e8

    .line 60
    .line 61
    mul-long v8, p1, v4

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x2

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static/range {v7 .. v12}, Lx60/b;->f(Lx60/b;JZILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LivePopularRedPacketLotteryInfo;->lotStatus:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq p1, v3, :cond_4

    .line 81
    .line 82
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LivePopularRedPacketLotteryInfo;->lotStatus:Ljava/lang/Integer;

    .line 87
    .line 88
    :cond_4
    sget p1, Lhy/k;->m:I

    .line 89
    .line 90
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LivePopularRedPacketLotteryInfo;->setOperationWidgetText(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->M3(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;)Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    const-string p2, "update_count_down_text"

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LivePopularRedPacketLotteryInfo;->getOperationWidgetText()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {p1, p2, v4}, Lcom/bilibili/bililive/componentbridge/b;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->K3(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v3, :cond_e

    .line 117
    .line 118
    iget-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LivePopularRedPacketLotteryInfo;->lotStatus:Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eq p1, v3, :cond_e

    .line 128
    .line 129
    :goto_4
    invoke-static {v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->N3(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_e

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    invoke-static {v1, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->V3(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;Z)V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-static {v1, v2}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->X3(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_8
    :goto_5
    iget-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LivePopularRedPacketLotteryInfo;->type:Ljava/lang/Integer;

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_a

    .line 162
    .line 163
    const-string p1, "ic_live_popular_red_packet_shake.webp"

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_a
    :goto_6
    if-nez p1, :cond_b

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ne p1, v3, :cond_c

    .line 174
    .line 175
    const-string p1, "ic_live_guard_popular_red_packet_shake.webp"

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_c
    :goto_7
    const/4 p1, 0x0

    .line 179
    :goto_8
    if-eqz p1, :cond_e

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_d

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_d
    sget-object p2, Lcom/bilibili/resourceconfig/modmanager/a;->a:Lcom/bilibili/resourceconfig/modmanager/a;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lcom/bilibili/resourceconfig/modmanager/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    invoke-static {p1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v1, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->X3(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    :goto_9
    return-void
.end method
