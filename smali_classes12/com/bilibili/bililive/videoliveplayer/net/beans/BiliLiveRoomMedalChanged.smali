.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalChanged;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalChanged$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001b\u001a\u00020\u001cR\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalChanged;",
        "",
        "()V",
        "content",
        "",
        "guardLevel",
        "",
        "isLighted",
        "mUInfoMedal",
        "Lcom/bilibili/bililive/uinfo/LiveUserMedal;",
        "getMUInfoMedal",
        "()Lcom/bilibili/bililive/uinfo/LiveUserMedal;",
        "setMUInfoMedal",
        "(Lcom/bilibili/bililive/uinfo/LiveUserMedal;)V",
        "medalColorBorder",
        "medalColorEnd",
        "medalColorStart",
        "medalLevel",
        "medalName",
        "title",
        "type",
        "uid",
        "",
        "unlock",
        "unlockLevels",
        "upUid",
        "upperBoundContent",
        "toLiveMedalInfo",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "Companion",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalChanged$Companion;

.field public static final TYPE_LIGHT:I = 0x2

.field public static final TYPE_UP:I = 0x1

.field public static final TYPE_UP_AND_Light:I = 0x3


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field public guardLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard_level"
    .end annotation
.end field

.field public isLighted:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_lighted"
    .end annotation
.end field

.field private mUInfoMedal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uinfo_medal"
    .end annotation
.end field

.field public medalColorBorder:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_color_border"
    .end annotation
.end field

.field public medalColorEnd:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_color_end"
    .end annotation
.end field

.field public medalColorStart:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_color_start"
    .end annotation
.end field

.field public medalLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_level"
    .end annotation
.end field

.field public medalName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_name"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public uid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field public unlock:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unlock"
    .end annotation
.end field

.field public unlockLevels:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "multi_unlock_level"
    .end annotation
.end field

.field public upUid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_uid"
    .end annotation
.end field

.field public upperBoundContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upper_bound_content"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalChanged$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalChanged$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalChanged;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalChanged$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalChanged;->unlockLevels:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalChanged;->upperBoundContent:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getMUInfoMedal()Lcom/bilibili/bililive/uinfo/LiveUserMedal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalChanged;->mUInfoMedal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMUInfoMedal(Lcom/bilibili/bililive/uinfo/LiveUserMedal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalChanged;->mUInfoMedal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 2
    .line 3
    return-void
.end method

.method public final toLiveMedalInfo()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;
    .locals 15

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->CREATOR:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalChanged;->mUInfoMedal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, v1, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalType:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalChanged;->mUInfoMedal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-wide v3, v3, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->targetId:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    :goto_1
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalChanged;->mUInfoMedal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v6, v5, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalName:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v6, v2

    .line 42
    :goto_2
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget v5, v5, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalLevel:I

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v5, v2

    .line 52
    :goto_3
    iget-object v7, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalChanged;->mUInfoMedal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->getMedalColorStart()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object v7, v2

    .line 66
    :goto_4
    iget-object v8, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalChanged;->mUInfoMedal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->getMedalColorEnd()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object v8, v2

    .line 80
    :goto_5
    iget-object v9, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalChanged;->mUInfoMedal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 81
    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->getMedalColorBorder()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move-object v9, v2

    .line 94
    :goto_6
    iget-object v10, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalChanged;->mUInfoMedal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 95
    .line 96
    if-eqz v10, :cond_7

    .line 97
    .line 98
    invoke-virtual {v10}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->getMedalColorText()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    move-object v10, v2

    .line 108
    :goto_7
    iget-object v11, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalChanged;->mUInfoMedal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 109
    .line 110
    if-eqz v11, :cond_8

    .line 111
    .line 112
    invoke-virtual {v11}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->getMedalColorLevel()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    goto :goto_8

    .line 121
    :cond_8
    move-object v11, v2

    .line 122
    :goto_8
    iget-object v12, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalChanged;->mUInfoMedal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    if-eqz v12, :cond_9

    .line 126
    .line 127
    iget v12, v12, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->isLight:I

    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    if-ne v12, v14, :cond_9

    .line 131
    .line 132
    const/4 v13, 0x1

    .line 133
    :cond_9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iget-object v13, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalChanged;->mUInfoMedal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 138
    .line 139
    if-eqz v13, :cond_a

    .line 140
    .line 141
    iget v2, v13, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->guardLevel:I

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_a
    move-object v13, v2

    .line 148
    move-object v2, v3

    .line 149
    move-object v3, v4

    .line 150
    move-object v4, v6

    .line 151
    move-object v6, v7

    .line 152
    move-object v7, v8

    .line 153
    move-object v8, v9

    .line 154
    move-object v9, v10

    .line 155
    move-object v10, v11

    .line 156
    move-object v11, v12

    .line 157
    move-object v12, v13

    .line 158
    invoke-virtual/range {v0 .. v12}, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo$a;->c(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
