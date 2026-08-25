.class public final Ltg0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JD\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltg0/a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "rootViewModel",
        "",
        "businessId",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/r;",
        "callback",
        "Lf70/b;",
        "hybridCallback",
        "Lkotlin/Function0;",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
        "hybridParamProvider",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;",
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;ILcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/r;Lf70/b;Lsf3/a;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
            "I",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/r;",
            "Lf70/b;",
            "Lsf3/a<",
            "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
            ">;)",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->GOLD_BOX:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b$a;

    .line 10
    .line 11
    invoke-virtual {p2, p1, p4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/r;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->AUTHOR_LOTTERY:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p3, v0, :cond_1

    .line 24
    .line 25
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/c;->d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/c$a;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/c$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/r;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->DANMU_LOTTERY:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p3, v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->BATTLE_LOTTERY:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne p3, v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->GIFT_LOTTERY:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne p3, v0, :cond_4

    .line 58
    .line 59
    :goto_0
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/o;->d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/o$a;

    .line 60
    .line 61
    invoke-virtual {p2, p1, p4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/o$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/r;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/o;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_4
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->POPULAR_RED_PACKET_LOTTERY:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne p3, v0, :cond_5

    .line 74
    .line 75
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/m;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/m$a;

    .line 76
    .line 77
    invoke-virtual {p2, p1, p4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/m$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/r;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/m;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->BUSINESS_RED_PACKET_LOTTERY:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne p3, v0, :cond_6

    .line 89
    .line 90
    sget-object p3, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView;->o:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView$a;

    .line 91
    .line 92
    invoke-virtual {p3, p1, p2, p4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/r;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->NORMAL_BANNER:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-ne p3, p2, :cond_7

    .line 104
    .line 105
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/e;->d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/e$a;

    .line 106
    .line 107
    invoke-virtual {p2, p1, p4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/e$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/r;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->NORMAL_PENDANT:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ne p3, p2, :cond_8

    .line 119
    .line 120
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/q;->g:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/q$a;

    .line 121
    .line 122
    invoke-virtual {p2, p1, p4, p5, p6}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/q$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/r;Lf70/b;Lsf3/a;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/q;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->DANMAKU_VOTE:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-ne p3, p2, :cond_9

    .line 134
    .line 135
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView$a;

    .line 136
    .line 137
    invoke-virtual {p2, p1, p4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/r;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->CHOSEN_JOURNEY:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-ne p3, p2, :cond_a

    .line 149
    .line 150
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/d;->c:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/d$a;

    .line 151
    .line 152
    invoke-virtual {p2, p1, p4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/d$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/r;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/d;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_1

    .line 157
    :cond_a
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->ARROW:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-ne p3, p2, :cond_b

    .line 164
    .line 165
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView;->d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView$a;

    .line 166
    .line 167
    invoke-virtual {p2, p1, p4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/r;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_1

    .line 172
    :cond_b
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/e;->d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/e$a;

    .line 173
    .line 174
    invoke-virtual {p2, p1, p4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/e$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/r;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/e;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_1
    return-object p1
.end method
