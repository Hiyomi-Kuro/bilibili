.class public final Lxh0/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lxh0/a$a;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
        "roomInfo",
        "Lxh0/a;",
        "a",
        "<init>",
        "()V",
        "room_apinkRelease"
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
    invoke-direct {p0}, Lxh0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)Lxh0/a;
    .locals 7

    .line 1
    new-instance v0, Lxh0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxh0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->topicInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$TopicInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$TopicInfo;->topicName:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/e;->a(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->topicInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$TopicInfo;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$TopicInfo;->topicId:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide v5, v3

    .line 37
    :goto_1
    cmp-long v1, v5, v3

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->topicInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$TopicInfo;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lxh0/a;->r(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$TopicInfo;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->newPanelInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->matchIcon:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v1, v2

    .line 54
    :goto_2
    invoke-virtual {v0, v1}, Lxh0/a;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->newPanelInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->matchCristina:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v1, v2

    .line 65
    :goto_3
    invoke-virtual {v0, v1}, Lxh0/a;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->newPanelInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->matchBgImage:Ljava/lang/String;

    .line 73
    .line 74
    :cond_5
    invoke-virtual {v0, v2}, Lxh0/a;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->newPanelInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->isMatch:I

    .line 83
    .line 84
    if-ne v1, v2, :cond_a

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lxh0/a;->l(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->newPanelInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->outerList:Ljava/util/List;

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    :cond_6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_7
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->newPanelInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->interactionList:Ljava/util/List;

    .line 111
    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    :cond_8
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_9
    check-cast v1, Ljava/util/Collection;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v3, Lxh0/a$a$a;

    .line 129
    .line 130
    invoke-direct {v3}, Lxh0/a$a$a;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 154
    .line 155
    invoke-static {v0, v3}, Lxh0/a;->a(Lxh0/a;Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->moreLiveInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$MoreLiveInfo;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$MoreLiveInfo;->isShow:Ljava/lang/Boolean;

    .line 164
    .line 165
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->moreLiveInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$MoreLiveInfo;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lxh0/a;->p(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$MoreLiveInfo;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->morePlayTogether:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$MorePlayTogetherInfo;

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$MorePlayTogetherInfo;->anchorGoods:Ljava/lang/Integer;

    .line 183
    .line 184
    if-nez v1, :cond_c

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ne v1, v2, :cond_d

    .line 192
    .line 193
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->morePlayTogether:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$MorePlayTogetherInfo;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lxh0/a;->q(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$MorePlayTogetherInfo;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    :goto_5
    return-object v0
.end method
