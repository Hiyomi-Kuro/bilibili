.class public abstract Lwf0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwf0/b;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf0/b<",
        "Ltz/c;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0010B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lwf0/a;",
        "Lwf0/b;",
        "Ltz/c;",
        "Ld50/j;",
        "Lgf3/s;",
        "f",
        "Lvz/b;",
        "responseGift",
        "h",
        "c",
        "Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;",
        "interactive",
        "g",
        "e",
        "d",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;",
        "a",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;",
        "roomSendGiftViewModel",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V",
        "b",
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
.field public static final b:Lwf0/a$a;

.field public static final c:I


# instance fields
.field private final a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwf0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwf0/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwf0/a;->b:Lwf0/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lwf0/a;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf0/a;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 5
    .line 6
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf0/a;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->A1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h(Lvz/b;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lvz/b;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "send_interactive"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "getLogMessage"

    .line 16
    .line 17
    const-string v4, "LiveLog"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-virtual {p1, v6}, Ld50/a$a;->i(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v7, "interactivePayGift is no BiliLiveSendInteractivePayGift, interactivePayGift = "

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-nez v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v2, v5

    .line 62
    :goto_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v10, 0x0

    .line 70
    const/16 v11, 0x8

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    move-object v8, v1

    .line 74
    move-object v9, v2

    .line 75
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void

    .line 82
    :cond_3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 83
    .line 84
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/4 v6, 0x3

    .line 89
    invoke-virtual {v1, v6}, Ld50/a$a;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_4
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v7, "handleSendSuccess , giftScene is  "

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-object v7, v0

    .line 107
    check-cast v7, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->getGiftScene()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    iget-object v7, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;->scene:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_1
    move-exception v6

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v7, v5

    .line 121
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    goto :goto_5

    .line 129
    :goto_4
    invoke-static {v4, v3, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    if-nez v5, :cond_6

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move-object v2, v5

    .line 136
    :goto_6
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    const/4 v7, 0x3

    .line 143
    const/4 v10, 0x0

    .line 144
    const/16 v11, 0x8

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    move-object v8, v13

    .line 148
    move-object v9, v2

    .line 149
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-static {v13, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_7
    check-cast v0, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Lwf0/a;->e(Lvz/b;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltz/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwf0/a;->c(Ltz/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ltz/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltz/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltz/c$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltz/c$b;->a()Ltz/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ltz/a;->a()Lvz/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lwf0/a;->h(Lvz/b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Ltz/c$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Ltz/c$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltz/c$a;->a()Lvz/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lwf0/a;->d(Lvz/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lvz/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf0/a;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/h;->b(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lvz/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract e(Lvz/b;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)V
.end method

.method public final g(Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->needCloseGiftPanel()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lwf0/a;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
