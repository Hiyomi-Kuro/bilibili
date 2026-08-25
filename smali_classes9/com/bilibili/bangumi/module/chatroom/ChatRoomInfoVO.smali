.class public final Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u001f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c9\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u000b\u0012\u0006\u0010\u001e\u001a\u00020\u000b\u0012\u0006\u0010!\u001a\u00020\u0007\u0012\u0006\u0010$\u001a\u00020\u0007\u0012\u0006\u0010\'\u001a\u00020\u0007\u0012\u0006\u0010*\u001a\u00020\u000b\u0012\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+\u0012\u0008\u00107\u001a\u0004\u0018\u000102\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010;\u001a\u00020\u000b\u0012\u0008\u0010?\u001a\u0004\u0018\u00010<\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010C\u001a\u00020\u0005\u0012\u0008\u0010H\u001a\u0004\u0018\u00010D\u0012\u0008\u0010J\u001a\u0004\u0018\u00010D\u0012\u0006\u0010K\u001a\u00020\u000b\u0012\u0008\u0010M\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010O\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010P\u001a\u00020\u0007\u0012\u0008\u0010Q\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010V\u001a\u0004\u0018\u00010R\u0012\u0008\u0010Z\u001a\u0004\u0018\u00010W\u0012\u0008\u0010[\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010]\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010+\u0012\u0006\u0010_\u001a\u00020\u0007\u0012\u0006\u0010`\u001a\u00020\u0007\u0012\u0006\u0010c\u001a\u00020\u0002\u0012\u0008\u0010g\u001a\u0004\u0018\u00010d\u0012\u0008\u0010l\u001a\u0004\u0018\u00010h\u0012\u0008\u0010p\u001a\u0004\u0018\u00010m\u0012\u0008\u0010q\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008v\u0010wJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u000eR\u001a\u0010!\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010\u0013R\u001a\u0010$\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008#\u0010\u0013R\u001a\u0010\'\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\u0013R\u001a\u0010*\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0004\u001a\u0004\u0008)\u0010\u000eR\"\u00101\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001c\u00107\u001a\u0004\u0018\u0001028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001c\u0010:\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0016\u001a\u0004\u00089\u0010\u0018R\u001a\u0010;\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0004\u001a\u0004\u0008\u001c\u0010\u000eR\u001c\u0010?\u001a\u0004\u0018\u00010<8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010=\u001a\u0004\u0008\u000c\u0010>R\u001c\u0010A\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008@\u0010\u0018R\u001a\u0010C\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008B\u0010\u0018R\u001c\u0010H\u001a\u0004\u0018\u00010D8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010E\u001a\u0004\u0008F\u0010GR\u001c\u0010J\u001a\u0004\u0018\u00010D8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010E\u001a\u0004\u0008\"\u0010GR\u001a\u0010K\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0004\u001a\u0004\u0008%\u0010\u000eR\u001c\u0010M\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u0016\u001a\u0004\u0008\u0010\u0010\u0018R\u001c\u0010O\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008N\u0010\u0018R\u001a\u0010P\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u00083\u0010\u0013R\u001c\u0010Q\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0018R\u001c\u0010V\u001a\u0004\u0018\u00010R8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u00088\u0010UR\u001c\u0010Z\u001a\u0004\u0018\u00010W8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010X\u001a\u0004\u0008(\u0010YR\u001c\u0010[\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0016\u001a\u0004\u0008S\u0010\u0018R\"\u0010]\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010+8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010.\u001a\u0004\u0008\\\u00100R\u001a\u0010_\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008^\u0010\u0013R\u001a\u0010`\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u0011\u001a\u0004\u0008-\u0010\u0013R\u001a\u0010c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010a\u001a\u0004\u0008\u0011\u0010bR\u0019\u0010g\u001a\u0004\u0018\u00010d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010e\u001a\u0004\u0008I\u0010fR\u001c\u0010l\u001a\u0004\u0018\u00010h8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008L\u0010kR\u001c\u0010p\u001a\u0004\u0018\u00010m8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010n\u001a\u0004\u0008i\u0010oR\u001c\u0010q\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0018R\"\u0010u\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0011\u001a\u0004\u0008r\u0010\u0013\"\u0004\u0008s\u0010t\u00a8\u0006x"
    }
    d2 = {
        "Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;",
        "",
        "",
        "H",
        "J",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "",
        "a",
        "u",
        "()J",
        "roomId",
        "b",
        "I",
        "v",
        "()I",
        "roomMode",
        "c",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "cmdRoom",
        "o",
        "oId",
        "e",
        "B",
        "subId",
        "f",
        "q",
        "otype",
        "g",
        "p",
        "openStatus",
        "h",
        "w",
        "sexType",
        "i",
        "n",
        "mid",
        "",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
        "j",
        "Ljava/util/List;",
        "m",
        "()Ljava/util/List;",
        "members",
        "Lcom/bilibili/bangumi/module/chatroom/ChatRoomStatusVO;",
        "k",
        "Lcom/bilibili/bangumi/module/chatroom/ChatRoomStatusVO;",
        "A",
        "()Lcom/bilibili/bangumi/module/chatroom/ChatRoomStatusVO;",
        "status",
        "l",
        "y",
        "shareUrl",
        "comRoomId",
        "Lcom/bilibili/chatroomsdk/Announcement;",
        "Lcom/bilibili/chatroomsdk/Announcement;",
        "()Lcom/bilibili/chatroomsdk/Announcement;",
        "announcement",
        "z",
        "statement",
        "s",
        "pureModeImage",
        "Lcom/bilibili/chatroomsdk/ChatMsg;",
        "Lcom/bilibili/chatroomsdk/ChatMsg;",
        "D",
        "()Lcom/bilibili/chatroomsdk/ChatMsg;",
        "tipMessage",
        "r",
        "followMessage",
        "followMessageSec",
        "t",
        "cTime",
        "C",
        "time",
        "limitCount",
        "dialogFirstImg",
        "Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;",
        "x",
        "Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;",
        "()Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;",
        "matchRes",
        "Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;",
        "Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;",
        "()Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;",
        "followStatus",
        "sharePanelTitle",
        "E",
        "tipMsgs",
        "G",
        "waitTipSec",
        "hasShareCard",
        "Z",
        "()Z",
        "isLivePremiere",
        "Lcom/bilibili/bangumi/module/chatroom/RoomPendant;",
        "Lcom/bilibili/bangumi/module/chatroom/RoomPendant;",
        "()Lcom/bilibili/bangumi/module/chatroom/RoomPendant;",
        "pendant",
        "Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;",
        "F",
        "Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;",
        "()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;",
        "roomConfig",
        "Lcom/bilibili/bangumi/module/chatroom/UserConf;",
        "Lcom/bilibili/bangumi/module/chatroom/UserConf;",
        "()Lcom/bilibili/bangumi/module/chatroom/UserConf;",
        "userConf",
        "channelId",
        "getSeasonType",
        "setSeasonType",
        "(I)V",
        "seasonType",
        "<init>",
        "(JILjava/lang/String;JJIIIJLjava/util/List;Lcom/bilibili/bangumi/module/chatroom/ChatRoomStatusVO;Ljava/lang/String;JLcom/bilibili/chatroomsdk/Announcement;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/chatroomsdk/ChatMsg;Lcom/bilibili/chatroomsdk/ChatMsg;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;Ljava/lang/String;Ljava/util/List;IIZLcom/bilibili/bangumi/module/chatroom/RoomPendant;Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;Lcom/bilibili/bangumi/module/chatroom/UserConf;Ljava/lang/String;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_msgs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatMsg;",
            ">;"
        }
    .end annotation
.end field

.field private final B:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wait_tip_sec"
    .end annotation
.end field

.field private final C:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_share_card"
    .end annotation
.end field

.field private final D:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_live_premiere"
    .end annotation
.end field

.field private final E:Lcom/bilibili/bangumi/module/chatroom/RoomPendant;

.field private final F:Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "room_config"
    .end annotation
.end field

.field private final G:Lcom/bilibili/bangumi/module/chatroom/UserConf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_conf"
    .end annotation
.end field

.field private final H:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_id"
    .end annotation
.end field

.field private transient I:I

.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "room_id"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "room_mode"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cmd_room"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oid"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_id"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otype"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_open"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sex_type"
    .end annotation
.end field

.field private final i:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mid"
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "members"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/bangumi/module/chatroom/ChatRoomStatusVO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_url"
    .end annotation
.end field

.field private final m:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "com_room_id"
    .end annotation
.end field

.field private final n:Lcom/bilibili/chatroomsdk/Announcement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "announcement"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statement"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pure_mode_image"
    .end annotation
.end field

.field private final q:Lcom/bilibili/chatroomsdk/ChatMsg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_message"
    .end annotation
.end field

.field private final r:Lcom/bilibili/chatroomsdk/ChatMsg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_msg"
    .end annotation
.end field

.field private final s:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_msg_sec"
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctime"
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtime"
    .end annotation
.end field

.field private final v:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit_count"
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dialog_first_img"
    .end annotation
.end field

.field private final x:Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "match_res"
    .end annotation
.end field

.field private final y:Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relation_status"
    .end annotation
.end field

.field private final z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_bar_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/lang/String;JJIIIJLjava/util/List;Lcom/bilibili/bangumi/module/chatroom/ChatRoomStatusVO;Ljava/lang/String;JLcom/bilibili/chatroomsdk/Announcement;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/chatroomsdk/ChatMsg;Lcom/bilibili/chatroomsdk/ChatMsg;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;Ljava/lang/String;Ljava/util/List;IIZLcom/bilibili/bangumi/module/chatroom/RoomPendant;Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;Lcom/bilibili/bangumi/module/chatroom/UserConf;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "JJIIIJ",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
            ">;",
            "Lcom/bilibili/bangumi/module/chatroom/ChatRoomStatusVO;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bilibili/chatroomsdk/Announcement;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/chatroomsdk/ChatMsg;",
            "Lcom/bilibili/chatroomsdk/ChatMsg;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;",
            "Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatMsg;",
            ">;IIZ",
            "Lcom/bilibili/bangumi/module/chatroom/RoomPendant;",
            "Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;",
            "Lcom/bilibili/bangumi/module/chatroom/UserConf;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->a:J

    move v1, p3

    iput v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->b:I

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->c:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->e:J

    move v1, p9

    iput v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->f:I

    move v1, p10

    iput v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->g:I

    move v1, p11

    iput v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->h:I

    move-wide v1, p12

    iput-wide v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->i:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->j:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->k:Lcom/bilibili/bangumi/module/chatroom/ChatRoomStatusVO;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->l:Ljava/lang/String;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->m:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->n:Lcom/bilibili/chatroomsdk/Announcement;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->o:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->p:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->q:Lcom/bilibili/chatroomsdk/ChatMsg;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->r:Lcom/bilibili/chatroomsdk/ChatMsg;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->s:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->t:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u:Ljava/lang/String;

    move/from16 v1, p28

    iput v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v:I

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->w:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->x:Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->y:Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->z:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->A:Ljava/util/List;

    move/from16 v1, p34

    iput v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->B:I

    move/from16 v1, p35

    iput v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->C:I

    move/from16 v1, p36

    iput-boolean v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->D:Z

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->E:Lcom/bilibili/bangumi/module/chatroom/RoomPendant;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->F:Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->G:Lcom/bilibili/bangumi/module/chatroom/UserConf;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->H:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->I:I

    return-void
.end method


# virtual methods
.method public final A()Lcom/bilibili/bangumi/module/chatroom/ChatRoomStatusVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->k:Lcom/bilibili/bangumi/module/chatroom/ChatRoomStatusVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lcom/bilibili/chatroomsdk/ChatMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->q:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatMsg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lcom/bilibili/bangumi/module/chatroom/UserConf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->G:Lcom/bilibili/bangumi/module/chatroom/UserConf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final a()Lcom/bilibili/chatroomsdk/Announcement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->n:Lcom/bilibili/chatroomsdk/Announcement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->e:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->f:I

    .line 59
    .line 60
    iget v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->f:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->g:I

    .line 66
    .line 67
    iget v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->g:I

    .line 68
    .line 69
    if-eq v1, v3, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->h:I

    .line 73
    .line 74
    iget v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->h:I

    .line 75
    .line 76
    if-eq v1, v3, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-wide v3, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->i:J

    .line 80
    .line 81
    iget-wide v5, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->i:J

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->j:Ljava/util/List;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->j:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->k:Lcom/bilibili/bangumi/module/chatroom/ChatRoomStatusVO;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->k:Lcom/bilibili/bangumi/module/chatroom/ChatRoomStatusVO;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->l:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-wide v3, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->m:J

    .line 122
    .line 123
    iget-wide v5, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->m:J

    .line 124
    .line 125
    cmp-long v1, v3, v5

    .line 126
    .line 127
    if-eqz v1, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->n:Lcom/bilibili/chatroomsdk/Announcement;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->n:Lcom/bilibili/chatroomsdk/Announcement;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->o:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->o:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_10

    .line 150
    .line 151
    return v2

    .line 152
    :cond_10
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->p:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->p:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->q:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->q:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_12

    .line 172
    .line 173
    return v2

    .line 174
    :cond_12
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->r:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->r:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_13

    .line 183
    .line 184
    return v2

    .line 185
    :cond_13
    iget-wide v3, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->s:J

    .line 186
    .line 187
    iget-wide v5, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->s:J

    .line 188
    .line 189
    cmp-long v1, v3, v5

    .line 190
    .line 191
    if-eqz v1, :cond_14

    .line 192
    .line 193
    return v2

    .line 194
    :cond_14
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->t:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->t:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_15

    .line 203
    .line 204
    return v2

    .line 205
    :cond_15
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_16

    .line 214
    .line 215
    return v2

    .line 216
    :cond_16
    iget v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v:I

    .line 217
    .line 218
    iget v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v:I

    .line 219
    .line 220
    if-eq v1, v3, :cond_17

    .line 221
    .line 222
    return v2

    .line 223
    :cond_17
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->w:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->w:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_18

    .line 232
    .line 233
    return v2

    .line 234
    :cond_18
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->x:Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;

    .line 235
    .line 236
    iget-object v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->x:Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;

    .line 237
    .line 238
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_19

    .line 243
    .line 244
    return v2

    .line 245
    :cond_19
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->y:Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 246
    .line 247
    iget-object v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->y:Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 248
    .line 249
    if-eq v1, v3, :cond_1a

    .line 250
    .line 251
    return v2

    .line 252
    :cond_1a
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->z:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->z:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_1b

    .line 261
    .line 262
    return v2

    .line 263
    :cond_1b
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->A:Ljava/util/List;

    .line 264
    .line 265
    iget-object v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->A:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_1c

    .line 272
    .line 273
    return v2

    .line 274
    :cond_1c
    iget v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->B:I

    .line 275
    .line 276
    iget v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->B:I

    .line 277
    .line 278
    if-eq v1, v3, :cond_1d

    .line 279
    .line 280
    return v2

    .line 281
    :cond_1d
    iget v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->C:I

    .line 282
    .line 283
    iget v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->C:I

    .line 284
    .line 285
    if-eq v1, v3, :cond_1e

    .line 286
    .line 287
    return v2

    .line 288
    :cond_1e
    iget-boolean v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->D:Z

    .line 289
    .line 290
    iget-boolean v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->D:Z

    .line 291
    .line 292
    if-eq v1, v3, :cond_1f

    .line 293
    .line 294
    return v2

    .line 295
    :cond_1f
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->E:Lcom/bilibili/bangumi/module/chatroom/RoomPendant;

    .line 296
    .line 297
    iget-object v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->E:Lcom/bilibili/bangumi/module/chatroom/RoomPendant;

    .line 298
    .line 299
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_20

    .line 304
    .line 305
    return v2

    .line 306
    :cond_20
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->F:Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    .line 307
    .line 308
    iget-object v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->F:Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    .line 309
    .line 310
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_21

    .line 315
    .line 316
    return v2

    .line 317
    :cond_21
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->G:Lcom/bilibili/bangumi/module/chatroom/UserConf;

    .line 318
    .line 319
    iget-object v3, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->G:Lcom/bilibili/bangumi/module/chatroom/UserConf;

    .line 320
    .line 321
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_22

    .line 326
    .line 327
    return v2

    .line 328
    :cond_22
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->H:Ljava/lang/String;

    .line 329
    .line 330
    iget-object p1, p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->H:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_23

    .line 337
    .line 338
    return v2

    .line 339
    :cond_23
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bilibili/chatroomsdk/ChatMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->r:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->d:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->e:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->f:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->g:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->h:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-wide v3, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->i:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->j:Ljava/util/List;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_1
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->k:Lcom/bilibili/bangumi/module/chatroom/ChatRoomStatusVO;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomStatusVO;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_2
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->l:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_3
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-wide v3, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->m:J

    .line 110
    .line 111
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->n:Lcom/bilibili/chatroomsdk/Announcement;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/Announcement;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_4
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->o:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_5
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->p:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->q:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/ChatMsg;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_6
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->r:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 167
    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    goto :goto_7

    .line 172
    :cond_7
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/ChatMsg;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_7
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-wide v3, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->s:J

    .line 180
    .line 181
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->t:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_8
    add-int/2addr v0, v1

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    goto :goto_9

    .line 207
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :goto_9
    add-int/2addr v0, v1

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    .line 214
    iget v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v:I

    .line 215
    .line 216
    add-int/2addr v0, v1

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    .line 218
    .line 219
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->w:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    goto :goto_a

    .line 225
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    :goto_a
    add-int/2addr v0, v1

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    .line 231
    .line 232
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->x:Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;

    .line 233
    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    goto :goto_b

    .line 238
    :cond_b
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    :goto_b
    add-int/2addr v0, v1

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    .line 244
    .line 245
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->y:Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 246
    .line 247
    if-nez v1, :cond_c

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    goto :goto_c

    .line 251
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    :goto_c
    add-int/2addr v0, v1

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    .line 257
    .line 258
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->z:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v1, :cond_d

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    goto :goto_d

    .line 264
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    :goto_d
    add-int/2addr v0, v1

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    .line 270
    .line 271
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->A:Ljava/util/List;

    .line 272
    .line 273
    if-nez v1, :cond_e

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    goto :goto_e

    .line 277
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    :goto_e
    add-int/2addr v0, v1

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    .line 283
    .line 284
    iget v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->B:I

    .line 285
    .line 286
    add-int/2addr v0, v1

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    .line 288
    .line 289
    iget v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->C:I

    .line 290
    .line 291
    add-int/2addr v0, v1

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    .line 293
    .line 294
    iget-boolean v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->D:Z

    .line 295
    .line 296
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/2addr v0, v1

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    .line 302
    .line 303
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->E:Lcom/bilibili/bangumi/module/chatroom/RoomPendant;

    .line 304
    .line 305
    if-nez v1, :cond_f

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    goto :goto_f

    .line 309
    :cond_f
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/RoomPendant;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    :goto_f
    add-int/2addr v0, v1

    .line 314
    mul-int/lit8 v0, v0, 0x1f

    .line 315
    .line 316
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->F:Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    .line 317
    .line 318
    if-nez v1, :cond_10

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    goto :goto_10

    .line 322
    :cond_10
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    :goto_10
    add-int/2addr v0, v1

    .line 327
    mul-int/lit8 v0, v0, 0x1f

    .line 328
    .line 329
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->G:Lcom/bilibili/bangumi/module/chatroom/UserConf;

    .line 330
    .line 331
    if-nez v1, :cond_11

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    goto :goto_11

    .line 335
    :cond_11
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/UserConf;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    :goto_11
    add-int/2addr v0, v1

    .line 340
    mul-int/lit8 v0, v0, 0x1f

    .line 341
    .line 342
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->H:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v1, :cond_12

    .line 345
    .line 346
    goto :goto_12

    .line 347
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    :goto_12
    add-int/2addr v0, v2

    .line 352
    return v0
.end method

.method public final i()Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->y:Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->x:Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lcom/bilibili/bangumi/module/chatroom/RoomPendant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->E:Lcom/bilibili/bangumi/module/chatroom/RoomPendant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->F:Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChatRoomInfoVO(roomId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", roomMode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", cmdRoom="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", oId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", subId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", otype="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", openStatus="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", sexType="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", mid="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->i:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", members="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->j:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", status="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->k:Lcom/bilibili/bangumi/module/chatroom/ChatRoomStatusVO;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", shareUrl="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", comRoomId="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->m:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", announcement="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->n:Lcom/bilibili/chatroomsdk/Announcement;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", statement="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", pureModeImage="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->p:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", tipMessage="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->q:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", followMessage="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->r:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", followMessageSec="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-wide v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->s:J

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", cTime="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", time="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", limitCount="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", dialogFirstImg="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->w:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", matchRes="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->x:Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", followStatus="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->y:Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", sharePanelTitle="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->z:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", tipMsgs="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->A:Ljava/util/List;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", waitTipSec="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->B:I

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", hasShareCard="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->C:I

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", isLivePremiere="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-boolean v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->D:Z

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", pendant="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->E:Lcom/bilibili/bangumi/module/chatroom/RoomPendant;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", roomConfig="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->F:Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", userConf="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->G:Lcom/bilibili/bangumi/module/chatroom/UserConf;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", channelId="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->H:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const/16 v1, 0x29

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
