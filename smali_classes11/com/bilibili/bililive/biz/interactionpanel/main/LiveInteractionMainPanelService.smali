.class public final Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/interactionpanel/main/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000e\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0001+B\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002JB\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J*\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008 \u0010!J0\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\tH\u0016J\u0010\u0010*\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020(H\u0016J\u0008\u0010+\u001a\u00020\u001cH\u0016R$\u00102\u001a\u0004\u0018\u00010,8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R*\u0010:\u001a\n\u0012\u0004\u0012\u00020(\u0018\u0001038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService;",
        "Lcom/bilibili/bililive/biz/interactionpanel/main/a;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;",
        "j",
        "",
        "roomId",
        "uid",
        "",
        "newAutoMatchSwitchStatus",
        "pkType",
        "",
        "traceId",
        "Lcom/bilibili/bililive/infra/network/a;",
        "Ljava/lang/Void;",
        "j0",
        "(JJIILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "sessionId",
        "label",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteListData;",
        "E",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "pkVersion",
        "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;",
        "C",
        "(JIJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "liveMode",
        "Lgf3/s;",
        "y",
        "(JLjava/lang/Integer;)V",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkConditionList;",
        "G",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "type",
        "value",
        "K",
        "(JLjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "index",
        "V",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$ThemeItem;",
        "theme",
        "c0",
        "a",
        "Lcom/bilibili/bililive/biz/interactionpanel/d;",
        "Lcom/bilibili/bililive/biz/interactionpanel/d;",
        "g0",
        "()Lcom/bilibili/bililive/biz/interactionpanel/d;",
        "n",
        "(Lcom/bilibili/bililive/biz/interactionpanel/d;)V",
        "pkMainPanelStatusSyncData",
        "",
        "b",
        "Ljava/util/List;",
        "x0",
        "()Ljava/util/List;",
        "M0",
        "(Ljava/util/List;)V",
        "pkThemeList",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "c",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$a;


# instance fields
.field private a:Lcom/bilibili/bililive/biz/interactionpanel/d;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$ThemeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService;->c:Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final j(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;)Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;->getRecommendUser()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->getUserId()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    :goto_0
    iput-wide v1, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;->uid:J

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;->getRecommendUser()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->getUserName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_1
    iput-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;->uname:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;->getRecommendUser()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->getFace()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v1, v2

    .line 54
    :goto_2
    iput-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;->faceUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;->getRecommendUser()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->getAnchorInfo()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendAnchorInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendAnchorInfo;->getAreaName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    iput-object v2, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;->areaName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;->getRecommendUser()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->getFansNum()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    long-to-int v1, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    :goto_3
    iput v1, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;->liveFanCount:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;->getRecommendUser()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->getUniversalItemStatus()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    if-ne v1, v4, :cond_5

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v1, 0x0

    .line 120
    :goto_4
    iput v1, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;->pkStatus:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;->getRecommendUser()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->getUniversalItemStatus()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eq v1, v3, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    const/4 v3, 0x0

    .line 142
    :cond_7
    :goto_5
    iput v3, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;->liveStatus:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;->getRecommendUser()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->getAnchorInfo()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendAnchorInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendAnchorInfo;->getRoomId()Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    long-to-int v2, v1

    .line 167
    :cond_8
    iput v2, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;->roomId:I

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;->getRecommendUser()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->getFollowStatus()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v2, 0x2

    .line 187
    if-ne v1, v2, :cond_a

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    :goto_6
    const/4 v2, 0x3

    .line 191
    :goto_7
    iput v2, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;->itemType:I

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;->getLabelType()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;->inviteTypeLabel:Ljava/lang/String;

    .line 198
    .line 199
    return-object v0
.end method


# virtual methods
.method public C(JIJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$getPkStartPreCheckDigData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$getPkStartPreCheckDigData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$getPkStartPreCheckDigData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$getPkStartPreCheckDigData$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$getPkStartPreCheckDigData$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$getPkStartPreCheckDigData$1;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v8, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$getPkStartPreCheckDigData$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$getPkStartPreCheckDigData$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v8, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$getPkStartPreCheckDigData$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p6, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p6, v1, v3, v4}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    sget-object v1, Lcom/bilibili/bililive/biz/api/LivePkApi;->a:Lcom/bilibili/bililive/biz/api/LivePkApi$a;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/api/LivePkApi$a;->a()Lcom/bilibili/bililive/biz/api/LivePkApi;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object p6, v8, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$getPkStartPreCheckDigData$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v8, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$getPkStartPreCheckDigData$1;->label:I

    .line 87
    .line 88
    move-wide v2, p1

    .line 89
    move v4, p3

    .line 90
    move-wide v5, p4

    .line 91
    move-object v7, p6

    .line 92
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/bililive/biz/api/LivePkApi;->n(JIJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    move-object v2, p6

    .line 100
    move-object p6, p1

    .line 101
    :goto_2
    check-cast p6, Lcom/bilibili/bililive/infra/network/a;

    .line 102
    .line 103
    invoke-virtual {p6}, Lcom/bilibili/bililive/infra/network/a;->e()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sget-object v1, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;

    .line 110
    .line 111
    invoke-virtual {p6}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x4

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;->m(Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p6}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    sget-object v1, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {p6}, Lcom/bilibili/bililive/infra/network/a;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v5, 0x2

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;->m(Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    :goto_3
    return-object p1
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteListData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$getVoiceRoomPkRecommendList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$getVoiceRoomPkRecommendList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$getVoiceRoomPkRecommendList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$getVoiceRoomPkRecommendList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$getVoiceRoomPkRecommendList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$getVoiceRoomPkRecommendList$1;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$getVoiceRoomPkRecommendList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$getVoiceRoomPkRecommendList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$getVoiceRoomPkRecommendList$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$getVoiceRoomPkRecommendList$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/bilibili/bililive/biz/api/LivePkApi;->a:Lcom/bilibili/bililive/biz/api/LivePkApi$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/api/LivePkApi$a;->a()Lcom/bilibili/bililive/biz/api/LivePkApi;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object p0, v0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$getVoiceRoomPkRecommendList$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p3, v0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$getVoiceRoomPkRecommendList$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$getVoiceRoomPkRecommendList$1;->label:I

    .line 77
    .line 78
    invoke-virtual {v2, p1, p2, v0}, Lcom/bilibili/bililive/biz/api/LivePkApi;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p2, p0

    .line 86
    move-object v4, p3

    .line 87
    move-object p3, p1

    .line 88
    move-object p1, v4

    .line 89
    :goto_1
    check-cast p3, Lcom/bilibili/bililive/infra/network/a;

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/bilibili/bililive/infra/network/a;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendList;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendList;->getUsers()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;

    .line 128
    .line 129
    invoke-direct {p2, v1}, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService;->j(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;)Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance p2, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteListData;

    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendList;

    .line 144
    .line 145
    if-eqz p3, :cond_5

    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendList;->getSessionId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 p3, 0x0

    .line 153
    :goto_3
    invoke-direct {p2, p3, p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteListData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object p2
.end method

.method public G(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkConditionList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/api/LivePkApi;->a:Lcom/bilibili/bililive/biz/api/LivePkApi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/api/LivePkApi$a;->a()Lcom/bilibili/bililive/biz/api/LivePkApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/biz/api/LivePkApi;->k(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public K(JLjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/api/LivePkApi;->a:Lcom/bilibili/bililive/biz/api/LivePkApi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/api/LivePkApi$a;->a()Lcom/bilibili/bililive/biz/api/LivePkApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/biz/api/LivePkApi;->r(JLjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public synthetic K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->d(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$ThemeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public V(I)V
    .locals 1

    .line 1
    const-string v0, "key_current_selected_tab_index_on_changed"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService;->c(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic X(Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/componentbridge/a;->f(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->c(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$ThemeItem;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "updateCurrentSelectedTheme(), theme:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$ThemeItem;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "LiveLog"

    .line 37
    .line 38
    const-string v3, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_1
    move-object v9, v1

    .line 49
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, v8

    .line 61
    move-object v4, v9

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const-string v0, "key_current_selected_theme_on_changed"

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService;->g0()Lcom/bilibili/bililive/biz/interactionpanel/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/d;->k(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$ThemeItem;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method public synthetic d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->a(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0()Lcom/bilibili/bililive/biz/interactionpanel/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService;->a:Lcom/bilibili/bililive/biz/interactionpanel/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveVideoInteractionPanelService"

    .line 2
    .line 3
    return-object v0
.end method

.method public j0(JJIILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/api/LivePkApi;->a:Lcom/bilibili/bililive/biz/api/LivePkApi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/api/LivePkApi$a;->a()Lcom/bilibili/bililive/biz/api/LivePkApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/bililive/biz/api/LivePkApi;->w(JJIILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public n(Lcom/bilibili/bililive/biz/interactionpanel/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService;->a:Lcom/bilibili/bililive/biz/interactionpanel/d;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/componentbridge/a;->e(Lcom/bilibili/bililive/componentbridge/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->b(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$ThemeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(JLjava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/api/LivePkApi;->a:Lcom/bilibili/bililive/biz/api/LivePkApi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/api/LivePkApi$a;->a()Lcom/bilibili/bililive/biz/api/LivePkApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService$b;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bilibili/bililive/biz/api/LivePkApi;->i(JLjava/lang/Integer;Lqx1/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
