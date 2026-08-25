.class public final Lcom/bilibili/bililive/room/ui/roomv3/socket/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J$\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004H\u0002J\u0018\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u001c\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006H\u0002J\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001cJ\u0012\u0010!\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J \u0010\u0003\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$J\u0012\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0006J\u000e\u0010+\u001a\u00020*2\u0006\u0010&\u001a\u00020)J\u0012\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0010-\u001a\u0004\u0018\u00010,J\u0010\u00102\u001a\u0004\u0018\u0001012\u0006\u0010&\u001a\u000200J\u0010\u00104\u001a\u0004\u0018\u0001012\u0006\u0010&\u001a\u000203J\u0010\u00107\u001a\u0004\u0018\u0001062\u0006\u0010&\u001a\u000205J\u0010\u00109\u001a\u0004\u0018\u0001082\u0006\u0010&\u001a\u000200JV\u0010C\u001a\u0004\u0018\u00010\u00142\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020$2\u0006\u0010>\u001a\u00020$2\u0006\u0010?\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u000f2\u0006\u0010B\u001a\u00020$J\u0016\u0010F\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010D2\u0006\u0010&\u001a\u000200J\u0016\u0010G\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010D2\u0006\u0010&\u001a\u000200J\u000e\u0010H\u001a\u00020$2\u0006\u0010&\u001a\u000200R\u0014\u0010K\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/socket/b;",
        "Ld50/j;",
        "",
        "o",
        "",
        "f",
        "",
        "g",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;",
        "danmuMsg",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;",
        "dmInfo",
        "Lgf3/s;",
        "m",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;",
        "result",
        "h",
        "Lorg/json/JSONArray;",
        "arr",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;",
        "item",
        "l",
        "url",
        "defaultValue",
        "b",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg;",
        "historyMsg",
        "",
        "anchorId",
        "Ljava/util/LinkedList;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
        "e",
        "d",
        "Lc30/h;",
        "liveExtendItem",
        "",
        "comboHit",
        "data",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo;",
        "t",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketNewInfo;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;",
        "n",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;",
        "biliLiveSendGift",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;",
        "u",
        "Lorg/json/JSONObject;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;",
        "s",
        "Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;",
        "q",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;",
        "v",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/o;",
        "p",
        "Landroid/content/Context;",
        "context",
        "danmu",
        "isAnchor",
        "isAdmin",
        "rank",
        "dmType",
        "audioDMInfo",
        "isHitComboAB",
        "a",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;",
        "r",
        "k",
        "j",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
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


# static fields
.field public static final a:Lcom/bilibili/bililive/room/ui/roomv3/socket/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/socket/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    nop

    .line 18
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "decode url error: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    const-string v1, "LiveLog"

    .line 52
    .line 53
    const-string v2, "getLogMessage"

    .line 54
    .line 55
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-nez p1, :cond_2

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v3, v8

    .line 75
    move-object v4, p1

    .line 76
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-object p2
.end method

.method static synthetic c(Lcom/bilibili/bililive/room/ui/roomv3/socket/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :goto_0
    return v0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final h(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;->url:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x2

    .line 9
    invoke-static {p0, v1, v0, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->c(Lcom/bilibili/bililive/room/ui/roomv3/socket/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;->H1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;->format:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    :goto_1
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;->E1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;->duration:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_2
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;->C1(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;->text:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object v1, v0

    .line 40
    :goto_3
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;->G1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;->fileId:Ljava/lang/String;

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;->D1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;->F1(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static synthetic i(Lcom/bilibili/bililive/room/ui/roomv3/socket/b;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->h(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final l(Lorg/json/JSONArray;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;)V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lcom/bilibili/bililive/biz/uicommon/mystery/LiveDanmuUserBean;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/mystery/LiveDanmuUserBean;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/mystery/LiveDanmuUserBean;->user:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserBase;->isMystery:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->K(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/mystery/LiveDanmuUserBean;->user:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->guardLeaderInfo:Lcom/bilibili/bililive/uinfo/UserGuardLeaderInfo;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/UserGuardLeaderInfo;->isGuardLeader:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_1
    invoke-virtual {p2, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->Y0(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/mystery/LiveDanmuUserBean;->user:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserBase;->face:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v0, v1

    .line 71
    :goto_1
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->X0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/mystery/LiveDanmuUserBean;->user:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->toLiveMedalInfo()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    invoke-virtual {p2, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->d1(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void
.end method

.method private final m(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->inPlayerArea:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;->M1(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->isDynamic:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_1
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;->J1(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->url:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v2, v1

    .line 27
    :goto_2
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;->N1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->height:I

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    const/4 v2, 0x0

    .line 36
    :goto_3
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;->L1(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->width:I

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    const/4 v2, 0x0

    .line 45
    :goto_4
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;->O1(I)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->emoticonUnique:Ljava/lang/String;

    .line 51
    .line 52
    :cond_5
    if-nez v1, :cond_6

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    :cond_6
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;->K1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    iget v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->bulgeDisplay:I

    .line 62
    .line 63
    :cond_7
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;->I1(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ZZJILc30/h;Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;Z)Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v2, p7

    .line 3
    .line 4
    move-object/from16 v3, p9

    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    if-eq v2, v5, :cond_0

    .line 17
    .line 18
    return-object v6

    .line 19
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sget-object v4, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-wide v8, v7

    .line 55
    move-object v7, v6

    .line 56
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    const/4 v4, 0x1

    .line 64
    if-eqz p8, :cond_3

    .line 65
    .line 66
    :try_start_0
    invoke-virtual/range {p8 .. p8}, Lc30/h;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    nop

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v10, v6

    .line 74
    :goto_1
    invoke-static {v10}, Lcom/google/gson/l;->c(Ljava/lang/String;)Lcom/google/gson/i;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v11, "hit_combo"

    .line 83
    .line 84
    invoke-virtual {v10, v11}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Lcom/google/gson/i;->f()I

    .line 89
    .line 90
    .line 91
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    if-ne v10, v4, :cond_4

    .line 93
    .line 94
    if-eqz p10, :cond_4

    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_4
    :goto_2
    if-eq v2, v4, :cond_6

    .line 98
    .line 99
    if-eq v2, v5, :cond_5

    .line 100
    .line 101
    new-instance v10, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;

    .line 102
    .line 103
    invoke-direct {v10}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    new-instance v10, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;

    .line 108
    .line 109
    invoke-direct {v10}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    new-instance v10, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;

    .line 114
    .line 115
    invoke-direct {v10}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v10, v8, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->P(J)V

    .line 119
    .line 120
    .line 121
    const-string v8, ""

    .line 122
    .line 123
    if-nez v7, :cond_7

    .line 124
    .line 125
    move-object v7, v8

    .line 126
    :cond_7
    invoke-virtual {v10, v7}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->q1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz p8, :cond_8

    .line 130
    .line 131
    invoke-virtual/range {p8 .. p8}, Lc30/h;->o()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-nez v7, :cond_9

    .line 136
    .line 137
    :cond_8
    move-object v7, v8

    .line 138
    :cond_9
    invoke-virtual {v10, v7}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->h1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz p8, :cond_a

    .line 142
    .line 143
    invoke-virtual/range {p8 .. p8}, Lc30/h;->p()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v7, :cond_b

    .line 148
    .line 149
    :cond_a
    move-object v7, v8

    .line 150
    :cond_b
    invoke-virtual {v10, v7}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->i1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    if-eqz p8, :cond_c

    .line 155
    .line 156
    invoke-virtual/range {p8 .. p8}, Lc30/h;->m()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-ne v9, v4, :cond_c

    .line 161
    .line 162
    const/4 v9, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_c
    const/4 v9, 0x0

    .line 165
    :goto_4
    invoke-virtual {v10, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->e1(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->x0()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_d

    .line 173
    .line 174
    invoke-virtual {v10}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->z0()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v10, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->g1(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    sget-object v9, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->T()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_f

    .line 188
    .line 189
    if-eqz p8, :cond_e

    .line 190
    .line 191
    invoke-virtual/range {p8 .. p8}, Lc30/h;->q()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    goto :goto_5

    .line 196
    :cond_e
    const/4 v9, 0x0

    .line 197
    :goto_5
    invoke-virtual {v10, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->j1(I)V

    .line 198
    .line 199
    .line 200
    :cond_f
    if-eqz p8, :cond_10

    .line 201
    .line 202
    invoke-virtual/range {p8 .. p8}, Lc30/h;->w()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-ne v9, v4, :cond_10

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    goto :goto_6

    .line 210
    :cond_10
    const/4 v9, 0x0

    .line 211
    :goto_6
    invoke-virtual {v10, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->n1(Z)V

    .line 212
    .line 213
    .line 214
    if-eqz p8, :cond_11

    .line 215
    .line 216
    invoke-virtual/range {p8 .. p8}, Lc30/h;->n()J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    goto :goto_7

    .line 221
    :cond_11
    const-wide/16 v11, 0x0

    .line 222
    .line 223
    :goto_7
    invoke-virtual {v10, v11, v12}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->f1(J)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v9, p2

    .line 227
    .line 228
    invoke-virtual {v10, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->V0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/utils/g;->t(Landroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-virtual {v10, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->c1(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/utils/g;->u(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v10, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->v1(I)V

    .line 243
    .line 244
    .line 245
    move/from16 v9, p3

    .line 246
    .line 247
    invoke-virtual {v10, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->Q0(I)V

    .line 248
    .line 249
    .line 250
    move/from16 v9, p4

    .line 251
    .line 252
    invoke-virtual {v10, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->P0(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/utils/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-nez v9, :cond_12

    .line 260
    .line 261
    move-object v9, v8

    .line 262
    :cond_12
    invoke-virtual {v10, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->r1(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-wide/from16 v11, p5

    .line 266
    .line 267
    invoke-virtual {v10, v11, v12}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->s1(J)V

    .line 268
    .line 269
    .line 270
    if-eqz v2, :cond_13

    .line 271
    .line 272
    if-eq v2, v4, :cond_13

    .line 273
    .line 274
    if-eq v2, v5, :cond_13

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_13
    if-eqz p8, :cond_14

    .line 278
    .line 279
    invoke-virtual/range {p8 .. p8}, Lc30/h;->s()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-nez v9, :cond_15

    .line 284
    .line 285
    :cond_14
    move-object v9, v8

    .line 286
    :cond_15
    invoke-virtual {v10, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->o1(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_8
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/utils/g;->r(Landroid/content/Context;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserMysteryInfo$BiliLiveMysteryInfo;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-eqz v9, :cond_17

    .line 294
    .line 295
    iget-object v11, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserMysteryInfo$BiliLiveMysteryInfo;->isMystery:Ljava/lang/Boolean;

    .line 296
    .line 297
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_17

    .line 304
    .line 305
    iget-object v9, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserMysteryInfo$BiliLiveMysteryInfo;->mysteryName:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v9, :cond_16

    .line 308
    .line 309
    move-object v9, v8

    .line 310
    :cond_16
    invoke-virtual {v10, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->q1(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->K(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->I0()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v10, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->L(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_17
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/utils/g;->j(Landroid/content/Context;)Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    if-eqz v9, :cond_18

    .line 328
    .line 329
    invoke-virtual {v10, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->d1(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V

    .line 330
    .line 331
    .line 332
    :cond_18
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/utils/g;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-nez v9, :cond_19

    .line 337
    .line 338
    move-object v9, v8

    .line 339
    :cond_19
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-lez v11, :cond_1d

    .line 344
    .line 345
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 346
    .line 347
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const-string v12, "0"

    .line 355
    .line 356
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-nez v9, :cond_1d

    .line 361
    .line 362
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v10, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->p1(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->a:Lcom/bilibili/bililive/title/LiveTitleResourceCache;

    .line 370
    .line 371
    invoke-virtual {v10}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->H0()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v0, v9}, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->h(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v10, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->m1(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :catch_1
    move-exception v0

    .line 384
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 385
    .line 386
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v9, v4}, Ld50/a$a;->i(I)Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-nez v12, :cond_1a

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_1a
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v13, "create native msg, get title data error: "

    .line 403
    .line 404
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 418
    goto :goto_9

    .line 419
    :catch_2
    move-exception v0

    .line 420
    const-string v12, "LiveLog"

    .line 421
    .line 422
    const-string v13, "getLogMessage"

    .line 423
    .line 424
    invoke-static {v12, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    move-object v0, v6

    .line 428
    :goto_9
    if-nez v0, :cond_1b

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_1b
    move-object v8, v0

    .line 432
    :goto_a
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_1c

    .line 437
    .line 438
    invoke-interface {v0, v4, v11, v8, v6}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :cond_1c
    invoke-static {v11, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_1d
    :goto_b
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/utils/g;->q(Landroid/content/Context;)[I

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_1e

    .line 449
    .line 450
    array-length v8, v0

    .line 451
    if-lt v8, v5, :cond_1e

    .line 452
    .line 453
    aget v5, v0, v7

    .line 454
    .line 455
    invoke-virtual {v10, v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->t1(I)V

    .line 456
    .line 457
    .line 458
    aget v0, v0, v4

    .line 459
    .line 460
    invoke-virtual {v10, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->u1(I)V

    .line 461
    .line 462
    .line 463
    :cond_1e
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/utils/g;->e(Landroid/content/Context;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v10, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->Z0(I)V

    .line 468
    .line 469
    .line 470
    if-eqz p8, :cond_1f

    .line 471
    .line 472
    invoke-virtual/range {p8 .. p8}, Lc30/h;->t()Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_1f

    .line 477
    .line 478
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->guardLeaderInfo:Lcom/bilibili/bililive/uinfo/UserGuardLeaderInfo;

    .line 479
    .line 480
    if-eqz v0, :cond_1f

    .line 481
    .line 482
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/UserGuardLeaderInfo;->isGuardLeader:Ljava/lang/Boolean;

    .line 483
    .line 484
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    goto :goto_c

    .line 491
    :cond_1f
    const/4 v0, 0x0

    .line 492
    :goto_c
    invoke-virtual {v10, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->Y0(Z)V

    .line 493
    .line 494
    .line 495
    if-eqz p8, :cond_20

    .line 496
    .line 497
    invoke-virtual/range {p8 .. p8}, Lc30/h;->t()Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_20

    .line 502
    .line 503
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 504
    .line 505
    if-eqz v0, :cond_20

    .line 506
    .line 507
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserBase;->face:Ljava/lang/String;

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_20
    move-object v0, v6

    .line 511
    :goto_d
    invoke-virtual {v10, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->X0(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/utils/g;->n(Landroid/content/Context;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v10, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->U0(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/utils/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v10, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->S0(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/utils/g;->p(Landroid/content/Context;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v8

    .line 532
    invoke-virtual {v10, v8, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->T0(J)V

    .line 533
    .line 534
    .line 535
    if-eqz p8, :cond_21

    .line 536
    .line 537
    invoke-virtual/range {p8 .. p8}, Lc30/h;->f()Ljava/util/LinkedHashMap;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    :cond_21
    invoke-virtual {v10, v6}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->W0(Ljava/util/LinkedHashMap;)V

    .line 542
    .line 543
    .line 544
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/utils/g;->s(Landroid/content/Context;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-lez v0, :cond_22

    .line 549
    .line 550
    sget-object v5, Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;->a:Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;

    .line 551
    .line 552
    invoke-virtual {v5, v0}, Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;->b(I)V

    .line 553
    .line 554
    .line 555
    :cond_22
    invoke-virtual {v10, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->b1(I)V

    .line 556
    .line 557
    .line 558
    if-ne v2, v4, :cond_23

    .line 559
    .line 560
    if-eqz p8, :cond_23

    .line 561
    .line 562
    instance-of v0, v10, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;

    .line 563
    .line 564
    if-eqz v0, :cond_23

    .line 565
    .line 566
    move-object v0, v10

    .line 567
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;

    .line 568
    .line 569
    invoke-virtual/range {p8 .. p8}, Lc30/h;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-direct {p0, v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->m(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;)V

    .line 574
    .line 575
    .line 576
    :cond_23
    if-eqz v3, :cond_24

    .line 577
    .line 578
    instance-of v0, v10, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;

    .line 579
    .line 580
    if-eqz v0, :cond_24

    .line 581
    .line 582
    move-object v0, v10

    .line 583
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;

    .line 584
    .line 585
    invoke-direct {p0, v0, v3, v7}, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->h(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;I)V

    .line 586
    .line 587
    .line 588
    :cond_24
    return-object v10
.end method

.method public final d(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    :cond_1
    return-object v0
.end method

.method public final e(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg;J)Ljava/util/LinkedList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg;",
            "J)",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v7, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg;->mRooms:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v8

    .line 17
    :goto_0
    if-eqz v1, :cond_29

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg;->mRooms:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_29

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg;->mRooms:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v10, v0

    .line 44
    check-cast v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;

    .line 45
    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->mText:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget v1, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->dmType:I

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v1, v3, :cond_5

    .line 77
    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_2
    move-object v11, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    const-string v1, "0"

    .line 100
    .line 101
    invoke-virtual {v11, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->J(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v4, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->mUid:J

    .line 105
    .line 106
    invoke-virtual {v11, v4, v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->P(J)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->mUnameColor:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v11, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->r1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->replyInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$ReplyInfo;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$ReplyInfo;->replyUnameColor:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v1, v8

    .line 122
    :goto_4
    const-string v4, ""

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    move-object v1, v4

    .line 127
    :cond_7
    invoke-virtual {v11, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->i1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->replyInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$ReplyInfo;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$ReplyInfo;->replyMid:Ljava/lang/Long;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move-object v1, v8

    .line 138
    :goto_5
    if-nez v1, :cond_9

    .line 139
    .line 140
    const-wide/16 v14, 0x0

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    :goto_6
    invoke-virtual {v11, v14, v15}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->f1(J)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->replyInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$ReplyInfo;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget-boolean v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$ReplyInfo;->replyIsMystery:Z

    .line 156
    .line 157
    if-ne v1, v3, :cond_a

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    goto :goto_7

    .line 161
    :cond_a
    const/4 v1, 0x0

    .line 162
    :goto_7
    invoke-virtual {v11, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->e1(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->replyInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$ReplyInfo;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$ReplyInfo;->replyTypeEnum:I

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    const/4 v1, 0x0

    .line 173
    :goto_8
    invoke-virtual {v11, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->j1(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->replyInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$ReplyInfo;

    .line 177
    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$ReplyInfo;->replyUname:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_d

    .line 193
    .line 194
    :cond_c
    move-object v1, v4

    .line 195
    :cond_d
    invoke-virtual {v11}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->y0()J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v11}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->x0()Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-static {v1, v14, v15}, Lrj0/a;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v11, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->h1(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->x0()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    invoke-virtual {v11}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->z0()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v11, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->g1(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    iget-object v1, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->replyInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$ReplyInfo;

    .line 232
    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    iget-boolean v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$ReplyInfo;->showReply:Z

    .line 236
    .line 237
    if-ne v1, v3, :cond_f

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    goto :goto_9

    .line 241
    :cond_f
    const/4 v1, 0x0

    .line 242
    :goto_9
    invoke-virtual {v11, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->n1(Z)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    sub-int/2addr v1, v3

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    :goto_a
    if-gt v14, v1, :cond_15

    .line 253
    .line 254
    if-nez v15, :cond_10

    .line 255
    .line 256
    move v12, v14

    .line 257
    goto :goto_b

    .line 258
    :cond_10
    move v12, v1

    .line 259
    :goto_b
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    const/16 v13, 0x20

    .line 264
    .line 265
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->g(II)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-gtz v12, :cond_11

    .line 270
    .line 271
    const/4 v12, 0x1

    .line 272
    goto :goto_c

    .line 273
    :cond_11
    const/4 v12, 0x0

    .line 274
    :goto_c
    if-nez v15, :cond_13

    .line 275
    .line 276
    if-nez v12, :cond_12

    .line 277
    .line 278
    const/4 v15, 0x1

    .line 279
    goto :goto_a

    .line 280
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_13
    if-nez v12, :cond_14

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_14
    add-int/lit8 v1, v1, -0x1

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_15
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    invoke-interface {v0, v14, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v11, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->V0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->mMonthVip:I

    .line 303
    .line 304
    invoke-virtual {v11, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->c1(I)V

    .line 305
    .line 306
    .line 307
    iget v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->mYearVip:I

    .line 308
    .line 309
    invoke-virtual {v11, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->v1(I)V

    .line 310
    .line 311
    .line 312
    iget-wide v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->mUid:J

    .line 313
    .line 314
    cmp-long v12, p2, v0

    .line 315
    .line 316
    if-nez v12, :cond_16

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    goto :goto_e

    .line 320
    :cond_16
    const/4 v0, 0x0

    .line 321
    :goto_e
    invoke-virtual {v11, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->Q0(I)V

    .line 322
    .line 323
    .line 324
    iget v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->mIsadmin:I

    .line 325
    .line 326
    invoke-virtual {v11, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->P0(I)V

    .line 327
    .line 328
    .line 329
    iget v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->mGuardLevel:I

    .line 330
    .line 331
    invoke-virtual {v11, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->Z0(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->user:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 335
    .line 336
    if-eqz v0, :cond_17

    .line 337
    .line 338
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->guardLeaderInfo:Lcom/bilibili/bililive/uinfo/UserGuardLeaderInfo;

    .line 339
    .line 340
    if-eqz v0, :cond_17

    .line 341
    .line 342
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/UserGuardLeaderInfo;->isGuardLeader:Ljava/lang/Boolean;

    .line 343
    .line 344
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    goto :goto_f

    .line 351
    :cond_17
    const/4 v0, 0x0

    .line 352
    :goto_f
    invoke-virtual {v11, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->Y0(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->user:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 356
    .line 357
    if-eqz v0, :cond_18

    .line 358
    .line 359
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 360
    .line 361
    if-eqz v0, :cond_18

    .line 362
    .line 363
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserBase;->face:Ljava/lang/String;

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_18
    move-object v0, v8

    .line 367
    :goto_10
    invoke-virtual {v11, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->X0(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->bubble:I

    .line 371
    .line 372
    invoke-virtual {v11, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->U0(I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->bubbleColor:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v0, :cond_19

    .line 378
    .line 379
    move-object v0, v4

    .line 380
    :cond_19
    invoke-virtual {v11, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->S0(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->reportInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$ReportInfo;

    .line 384
    .line 385
    if-eqz v0, :cond_1a

    .line 386
    .line 387
    iget-wide v12, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$ReportInfo;->reportTimeStamp:J

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_1a
    const-wide/16 v12, 0x0

    .line 391
    .line 392
    :goto_11
    invoke-virtual {v11, v12, v13}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->l1(J)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->reportInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$ReportInfo;

    .line 396
    .line 397
    if-eqz v0, :cond_1b

    .line 398
    .line 399
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$ReportInfo;->reportSign:Ljava/lang/String;

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_1b
    move-object v0, v8

    .line 403
    :goto_12
    if-nez v0, :cond_1c

    .line 404
    .line 405
    move-object v0, v4

    .line 406
    :cond_1c
    invoke-virtual {v11, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->k1(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->user:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 410
    .line 411
    if-eqz v0, :cond_1d

    .line 412
    .line 413
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 414
    .line 415
    if-eqz v0, :cond_1d

    .line 416
    .line 417
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserBase;->isMystery:Ljava/lang/Boolean;

    .line 418
    .line 419
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    goto :goto_13

    .line 426
    :cond_1d
    const/4 v0, 0x0

    .line 427
    :goto_13
    invoke-virtual {v11, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->K(Z)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->user:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 431
    .line 432
    if-eqz v0, :cond_1e

    .line 433
    .line 434
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 435
    .line 436
    if-eqz v0, :cond_1e

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->toLiveMedalInfo()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_14

    .line 443
    :cond_1e
    move-object v0, v8

    .line 444
    :goto_14
    invoke-virtual {v11, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->d1(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->mNickName:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v11}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->C()J

    .line 458
    .line 459
    .line 460
    move-result-wide v12

    .line 461
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v11}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-static {v0, v1, v12}, Lrj0/a;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v11, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->q1(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1f

    .line 485
    .line 486
    invoke-virtual {v11}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->I0()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v11, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->L(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_1f
    iget v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->dmType:I

    .line 494
    .line 495
    if-eq v0, v3, :cond_20

    .line 496
    .line 497
    if-eqz v0, :cond_20

    .line 498
    .line 499
    if-ne v0, v2, :cond_22

    .line 500
    .line 501
    :cond_20
    iget-object v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->spaceUrl:Ljava/lang/String;

    .line 502
    .line 503
    if-nez v0, :cond_21

    .line 504
    .line 505
    goto :goto_15

    .line 506
    :cond_21
    move-object v4, v0

    .line 507
    :goto_15
    invoke-virtual {v11, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->o1(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_22
    iget-object v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->mLevel:[Ljava/lang/Object;

    .line 511
    .line 512
    if-eqz v0, :cond_23

    .line 513
    .line 514
    array-length v1, v0

    .line 515
    const/4 v4, 0x3

    .line 516
    if-lt v1, v4, :cond_23

    .line 517
    .line 518
    aget-object v0, v0, v5

    .line 519
    .line 520
    invoke-direct {v6, v0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->f(Ljava/lang/Object;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v11, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->t1(I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->mLevel:[Ljava/lang/Object;

    .line 528
    .line 529
    aget-object v0, v0, v2

    .line 530
    .line 531
    invoke-direct {v6, v0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->f(Ljava/lang/Object;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-virtual {v11, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->u1(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->K0()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_23

    .line 543
    .line 544
    sget v0, Lo00/a;->p:I

    .line 545
    .line 546
    invoke-virtual {v11, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->u1(I)V

    .line 547
    .line 548
    .line 549
    :cond_23
    iget-object v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->mTitle:[Ljava/lang/Object;

    .line 550
    .line 551
    if-eqz v0, :cond_25

    .line 552
    .line 553
    array-length v0, v0

    .line 554
    if-nez v0, :cond_24

    .line 555
    .line 556
    const/4 v0, 0x1

    .line 557
    goto :goto_16

    .line 558
    :cond_24
    const/4 v0, 0x0

    .line 559
    :goto_16
    xor-int/2addr v0, v3

    .line 560
    if-eqz v0, :cond_25

    .line 561
    .line 562
    iget-object v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->mTitle:[Ljava/lang/Object;

    .line 563
    .line 564
    aget-object v0, v0, v5

    .line 565
    .line 566
    invoke-direct {v6, v0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v11, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->p1(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    sget-object v0, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->a:Lcom/bilibili/bililive/title/LiveTitleResourceCache;

    .line 574
    .line 575
    invoke-virtual {v11}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->H0()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->h(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-virtual {v11, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->m1(Z)V

    .line 584
    .line 585
    .line 586
    :cond_25
    iget-object v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->emoticonInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;

    .line 587
    .line 588
    if-eqz v0, :cond_26

    .line 589
    .line 590
    iget v1, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->dmType:I

    .line 591
    .line 592
    if-ne v1, v3, :cond_26

    .line 593
    .line 594
    instance-of v1, v11, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;

    .line 595
    .line 596
    if-eqz v1, :cond_26

    .line 597
    .line 598
    move-object v1, v11

    .line 599
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;

    .line 600
    .line 601
    invoke-direct {v6, v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->m(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;->B1()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_26

    .line 609
    .line 610
    sget-object v1, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    .line 611
    .line 612
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d()Lq40/b;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-interface {v1, v0, v8, v5}, Lq40/b;->d(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    :cond_26
    iget v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->mWealthLevel:I

    .line 620
    .line 621
    invoke-virtual {v11, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->b1(I)V

    .line 622
    .line 623
    .line 624
    iget-wide v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->mBubbleId:J

    .line 625
    .line 626
    invoke-virtual {v11, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->T0(J)V

    .line 627
    .line 628
    .line 629
    iget v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->dmType:I

    .line 630
    .line 631
    if-ne v0, v2, :cond_27

    .line 632
    .line 633
    instance-of v0, v11, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;

    .line 634
    .line 635
    if-eqz v0, :cond_27

    .line 636
    .line 637
    move-object v1, v11

    .line 638
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;

    .line 639
    .line 640
    iget-object v2, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->audioDMInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;

    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    const/4 v4, 0x4

    .line 644
    const/4 v5, 0x0

    .line 645
    move-object/from16 v0, p0

    .line 646
    .line 647
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->i(Lcom/bilibili/bililive/room/ui/roomv3/socket/b;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;IILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_27
    iget-object v0, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->emojiMap:Ljava/util/LinkedHashMap;

    .line 651
    .line 652
    if-eqz v0, :cond_28

    .line 653
    .line 654
    invoke-virtual {v11, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->W0(Ljava/util/LinkedHashMap;)V

    .line 655
    .line 656
    .line 657
    :cond_28
    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :cond_29
    return-object v7
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveMsgParserV3"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "block"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "parseBlockRoom error: "

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p1

    .line 47
    const-string v4, "LiveLog"

    .line 48
    .line 49
    const-string v5, "getLogMessage"

    .line 50
    .line 51
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v3

    .line 55
    :goto_0
    if-nez p1, :cond_1

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v2, v1, p1, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final k(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "room_id_list"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "parse online rank top3 msg error: "

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    const-string v3, "LiveLog"

    .line 58
    .line 59
    const-string v5, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v3, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v4

    .line 65
    :goto_0
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, v2, v1, p1, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move-object p1, v4

    .line 82
    :goto_2
    return-object p1
.end method

.method public final n(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketNewInfo;)Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketNewInfo;->getUid()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v4, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->P(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketNewInfo;->getGiftId()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->p0(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketNewInfo;->getGiftName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, ""

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->q0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketNewInfo;->getNum()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->r0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketNewInfo;->getUinfo()Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketNewInfo;->getUname()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Lrj0/a;->a(Lcom/bilibili/bililive/uinfo/LiveUserInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->u0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketNewInfo;->getNameColor()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->t0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketNewInfo;->getAction()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    move-object v1, v2

    .line 95
    :cond_5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->n0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketNewInfo;->getWealthLevel()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->v0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketNewInfo;->getUMedal()Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->toLiveMedalInfo()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/4 v1, 0x0

    .line 117
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->s0(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketNewInfo;->isMystery()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->K(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketNewInfo;->getGiftIcon()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object v2, p1

    .line 135
    :goto_3
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->o0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->k0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->L(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    return-object v0
.end method

.method public final o(Lorg/json/JSONArray;Lc30/h;Z)Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    const-string v9, ""

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x1

    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    return-object v10

    .line 16
    :cond_0
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_19

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    if-eqz v12, :cond_19

    .line 48
    .line 49
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v3, v1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lc30/h;->e()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v3, v11, :cond_4

    .line 62
    .line 63
    if-eq v3, v2, :cond_3

    .line 64
    .line 65
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;

    .line 66
    .line 67
    invoke-direct {v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object v13, v3

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;

    .line 82
    .line 83
    invoke-direct {v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lc30/h;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lcom/google/gson/l;->c(Ljava/lang/String;)Lcom/google/gson/i;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "hit_combo"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/google/gson/i;->f()I

    .line 106
    .line 107
    .line 108
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    if-ne v3, v11, :cond_5

    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    return-object v10

    .line 114
    :catch_1
    :cond_5
    const/4 v14, 0x0

    .line 115
    :try_start_2
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {v13, v3, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->P(J)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v13, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->V0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v13, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->c1(I)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->optInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v13, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->v1(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v13, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->P0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual {v13, v4, v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->R0(J)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x7

    .line 164
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v13, v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->r1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-lt v6, v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->optInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v13, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->t1(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v13, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->u1(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->K0()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    sget v0, Lo00/a;->p:I

    .line 204
    .line 205
    invoke-virtual {v13, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->u1(I)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    invoke-virtual {v13, v5, v6}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->s1(J)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-lt v1, v11, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v13, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->p1(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->a:Lcom/bilibili/bililive/title/LiveTitleResourceCache;

    .line 235
    .line 236
    invoke-virtual {v13}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->H0()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->h(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v13, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->m1(Z)V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v13, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->Z0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    const/16 v1, 0xa

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v13, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->U0(I)V

    .line 267
    .line 268
    .line 269
    const/16 v1, 0xb

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v13, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->S0(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    const/16 v0, 0x9

    .line 279
    .line 280
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    const-string v1, "ts"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    invoke-virtual {v13, v3, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->l1(J)V

    .line 293
    .line 294
    .line 295
    const-string v1, "ct"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v13, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->k1(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lc30/h;->i()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v13, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->a1(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0xf

    .line 312
    .line 313
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->optLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-virtual {v13, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->O(J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p2 .. p2}, Lc30/h;->e()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eq v0, v11, :cond_b

    .line 325
    .line 326
    invoke-virtual/range {p2 .. p2}, Lc30/h;->e()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    invoke-virtual/range {p2 .. p2}, Lc30/h;->e()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v0, v2, :cond_10

    .line 337
    .line 338
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lc30/h;->s()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v13, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->o1(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p2 .. p2}, Lc30/h;->p()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v13, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->i1(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p2 .. p2}, Lc30/h;->w()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v13, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->n1(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p2 .. p2}, Lc30/h;->n()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    invoke-virtual {v13, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->f1(J)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p2 .. p2}, Lc30/h;->m()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v13, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->e1(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p2 .. p2}, Lc30/h;->q()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ne v0, v2, :cond_c

    .line 378
    .line 379
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->T()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_c

    .line 386
    .line 387
    invoke-virtual/range {p2 .. p2}, Lc30/h;->r()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_2

    .line 392
    :cond_c
    sget-object v0, Lcom/tencent/bugly/Bugly;->applicationContext:Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    invoke-virtual/range {p2 .. p2}, Lc30/h;->o()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v13}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->y0()J

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v13}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->x0()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v0, v1, v3}, Lrj0/a;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_2

    .line 429
    :cond_d
    move-object v0, v9

    .line 430
    :goto_2
    invoke-virtual {v13, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->h1(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->x0()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_e

    .line 438
    .line 439
    invoke-virtual {v13}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->z0()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v13, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->g1(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_e
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->T()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_f

    .line 453
    .line 454
    invoke-virtual/range {p2 .. p2}, Lc30/h;->q()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {v13, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->j1(I)V

    .line 459
    .line 460
    .line 461
    :cond_f
    const-string v0, "lrx"

    .line 462
    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v3, "parseRawDanmuMsg replyName = "

    .line 469
    .line 470
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->z0()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v3, " replyNameColor = "

    .line 481
    .line 482
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->B0()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v3, " showReply = "

    .line 493
    .line 494
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->G0()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v3, " replyMid = "

    .line 505
    .line 506
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->y0()J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v3, " idString = "

    .line 517
    .line 518
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->v0()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lc30/h;->f()Ljava/util/LinkedHashMap;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_12

    .line 540
    .line 541
    invoke-virtual/range {p2 .. p2}, Lc30/h;->f()Ljava/util/LinkedHashMap;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v13, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->W0(Ljava/util/LinkedHashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 546
    .line 547
    .line 548
    :cond_11
    move-object/from16 v1, p2

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_12
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lc30/h;->h()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 560
    .line 561
    if-eqz v1, :cond_13

    .line 562
    .line 563
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 564
    .line 565
    goto :goto_3

    .line 566
    :catch_2
    move-exception v0

    .line 567
    move-object/from16 v1, p2

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_13
    move-object v0, v10

    .line 571
    :goto_3
    if-eqz v0, :cond_11

    .line 572
    .line 573
    const-string v1, "emots"

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_11

    .line 580
    .line 581
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/socket/b$a;

    .line 582
    .line 583
    invoke-direct {v1}, Lcom/bilibili/bililive/room/ui/roomv3/socket/b$a;-><init>()V

    .line 584
    .line 585
    .line 586
    new-array v3, v14, [Lcom/alibaba/fastjson/parser/Feature;

    .line 587
    .line 588
    invoke-static {v0, v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 593
    .line 594
    if-eqz v0, :cond_11

    .line 595
    .line 596
    invoke-virtual {v13, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->W0(Ljava/util/LinkedHashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 597
    .line 598
    .line 599
    move-object/from16 v1, p2

    .line 600
    .line 601
    :try_start_4
    invoke-virtual {v1, v0}, Lc30/h;->C(Ljava/util/LinkedHashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :catch_3
    move-exception v0

    .line 606
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 607
    .line 608
    .line 609
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->d(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_14

    .line 614
    .line 615
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->optInt(I)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    sget-object v3, Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;->a:Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;

    .line 620
    .line 621
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;->b(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->b1(I)V

    .line 625
    .line 626
    .line 627
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lc30/h;->c()J

    .line 628
    .line 629
    .line 630
    move-result-wide v3

    .line 631
    invoke-virtual {v13, v3, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->T0(J)V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {p2 .. p2}, Lc30/h;->e()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-ne v0, v11, :cond_15

    .line 639
    .line 640
    instance-of v0, v13, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;

    .line 641
    .line 642
    if-eqz v0, :cond_15

    .line 643
    .line 644
    move-object v0, v13

    .line 645
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;

    .line 646
    .line 647
    invoke-virtual/range {p2 .. p2}, Lc30/h;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-direct {p0, v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->m(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;)V

    .line 652
    .line 653
    .line 654
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lc30/h;->e()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-ne v0, v2, :cond_16

    .line 659
    .line 660
    instance-of v0, v13, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;

    .line 661
    .line 662
    if-eqz v0, :cond_16

    .line 663
    .line 664
    move-object v2, v13

    .line 665
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;

    .line 666
    .line 667
    invoke-virtual/range {p2 .. p2}, Lc30/h;->b()Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const/4 v4, 0x0

    .line 672
    const/4 v5, 0x4

    .line 673
    const/4 v6, 0x0

    .line 674
    move-object v1, p0

    .line 675
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->i(Lcom/bilibili/bililive/room/ui/roomv3/socket/b;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;IILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_16
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_17

    .line 683
    .line 684
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    const/16 v2, 0x10

    .line 689
    .line 690
    if-lt v1, v2, :cond_17

    .line 691
    .line 692
    invoke-direct {p0, v0, v13}, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->l(Lorg/json/JSONArray;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;)V

    .line 693
    .line 694
    .line 695
    :cond_17
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v13}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->C()J

    .line 700
    .line 701
    .line 702
    move-result-wide v1

    .line 703
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v13}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v0, v1, v2}, Lrj0/a;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v13, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->q1(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_18

    .line 727
    .line 728
    invoke-virtual {v13}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->I0()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v13, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->L(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 733
    .line 734
    .line 735
    :cond_18
    return-object v13

    .line 736
    :cond_19
    :goto_6
    return-object v10

    .line 737
    :goto_7
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 738
    .line 739
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v1, v11}, Ld50/a$a;->i(I)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_1a

    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_1a
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    .line 754
    .line 755
    const-string v4, "parse raw danmu msg error: "

    .line 756
    .line 757
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 771
    goto :goto_8

    .line 772
    :catch_4
    move-exception v0

    .line 773
    const-string v3, "LiveLog"

    .line 774
    .line 775
    const-string v4, "getLogMessage"

    .line 776
    .line 777
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    move-object v0, v10

    .line 781
    :goto_8
    if-nez v0, :cond_1b

    .line 782
    .line 783
    goto :goto_9

    .line 784
    :cond_1b
    move-object v9, v0

    .line 785
    :goto_9
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-eqz v0, :cond_1c

    .line 790
    .line 791
    invoke-interface {v0, v11, v2, v9, v10}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    :cond_1c
    invoke-static {v2, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :goto_a
    return-object v10
.end method

.method public final p(Lorg/json/JSONObject;)Lcom/bilibili/bililive/biz/uicommon/interaction/msg/o;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getLogMessage"

    .line 4
    .line 5
    const-string v2, "LiveLog"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    new-instance v5, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/o;

    .line 10
    .line 11
    invoke-direct {v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/o;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v6, "uid"

    .line 15
    .line 16
    const-wide/16 v7, -0x1

    .line 17
    .line 18
    invoke-virtual {p1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->P(J)V

    .line 23
    .line 24
    .line 25
    const-string v6, "msg"

    .line 26
    .line 27
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/o;->Z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v6, "dmscore"

    .line 35
    .line 36
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->O(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->C()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    cmp-long p1, v6, v8

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v5, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/o;->X(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/o;->W()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 76
    .line 77
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-virtual {p1, v5}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_1
    :try_start_1
    const-string v5, "on receive room admin msg, but not myself, ignore it"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v5

    .line 93
    :try_start_2
    invoke-static {v2, v1, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object v5, v4

    .line 97
    :goto_1
    if-nez v5, :cond_2

    .line 98
    .line 99
    move-object v13, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v13, v5

    .line 102
    :goto_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v10, 0x8

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    move-object v7, v12

    .line 114
    move-object v8, v13

    .line 115
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_1
    move-exception p1

    .line 120
    goto :goto_5

    .line 121
    :cond_3
    :goto_3
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    .line 124
    :goto_4
    return-object v4

    .line 125
    :cond_4
    return-object v5

    .line 126
    :goto_5
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 127
    .line 128
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v3}, Ld50/a$a;->i(I)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_5

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_5
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v8, "parse room admin msg error: "

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 160
    goto :goto_6

    .line 161
    :catch_2
    move-exception p1

    .line 162
    invoke-static {v2, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v4

    .line 166
    :goto_6
    if-nez p1, :cond_6

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_6
    move-object v0, p1

    .line 170
    :goto_7
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-interface {p1, v3, v6, v0, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_8
    return-object v4
.end method

.method public final q(Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;)Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;->operator:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->Z(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;->uid:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->P(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;->uname:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->C()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-static {v1, v2, v3, v4, v3}, Lrj0/a;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->d0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->C()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    cmp-long v1, v5, v7

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_0
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->a0(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;->operatorUname:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->C()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v1, v3, v4, v3}, Lrj0/a;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->b0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x3e9

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->X(I)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final r(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "list"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "dmscore"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRankTop3List;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {p1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRankTop3List;

    .line 51
    .line 52
    new-instance v4, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-wide v5, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRankTop3List;->uid:J

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->P(J)V

    .line 60
    .line 61
    .line 62
    iget-wide v5, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRankTop3List;->rank:J

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;->c0(J)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRankTop3List;->msg:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;->b0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRankTop3List;->isMystery:Z

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->K(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->O(J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 86
    .line 87
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "parse online rank top3 msg error: "

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception p1

    .line 123
    const-string v3, "LiveLog"

    .line 124
    .line 125
    const-string v5, "getLogMessage"

    .line 126
    .line 127
    invoke-static {v3, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v4

    .line 131
    :goto_1
    if-nez p1, :cond_1

    .line 132
    .line 133
    const-string p1, ""

    .line 134
    .line 135
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {v0, v2, v1, p1, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    move-object v0, v4

    .line 148
    :cond_3
    return-object v0
.end method

.method public final s(Lorg/json/JSONObject;)Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "operator"

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->Z(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "uid"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->P(J)V

    .line 24
    .line 25
    .line 26
    const-string v3, "uname"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->C()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x4

    .line 41
    invoke-static {v3, v4, v1, v5, v1}, Lrj0/a;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->d0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "dmscore"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->O(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->C()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    cmp-long v3, v5, v7

    .line 77
    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->a0(Z)V

    .line 85
    .line 86
    .line 87
    const-string v3, "vaild_period"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->c0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x3e8

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->X(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :goto_1
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 103
    .line 104
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "parse room silent msg error: "

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    goto :goto_2

    .line 137
    :catch_1
    move-exception p1

    .line 138
    const-string v4, "LiveLog"

    .line 139
    .line 140
    const-string v5, "getLogMessage"

    .line 141
    .line 142
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v1

    .line 146
    :goto_2
    if-nez p1, :cond_2

    .line 147
    .line 148
    const-string p1, ""

    .line 149
    .line 150
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-interface {v2, v0, v3, p1, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-object v1
.end method

.method public final t(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final u(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;)Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mUserName:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->P1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mGiftAction:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->j1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mGiftId:J

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->w1(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mGiftName:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->x1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mGiftNum:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->D1(I)V

    .line 44
    .line 45
    .line 46
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mEffectBlock:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->u1(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mFace:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move-object v2, v1

    .line 57
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->v1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mGuardLevel:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->y1(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->H1(J)V

    .line 70
    .line 71
    .line 72
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mUserId:J

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->P(J)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->receiveGiftUserInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->G1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->isAddReceiverUserInfo:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->k1(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->sendMaster:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveMsgSendMaster;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->I1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveMsgSendMaster;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->blindGift:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->n1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final v(Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;)Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;->guardOptions:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$LiveGuardOptions;

    .line 5
    .line 6
    if-eqz v2, :cond_1b

    .line 7
    .line 8
    iget-boolean v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$LiveGuardOptions;->userShow:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_11

    .line 13
    .line 14
    :cond_0
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;->guardInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$GuardInfo;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$GuardInfo;->opType:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_12

    .line 35
    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->F0(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;->guardOptions:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$LiveGuardOptions;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$LiveGuardOptions;->color:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_2
    move-object v3, v0

    .line 49
    :cond_3
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->u0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;->toastMessage:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->D0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;->senderInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-wide v7, v3, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->uid:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-wide v7, v5

    .line 67
    :goto_1
    invoke-virtual {v2, v7, v8}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->P(J)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;->receiverInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget-wide v7, v3, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->uid:J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-wide v7, v5

    .line 78
    :goto_2
    invoke-virtual {v2, v7, v8}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->I0(J)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;->receiverInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iget-object v3, v3, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iget-object v3, v3, Lcom/bilibili/bililive/uinfo/LiveUserBase;->name:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    :cond_6
    move-object v3, v0

    .line 94
    :cond_7
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->H0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;->guardInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$GuardInfo;

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$GuardInfo;->level:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    const/4 v3, 0x0

    .line 111
    :goto_3
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->C0(I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;->payInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$PayInfo;

    .line 115
    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$PayInfo;->animationCount:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    const/4 v3, 0x0

    .line 128
    :goto_4
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->E0(I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;->guardInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$GuardInfo;

    .line 132
    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$GuardInfo;->roomGuardCount:Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    move-wide v7, v5

    .line 145
    :goto_5
    invoke-virtual {v2, v7, v8}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->L0(J)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;->guardOptions:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$LiveGuardOptions;

    .line 149
    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    iget-boolean v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$LiveGuardOptions;->anchorShow:Z

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_b
    const/4 v3, 0x0

    .line 156
    :goto_6
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->s0(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;->payInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$PayInfo;

    .line 160
    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$PayInfo;->payflowId:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v3, :cond_d

    .line 166
    .line 167
    :cond_c
    move-object v3, v0

    .line 168
    :cond_d
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->G0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;->guardOptions:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$LiveGuardOptions;

    .line 172
    .line 173
    if-eqz v3, :cond_e

    .line 174
    .line 175
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$LiveGuardOptions;->svgaBlock:I

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_e
    const/4 v3, 0x0

    .line 179
    :goto_7
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->t0(I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;->score:Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v3, :cond_f

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    goto :goto_8

    .line 191
    :cond_f
    move-wide v7, v5

    .line 192
    :goto_8
    invoke-virtual {v2, v7, v8}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->O(J)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;->effectInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$EffectInfo;

    .line 196
    .line 197
    if-eqz v3, :cond_10

    .line 198
    .line 199
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$EffectInfo;->id:Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v3, :cond_10

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    goto :goto_9

    .line 208
    :cond_10
    move-wide v7, v5

    .line 209
    :goto_9
    invoke-virtual {v2, v7, v8}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->v0(J)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;->effectInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$EffectInfo;

    .line 213
    .line 214
    if-eqz v3, :cond_11

    .line 215
    .line 216
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$EffectInfo;->roomGroupEffectId:Ljava/lang/Long;

    .line 217
    .line 218
    if-eqz v3, :cond_11

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    goto :goto_a

    .line 225
    :cond_11
    move-wide v7, v5

    .line 226
    :goto_a
    invoke-virtual {v2, v7, v8}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->x0(J)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;->guardOptions:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$LiveGuardOptions;

    .line 230
    .line 231
    if-eqz v3, :cond_12

    .line 232
    .line 233
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$LiveGuardOptions;->isGroup:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v3, :cond_12

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    goto :goto_b

    .line 242
    :cond_12
    const/4 v3, 0x0

    .line 243
    :goto_b
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->w0(I)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;->groupGuardInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$GroupGuardInfo;

    .line 247
    .line 248
    if-eqz v3, :cond_13

    .line 249
    .line 250
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$GroupGuardInfo;->groupName:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_13
    move-object v3, v1

    .line 254
    :goto_c
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->C()J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const/4 v8, 0x4

    .line 263
    invoke-static {v3, v7, v1, v8, v1}, Lrj0/a;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->y0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;->groupGuardInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$GroupGuardInfo;

    .line 271
    .line 272
    if-eqz v3, :cond_14

    .line 273
    .line 274
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$GroupGuardInfo;->groupOpType:Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v3, :cond_14

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    goto :goto_d

    .line 283
    :cond_14
    const/4 v3, 0x0

    .line 284
    :goto_d
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->z0(I)V

    .line 285
    .line 286
    .line 287
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;->senderInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 288
    .line 289
    if-eqz v3, :cond_15

    .line 290
    .line 291
    iget-object v3, v3, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 292
    .line 293
    if-eqz v3, :cond_15

    .line 294
    .line 295
    iget-object v3, v3, Lcom/bilibili/bililive/uinfo/LiveUserBase;->isMystery:Ljava/lang/Boolean;

    .line 296
    .line 297
    if-eqz v3, :cond_15

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    goto :goto_e

    .line 304
    :cond_15
    const/4 v3, 0x0

    .line 305
    :goto_e
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->K(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;->senderInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 309
    .line 310
    if-eqz v3, :cond_16

    .line 311
    .line 312
    iget-object v3, v3, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 313
    .line 314
    if-eqz v3, :cond_16

    .line 315
    .line 316
    iget-object v3, v3, Lcom/bilibili/bililive/uinfo/LiveUserBase;->name:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_16
    move-object v3, v1

    .line 320
    :goto_f
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->C()J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v3, v7, v8}, Lrj0/a;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->J0(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;->guardOptions:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$LiveGuardOptions;

    .line 344
    .line 345
    if-eqz v3, :cond_17

    .line 346
    .line 347
    iget v4, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$LiveGuardOptions;->source:I

    .line 348
    .line 349
    :cond_17
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->K0(I)V

    .line 350
    .line 351
    .line 352
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;->effectInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$EffectInfo;

    .line 353
    .line 354
    if-eqz v3, :cond_18

    .line 355
    .line 356
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$EffectInfo;->roomGiftEffectId:Ljava/lang/Long;

    .line 357
    .line 358
    if-eqz v3, :cond_18

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    goto :goto_10

    .line 365
    :cond_18
    move-wide v3, v5

    .line 366
    :goto_10
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->B0(J)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;->effectInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$EffectInfo;

    .line 370
    .line 371
    if-eqz p1, :cond_19

    .line 372
    .line 373
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges$EffectInfo;->roomEffectId:Ljava/lang/Long;

    .line 374
    .line 375
    if-eqz p1, :cond_19

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    :cond_19
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->A0(J)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_1a

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->n0()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->L(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    .line 396
    .line 397
    :cond_1a
    return-object v2

    .line 398
    :cond_1b
    :goto_11
    return-object v1

    .line 399
    :goto_12
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 400
    .line 401
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/4 v4, 0x1

    .line 406
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_1c

    .line 411
    .line 412
    goto :goto_15

    .line 413
    :cond_1c
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v6, "parse user remind msg error: "

    .line 419
    .line 420
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 434
    goto :goto_13

    .line 435
    :catch_1
    move-exception p1

    .line 436
    const-string v5, "LiveLog"

    .line 437
    .line 438
    const-string v6, "getLogMessage"

    .line 439
    .line 440
    invoke-static {v5, v6, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    move-object p1, v1

    .line 444
    :goto_13
    if-nez p1, :cond_1d

    .line 445
    .line 446
    goto :goto_14

    .line 447
    :cond_1d
    move-object v0, p1

    .line 448
    :goto_14
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-eqz p1, :cond_1e

    .line 453
    .line 454
    invoke-interface {p1, v4, v3, v0, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    :cond_1e
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_15
    return-object v1
.end method
