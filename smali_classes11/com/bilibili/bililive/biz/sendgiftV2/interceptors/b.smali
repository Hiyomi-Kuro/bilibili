.class public final Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luz/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\t\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/b;",
        "Luz/a;",
        "Ld50/j;",
        "Lnz/a;",
        "request",
        "",
        "giftScene",
        "Lvz/b;",
        "f",
        "(Lnz/a;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;",
        "data",
        "e",
        "Lwz/b;",
        "d",
        "c",
        "Luz/a$a;",
        "chain",
        "a",
        "(Luz/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Ljava/util/Map;",
        "strategyCache",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "b",
        "sendGift_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/b$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwz/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/b;->b:Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/b$a;

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/b;Lnz/a;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)Lvz/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/b;->e(Lnz/a;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)Lvz/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/String;)Lwz/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;->BLIND_BOX:Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;

    .line 2
    .line 3
    invoke-static {v0}, Ljz/b;->b(Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lxz/e;

    .line 14
    .line 15
    invoke-direct {p1}, Lxz/e;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;->COMM_BLIND_BOX:Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;

    .line 20
    .line 21
    invoke-static {v0}, Ljz/b;->b(Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Lxz/a;

    .line 32
    .line 33
    invoke-direct {p1}, Lxz/a;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;->GUARD_ATTIRE:Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;

    .line 38
    .line 39
    invoke-static {v0}, Ljz/b;->b(Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance p1, Lxz/c;

    .line 50
    .line 51
    invoke-direct {p1}, Lxz/c;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;->GUARD_BLIND_BOX:Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;

    .line 56
    .line 57
    invoke-static {v0}, Ljz/b;->b(Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance p1, Lxz/b;

    .line 68
    .line 69
    invoke-direct {p1}, Lxz/b;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v0, Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;->GUARD_GIFT:Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;

    .line 74
    .line 75
    invoke-static {v0}, Ljz/b;->b(Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance p1, Lxz/d;

    .line 86
    .line 87
    invoke-direct {p1}, Lxz/d;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-instance p1, Lxz/f;

    .line 92
    .line 93
    invoke-direct {p1}, Lxz/f;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object p1
.end method

.method private final d(Ljava/lang/String;)Lwz/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwz/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/b;->c(Ljava/lang/String;)Lwz/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/b;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private final e(Lnz/a;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)Lvz/b;
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
    const-string v2, "handleInteractiveGiftSendSuccess data = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->getGiftScene()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;->scene:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/b;->d(Ljava/lang/String;)Lwz/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, v0}, Lwz/b;->a(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v1, p1, p2}, Lwz/b;->b(Lnz/a;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)Lvz/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    sget-object p2, Lvz/b;->h:Lvz/b$b;

    .line 92
    .line 93
    invoke-virtual {p2}, Lvz/b$b;->a()Lvz/b$a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v0, Lvz/a$b$b;->a:Lvz/a$b$b;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lvz/b$a;->c(Lvz/a;)Lvz/b$a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, p1}, Lvz/b$a;->f(Lnz/a;)Lvz/b$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lvz/b$a;->b()Lvz/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method private final f(Lnz/a;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lvz/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Lnz/a;->r()Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;->getReceiveGiftUserUid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    move-wide v7, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface/range {p1 .. p1}, Lnz/a;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 19
    .line 20
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Lnz/a;->a()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi;->a:Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi$a;->a()Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface/range {p1 .. p1}, Lnz/a;->getBizId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-interface/range {p1 .. p1}, Lnz/a;->k()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-wide v9, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    :goto_2
    invoke-interface/range {p1 .. p1}, Lnz/a;->n()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-interface/range {p1 .. p1}, Lnz/a;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    invoke-interface/range {p1 .. p1}, Lnz/a;->getBizId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-interface/range {p1 .. p1}, Lnz/a;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    :cond_2
    move-object/from16 v16, v1

    .line 81
    .line 82
    invoke-interface/range {p1 .. p1}, Lnz/a;->i()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    invoke-interface/range {p1 .. p1}, Lnz/a;->getBizId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v18

    .line 90
    new-instance v1, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/b$b;

    .line 91
    .line 92
    move-object/from16 v20, v1

    .line 93
    .line 94
    move-object/from16 v15, p0

    .line 95
    .line 96
    move-object/from16 v21, v14

    .line 97
    .line 98
    move-object/from16 v14, p1

    .line 99
    .line 100
    invoke-direct {v1, v15, v14, v0}, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/b$b;-><init>(Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/b;Lnz/a;Lkotlinx/coroutines/m;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v14, v21

    .line 104
    .line 105
    move-object/from16 v15, p2

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v20}, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi;->i(JJJJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlz/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v0, v1, :cond_3

    .line 119
    .line 120
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Luz/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lvz/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Luz/a$a;->request()Lnz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnz/a;->c()Ljz/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljz/b;->e(Ljz/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Luz/a$a;->request()Lnz/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0, p2}, Luz/a$a;->a(Lnz/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v1}, Ljz/b;->a(Ljz/a;)Ljz/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljz/a$a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v1

    .line 37
    :goto_0
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/bililive/biz/sendgiftV2/interceptors/b;->f(Lnz/a;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    :goto_1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 52
    .line 53
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :try_start_0
    const-string v1, "send gift interactive gift is gift scene is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v2

    .line 69
    const-string v3, "LiveLog"

    .line 70
    .line 71
    const-string v4, "getLogMessage"

    .line 72
    .line 73
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    :cond_5
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v7, 0x8

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v4, p2

    .line 92
    move-object v5, v1

    .line 93
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object p1, Lvz/b;->h:Lvz/b$b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lvz/b$b;->a()Lvz/b$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lvz/a$a$c;

    .line 106
    .line 107
    const-string v1, "gift_scene_invalid"

    .line 108
    .line 109
    invoke-direct {p2, v1}, Lvz/a$a$c;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lvz/b$a;->c(Lvz/a;)Lvz/b$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Lvz/b$a;->f(Lnz/a;)Lvz/b$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lvz/b$a;->b()Lvz/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveInteractiveGiftInterceptor"

    .line 2
    .line 3
    return-object v0
.end method
