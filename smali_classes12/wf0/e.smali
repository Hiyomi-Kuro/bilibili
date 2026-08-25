.class public final Lwf0/e;
.super Lwf0/a;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf0/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u000cB\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lwf0/e;",
        "Lwf0/a;",
        "Ld50/j;",
        "Lvz/b;",
        "responseGift",
        "Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;",
        "interactivePayGift",
        "Lgf3/s;",
        "i",
        "Ljz/a;",
        "giftType",
        "",
        "a",
        "interactive",
        "e",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;",
        "d",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;",
        "roomSendGiftViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;",
        "eventDispatcher",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;)V",
        "f",
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
.field public static final f:Lwf0/e$a;

.field public static final g:I


# instance fields
.field private final d:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

.field private final e:Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwf0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwf0/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwf0/e;->f:Lwf0/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lwf0/e;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwf0/a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf0/e;->d:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lwf0/e;->e:Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;

    .line 7
    .line 8
    return-void
.end method

.method private final i(Lvz/b;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->getBizExtraBoxGiftData()Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->getOrderId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lwf0/e;->d:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveSendOtherTypeGiftHelperKt;->e(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_0
    const-string v2, "guardDressGiftData is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v3, "LiveLog"

    .line 36
    .line 37
    const-string v4, "getLogMessage"

    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    :cond_2
    move-object v10, v2

    .line 48
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v4, v9

    .line 60
    move-object v5, v10

    .line 61
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, p2}, Lwf0/a;->g(Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lwf0/e;->d:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 71
    .line 72
    invoke-static {p2, p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/h;->c(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lvz/b;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public a(Ljz/a;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ljz/a$a$a;

    .line 2
    .line 3
    return p1
.end method

.method public e(Lvz/b;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwf0/e;->i(Lvz/b;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGuardBoxGiftResponseHandler"

    .line 2
    .line 3
    return-object v0
.end method
