.class public final Lwf0/d;
.super Lwf0/a;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf0/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u000cB\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lwf0/d;",
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
.field public static final f:Lwf0/d$a;

.field public static final g:I


# instance fields
.field private final d:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

.field private final e:Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwf0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwf0/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwf0/d;->f:Lwf0/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lwf0/d;->g:I

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
    iput-object p1, p0, Lwf0/d;->d:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lwf0/d;->e:Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;

    .line 7
    .line 8
    return-void
.end method

.method private final i(Lvz/b;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lwf0/a;->g(Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->getBizGuardBlindBoxGift()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lwf0/d;->e:Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;

    .line 11
    .line 12
    iget-object v1, p0, Lwf0/d;->d:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->c1()Lcom/bilibili/bililive/room/ui/roomv3/gift/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/g;->g(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->j(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwf0/d;->d:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;->getOrderId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/h;->c(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lvz/b;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljz/a;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ljz/a$a$b;

    .line 2
    .line 3
    return p1
.end method

.method public e(Lvz/b;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwf0/d;->i(Lvz/b;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)V

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
