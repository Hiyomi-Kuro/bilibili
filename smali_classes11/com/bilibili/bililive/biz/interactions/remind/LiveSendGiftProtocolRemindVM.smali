.class public final Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM;
.super Lg4/e;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ;\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fR\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM;",
        "Lg4/e;",
        "Ld50/j;",
        "",
        "uuid",
        "lastUuid",
        "Lpz/b;",
        "requestBuilder",
        "",
        "giftId",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;",
        "userInfoList",
        "Lgf3/s;",
        "k3",
        "(Ljava/lang/String;Ljava/lang/String;Lpz/b;Ljava/lang/Long;Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;)V",
        "Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;",
        "giftProtocolData",
        "Ljz/a;",
        "h3",
        "l3",
        "Lcom/bilibili/bililive/biz/sendgift/service/a;",
        "c",
        "Lgf3/h;",
        "i3",
        "()Lcom/bilibili/bililive/biz/sendgift/service/a;",
        "mSendGiftService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "d",
        "a",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM$a;


# instance fields
.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM;->d:Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg4/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM$mSendGiftService$2;->INSTANCE:Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM$mSendGiftService$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM;->c:Lgf3/h;

    .line 13
    .line 14
    return-void
.end method

.method private final h3(Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;)Ljz/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->getUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->getGiftScene()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lrz/a;->a:Lrz/a;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lrz/a;->b(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;->isInteractiveGoodType()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;->scene:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;->GUARD_GIFT:Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;

    .line 28
    .line 29
    invoke-static {v3}, Ljz/b;->b(Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v2, Ljz/a$a$c;

    .line 40
    .line 41
    invoke-direct {v2, p1, v0}, Ljz/a$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v3, Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;->GUARD_BLIND_BOX:Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;

    .line 46
    .line 47
    invoke-static {v3}, Ljz/b;->b(Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v2, Ljz/a$a$b;

    .line 58
    .line 59
    invoke-direct {v2, p1, v0}, Ljz/a$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-object v2
.end method

.method private final i3()Lcom/bilibili/bililive/biz/sendgift/service/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k3(Ljava/lang/String;Ljava/lang/String;Lpz/b;Ljava/lang/Long;Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;)V
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
    const-string v2, "uuid = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " , lastUuid = "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "LiveLog"

    .line 43
    .line 44
    const-string v3, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_1
    move-object v9, v1

    .line 55
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, v8

    .line 67
    move-object v4, v9

    .line 68
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    sget-object p1, Lrz/b;->a:Lrz/b;

    .line 81
    .line 82
    invoke-virtual {p1}, Lrz/b;->b()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 86
    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->E(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p3, p1}, Lpz/b;->d(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Lpz/b;

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-interface {p3, p1}, Lpz/b;->f(I)Lpz/b;

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, p5}, Lpz/b;->j(Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;)Lpz/b;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM;->i3()Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-interface {p3}, Lpz/b;->build()Lnz/a;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p1, p2}, Lcom/bilibili/bililive/biz/sendgift/service/a;->S0(Lnz/a;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveSendGiftProtocolRemindVM"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3(Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->getUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->getUuid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->getGiftId()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->getSendGiftReceiveUser()Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM;->h3(Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;)Ljz/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lpz/e;

    .line 24
    .line 25
    invoke-direct {v0}, Lpz/e;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lpz/e;->a(Ljz/a;)Lpz/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object p1, Lgb3/a;->c:Lgb3/a$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgb3/a$a;->a()Lgb3/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lgb3/a;->e()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM;->i3()Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Lpz/b;->build()Lnz/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/biz/sendgift/service/a;->P0(Lnz/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, p0

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM;->k3(Ljava/lang/String;Ljava/lang/String;Lpz/b;Ljava/lang/Long;Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
