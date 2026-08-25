.class public final Lcom/bilibili/bililive/room/ui/roomv3/hybrid/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/hybrid/d;",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$b;",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
        "extraParam",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;",
        "dispatcher",
        "",
        "a",
        "Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;",
        "hybridVM",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;)V",
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
.field private final a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/d;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/utils/e;->g(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p2, "hierarchy"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "gift"

    .line 14
    .line 15
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/d;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->u0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Llf0/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method
