.class public interface abstract Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J^\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00052\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u000b\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ`\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u000b\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J>\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00192\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\nH\'J^\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00192\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0003\u0010 \u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000b\u001a\u00020\nH\'J*\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u000c2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010\"\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008$\u0010%J@\u0010)\u001a\u0008\u0012\u0004\u0012\u00020#0\u000c2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010&\u001a\u00020\n2\u0008\u0008\u0001\u0010\'\u001a\u00020\u00052\n\u0008\u0003\u0010(\u001a\u0004\u0018\u00010\nH\u00a7@\u00a2\u0006\u0004\u0008)\u0010*J&\u0010,\u001a\u00020+2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\"\u001a\u00020\u0005H\'J(\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-0\u00192\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010\'\u001a\u00020\u0005H\'J&\u00101\u001a\u00020+2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u00100\u001a\u00020\u00052\u0008\u0008\u0001\u0010\'\u001a\u00020\u0005H\'J\u001c\u00102\u001a\u00020+2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'J0\u00105\u001a\u00020+2\u0008\u0008\u0001\u0010\"\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u00103\u001a\u00020\u00052\u0008\u0008\u0001\u00104\u001a\u00020\u0002H\'J0\u00106\u001a\u00020+2\u0008\u0008\u0001\u0010\"\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\'J6\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u00192\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u00107\u001a\u00020\u00052\u0008\u0008\u0001\u00108\u001a\u00020\n2\u0008\u0008\u0001\u00109\u001a\u00020\u0002H\'J\u0018\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\u00192\u0008\u0008\u0001\u0010<\u001a\u00020\u0002H\'J\u0012\u0010?\u001a\u00020+2\u0008\u0008\u0001\u0010<\u001a\u00020\u0002H\'J6\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0\u00192\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010@\u001a\u00020\u00022\u0008\u0008\u0003\u0010B\u001a\u00020A2\u0008\u0008\u0003\u0010C\u001a\u00020\u0005H\'J\u0018\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0\u00192\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0002H\'J&\u0010I\u001a\u00020+2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010H\u001a\u00020\nH\'J\"\u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0\u00192\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010J\u001a\u00020\u0002H\'J,\u0010N\u001a\u0008\u0012\u0004\u0012\u00020K0\u00192\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010J\u001a\u00020\u00022\u0008\u0008\u0003\u0010M\u001a\u00020\u0002H\'JX\u0010Q\u001a\u00020+2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u00107\u001a\u00020\u00052\u0008\u0008\u0001\u0010O\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010P\u001a\u00020\u0002H\'J$\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0\u00192\u0014\u0008\u0001\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0RH\'J\"\u0010W\u001a\u0008\u0012\u0004\u0012\u00020V0\u00192\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0002H\'J*\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Z0\u000c2\u0008\u0008\u0001\u0010X\u001a\u00020\u00052\u0008\u0008\u0001\u0010Y\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008[\u0010\\J\u0012\u0010^\u001a\u00020+2\u0008\u0008\u0001\u0010]\u001a\u00020\u0005H\'J\u001c\u0010_\u001a\u00020+2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u00108\u001a\u00020\nH\'J*\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0\u000c2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010`\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008b\u0010cJ8\u0010g\u001a\u0008\u0012\u0004\u0012\u00020f0\u00192\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010\'\u001a\u00020\u00052\u0008\u0008\u0003\u0010d\u001a\u00020\u00052\n\u0008\u0003\u0010e\u001a\u0004\u0018\u00010\nH\'JB\u0010i\u001a\u0008\u0012\u0004\u0012\u00020f0\u00192\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010\'\u001a\u00020\u00052\u0008\u0008\u0001\u0010h\u001a\u00020\n2\u0008\u0008\u0003\u0010d\u001a\u00020\u00052\n\u0008\u0003\u0010e\u001a\u0004\u0018\u00010\nH\'JB\u0010j\u001a\u0008\u0012\u0004\u0012\u00020f0\u00192\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010\'\u001a\u00020\u00052\u0008\u0008\u0001\u0010h\u001a\u00020\n2\u0008\u0008\u0003\u0010d\u001a\u00020\u00052\n\u0008\u0003\u0010e\u001a\u0004\u0018\u00010\nH\'J\u0018\u0010l\u001a\u0008\u0012\u0004\u0012\u00020k0\u00192\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0002H\'J\u0018\u0010n\u001a\u0008\u0012\u0004\u0012\u00020m0\u00192\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006o\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;",
        "",
        "",
        "seasonId",
        "episodeId",
        "",
        "isOpen",
        "vegaABTest",
        "fromType",
        "sexType",
        "",
        "ext",
        "Lcom/bilibili/okretro/response/c;",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;",
        "createRoom",
        "(JJIIILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "failFast",
        "seasonType",
        "matchRoom",
        "(Ljava/lang/Long;Ljava/lang/Long;IIIILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "matchSex",
        "Lcom/bilibili/togetherWatch/chatroom/FateMatchVo;",
        "startFateMatch",
        "(IIIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "roomId",
        "Lzc3/w;",
        "Ljava/lang/Void;",
        "activeRoom",
        "(Ljava/lang/Long;)Lzc3/w;",
        "matchId",
        "getFateMatchResult",
        "mid",
        "isMerge",
        "joinRoom",
        "isComponent",
        "Lgf3/s;",
        "leaveRoom",
        "(JILkotlin/coroutines/c;)Ljava/lang/Object;",
        "eventId",
        "bizType",
        "report",
        "reportValidDau",
        "(JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lzc3/a;",
        "kickOut",
        "",
        "Lcom/bilibili/togetherWatch/emoticon/InteractEmote;",
        "getEmoteList",
        "emoteId",
        "sendInteractEmote",
        "modifyRoomInfo",
        "status",
        "progress",
        "modifyProgress",
        "modifyRoomVideo",
        "type",
        "content",
        "reqId",
        "Lcom/bilibili/chatroomsdk/ChatMsgResp;",
        "sendChatRoomMessage",
        "msgId",
        "Lcom/bilibili/togetherWatch/service/ChatMessageVo;",
        "getUposSignUrl",
        "withdrawMsg",
        "seqId",
        "",
        "backward",
        "size",
        "Lcom/bilibili/togetherWatch/chatroom/ChatGuestPureEnjoyMsgInfo;",
        "getGuestPureEnjoyMsg",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;",
        "requestRoomSetting",
        "action",
        "changeFreyaRoomRelation",
        "startSeqId",
        "Lcom/bilibili/chatroomsdk/ChatMsgList;",
        "retrieveImMsgs",
        "endSeqId",
        "retrieveMsgs",
        "playStatus",
        "ts",
        "doHeart",
        "",
        "map",
        "Lcom/bilibili/togetherWatch/chatroom/ActionData;",
        "imAction",
        "Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;",
        "requestUserInfoWithLabel",
        "ageType",
        "version",
        "Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;",
        "requestTogetherWatchAuthorize",
        "(ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "isBan",
        "forbiddenTogetherWatchAuthorize",
        "roomModifyNotice",
        "otherMid",
        "Lcom/bilibili/bangumi/module/chatroom/AccompanyShareInfoVo;",
        "requestVoiceRoomAccompanyInfo",
        "(JJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "sdkVersion",
        "extend",
        "Lcom/bilibili/bangumi/module/chatroom/VoiceChannelInfo;",
        "createVoiceChannel",
        "channelId",
        "joinVoiceChannel",
        "leaveVoiceChannel",
        "Lcom/bilibili/bangumi/module/chatroom/ChatShareCardInfo;",
        "requestShareCard",
        "Lcom/bilibili/bangumi/module/chatroom/ChatRoomExtraInfo;",
        "requestChatRoomExtraInfo",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "http://api.bilibili.com"
.end annotation


# virtual methods
.method public abstract activeRoom(Ljava/lang/Long;)Lzc3/w;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lzc3/w<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/room/active"
    .end annotation
.end method

.method public abstract changeFreyaRoomRelation(JJLjava/lang/String;)Lzc3/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "fid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "action"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/room/relation"
    .end annotation
.end method

.method public abstract createRoom(JJIIILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "season_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "episode_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "is_open"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "vega_abtest"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "from_type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Field;
            value = "sex_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "ext"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIII",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/room/create"
    .end annotation
.end method

.method public abstract createVoiceChannel(JIILjava/lang/String;)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "interact_sdk_version"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "extend"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/module/chatroom/VoiceChannelInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/com/interact/pre/create_channel"
    .end annotation
.end method

.method public abstract doHeart(JJJJIIIJ)Lzc3/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "mid"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "season_id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "episode_id"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "play_status"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "vega_abtest"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "ts"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/room/heartbeat"
    .end annotation
.end method

.method public abstract forbiddenTogetherWatchAuthorize(I)Lzc3/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "is_ban"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/freya/label/ban_accredit"
    .end annotation
.end method

.method public abstract getEmoteList(JI)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "biz_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lzc3/w<",
            "Ljava/util/List<",
            "Lcom/bilibili/togetherWatch/emoticon/InteractEmote;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/freya/com/freya_emote/list"
    .end annotation
.end method

.method public abstract getFateMatchResult(Ljava/lang/String;)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "match_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/freya/room/recommend/result"
    .end annotation
.end method

.method public abstract getGuestPureEnjoyMsg(JJZI)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "seq_id"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "backward"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "size"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZI)",
            "Lzc3/w<",
            "Lcom/bilibili/togetherWatch/chatroom/ChatGuestPureEnjoyMsgInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/im/pure/msg"
    .end annotation
.end method

.method public abstract getUposSignUrl(J)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "msg_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/w<",
            "Lcom/bilibili/togetherWatch/service/ChatMessageVo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/upos/sign"
    .end annotation
.end method

.method public abstract imAction(Ljava/util/Map;)Lzc3/w;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzc3/w<",
            "Lcom/bilibili/togetherWatch/chatroom/ActionData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/im/action"
    .end annotation
.end method

.method public abstract joinRoom(JIJIIJJLjava/lang/String;)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "vega_abtest"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "mid"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "is_merge"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "from_type"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "season_id"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "episode_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "ext"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJIIJJ",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/room/join"
    .end annotation
.end method

.method public abstract joinVoiceChannel(JILjava/lang/String;ILjava/lang/String;)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "channel_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "interact_sdk_version"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "extend"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/module/chatroom/VoiceChannelInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/com/interact/pre/join_channel"
    .end annotation
.end method

.method public abstract kickOut(JJI)Lzc3/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "mid"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "is_com"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/room/kickout"
    .end annotation
.end method

.method public abstract leaveRoom(JILkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "is_com"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/room/leave"
    .end annotation
.end method

.method public abstract leaveVoiceChannel(JILjava/lang/String;ILjava/lang/String;)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "channel_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "interact_sdk_version"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "extend"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/module/chatroom/VoiceChannelInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/com/interact/pre/leave_channel"
    .end annotation
.end method

.method public abstract matchRoom(Ljava/lang/Long;Ljava/lang/Long;IIIILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Field;
            value = "season_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Field;
            value = "episode_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "fail_fast"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "from_type"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "season_type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "vega_abtest"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "ext"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "IIII",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/room/match"
    .end annotation
.end method

.method public abstract modifyProgress(IJIJ)Lzc3/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "is_com"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "status"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "progress"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/room/modify/progress"
    .end annotation
.end method

.method public abstract modifyRoomInfo(JI)Lzc3/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "is_open"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/room/modify/info"
    .end annotation
.end method

.method public abstract modifyRoomVideo(IJJJ)Lzc3/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "is_com"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "season_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "episode_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/room/modify/season"
    .end annotation
.end method

.method public abstract reportValidDau(JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "event_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "report"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/room/report"
    .end annotation
.end method

.method public abstract requestChatRoomExtraInfo(J)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/module/chatroom/ChatRoomExtraInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/freya/room/ext"
    .end annotation
.end method

.method public abstract requestRoomSetting(J)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/w<",
            "Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/freya/room/info"
    .end annotation
.end method

.method public abstract requestShareCard(J)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/module/chatroom/ChatShareCardInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/share/live/share/card"
    .end annotation
.end method

.method public abstract requestTogetherWatchAuthorize(ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "age_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/freya/label/user_dialog"
    .end annotation
.end method

.method public abstract requestUserInfoWithLabel(JJ)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "mid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lzc3/w<",
            "Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/freya/label/info"
    .end annotation
.end method

.method public abstract requestVoiceRoomAccompanyInfo(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "the_other"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/bangumi/module/chatroom/AccompanyShareInfoVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/freya/room/double/accompany/share"
    .end annotation
.end method

.method public abstract retrieveImMsgs(JJ)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "start_seq_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/NoSchedulers;
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lzc3/w<",
            "Lcom/bilibili/chatroomsdk/ChatMsgList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/freya/im/msg/first_tips"
    .end annotation
.end method

.method public abstract retrieveMsgs(JJJ)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "start_seq_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "end_seq_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/NoSchedulers;
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Lzc3/w<",
            "Lcom/bilibili/chatroomsdk/ChatMsgList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/freya/im/msg/pulls"
    .end annotation
.end method

.method public abstract roomModifyNotice(JLjava/lang/String;)Lzc3/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "content"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/room/modify/notice"
    .end annotation
.end method

.method public abstract sendChatRoomMessage(JILjava/lang/String;J)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "content_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "content"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "req_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "J)",
            "Lzc3/w<",
            "Lcom/bilibili/chatroomsdk/ChatMsgResp;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/im/msg/send"
    .end annotation
.end method

.method public abstract sendInteractEmote(JII)Lzc3/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "emote_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/com/freya_emote/send"
    .end annotation
.end method

.method public abstract startFateMatch(IIIILkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "season_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "from_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "vega_abtest"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "match_sex"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/togetherWatch/chatroom/FateMatchVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/room/recommend/match"
    .end annotation
.end method

.method public abstract withdrawMsg(J)Lzc3/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "msg_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/im/msg/remove"
    .end annotation
.end method
