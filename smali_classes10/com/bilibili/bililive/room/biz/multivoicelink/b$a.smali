.class public final Lcom/bilibili/bililive/room/biz/multivoicelink/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/biz/multivoicelink/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/multivoicelink/b$a;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;",
        "seiRoomUser",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;",
        "c",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiChatRoomInfo;",
        "infoData",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;",
        "playInfo",
        "b",
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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/b$a;-><init>()V

    return-void
.end method

.method private final c(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;->mute:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setMute(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;->position:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPosition(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;->muteFromUid:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setMuteFromUid(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;->muteTrueOperator:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setMuteTrueOperator(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;->uid:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setUid(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;->price:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPrice(J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;->priceText:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPriceText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;->priceUpdateTime:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPriceUpdateTime(J)V

    .line 44
    .line 45
    .line 46
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;->role:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setRole(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;->avatar:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setAvatar(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;->nickname:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setNickname(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;->pkPrice:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPkPrice(J)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;->pkPriceText:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPkPriceText(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;->groupId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setGroupId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;->hat:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setHat(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;->avatarInfo:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceAvatarInfo;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setAvatarInfo(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceAvatarInfo;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;->businessList:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setBusinessList(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;->headFrame:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHeadFrame;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setHeadFrame(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHeadFrame;)V

    .line 94
    .line 95
    .line 96
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;->talkingVol:I

    .line 97
    .line 98
    if-lez v1, :cond_0

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setTalking(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;->mystery:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setMystery(Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;->peipei:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPeipei(Z)V

    .line 114
    .line 115
    .line 116
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;->posRoomId:J

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPosRoomId(J)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiChatRoomInfo;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiChatRoomInfo;->multiVersion:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setMultiVersion(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiChatRoomInfo;->timeStamp:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setTimeStamp(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiChatRoomInfo;->roomHash:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setRoomHash(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiChatRoomInfo;->roomUsers:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;

    .line 47
    .line 48
    sget-object v4, Lcom/bilibili/bililive/room/biz/multivoicelink/b;->a:Lcom/bilibili/bililive/room/biz/multivoicelink/b$a;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lcom/bilibili/bililive/room/biz/multivoicelink/b$a;->c(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiRoomUser;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setSeatInfoList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiChatRoomInfo;->pk:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setPkInfo(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiChatRoomInfo;->modeDetails:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setModeDetails(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)V

    .line 69
    .line 70
    .line 71
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiChatRoomInfo;->version:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setVersion(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiChatRoomInfo;->battleInfoRes:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceBattleInfoResponse;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setBattleInfoRes(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceBattleInfoResponse;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final b(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setPkInfo(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setModeDetails(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getSeatInfoList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setSeatInfoList(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getVersion()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setVersion(J)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
