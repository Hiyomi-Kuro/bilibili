.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;",
        "",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/bililive/infra/arch/event/a;",
        "event",
        "d",
        "Lbb0/a;",
        "a",
        "Lbb0/a;",
        "getRoomContext",
        "()Lbb0/a;",
        "roomContext",
        "Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;",
        "b",
        "()Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;",
        "mRoomGiftProxyBizService",
        "<init>",
        "(Lbb0/a;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lbb0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;->a:Lbb0/a;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;Lcom/bilibili/bililive/infra/arch/event/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;->d(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;->a:Lbb0/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;

    .line 20
    .line 21
    return-object v0
.end method

.method private final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;->b()Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler$observerServiceOpenWebPanel$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler$observerServiceOpenWebPanel$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final d(Lcom/bilibili/bililive/infra/arch/event/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;->a:Lbb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb0/a;->j()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, p1, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/event/b;->a(Lcom/bilibili/bililive/infra/arch/event/c;Lcom/bilibili/bililive/infra/arch/event/a;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
