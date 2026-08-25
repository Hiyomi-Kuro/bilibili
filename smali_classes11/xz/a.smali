.class public final Lxz/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwz/b;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0012\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lxz/a;",
        "Lwz/b;",
        "Ld50/j;",
        "Lnz/a;",
        "request",
        "",
        "type",
        "giftScene",
        "Lgf3/s;",
        "c",
        "",
        "a",
        "Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;",
        "data",
        "Lvz/b;",
        "b",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
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
.field public static final a:Lxz/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxz/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxz/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxz/a;->a:Lxz/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lnz/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

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
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "updateGiftType type = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " giftScene = "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v2, "LiveLog"

    .line 44
    .line 45
    const-string v3, "getLogMessage"

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v9

    .line 51
    :goto_0
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_1
    move-object v10, v1

    .line 56
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, v8

    .line 68
    move-object v4, v10

    .line 69
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    if-eqz p3, :cond_5

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v0, Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;->PK_BLIND_BOX:Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;

    .line 85
    .line 86
    invoke-static {v0}, Ljz/b;->b(Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    new-instance v9, Ljz/a$a$d;

    .line 97
    .line 98
    invoke-direct {v9, p3}, Ljz/a$a$d;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    instance-of p2, p1, Lnz/d;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    check-cast p1, Lnz/d;

    .line 108
    .line 109
    invoke-virtual {p1, v9}, Lnz/d;->D(Ljz/a;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;->COMM_BLIND_BOX:Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;

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
    move-result p1

    .line 11
    return p1
.end method

.method public b(Lnz/a;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)Lvz/b;
    .locals 3

    .line 1
    sget-object v0, Lrz/a;->a:Lrz/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->getBizExtra()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lrz/a;->a(Ljava/lang/String;)Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->setBizExtraBoxGiftData(Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->getBizExtraBoxGiftData()Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;->getBlindBox()Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData$BlindBox;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData$BlindBox;->getUqStr()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->getGiftScene()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;->scene:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lxz/a;->c(Lnz/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lvz/b;->h:Lvz/b$b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lvz/b$b;->a()Lvz/b$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lvz/a$c;->a:Lvz/a$c;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lvz/b$a;->c(Lvz/a;)Lvz/b$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lvz/b$a;->f(Lnz/a;)Lvz/b$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "send_interactive"

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Lvz/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lvz/b$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lvz/b$a;->b()Lvz/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveSuperBoxGiftParse"

    .line 2
    .line 3
    return-object v0
.end method
