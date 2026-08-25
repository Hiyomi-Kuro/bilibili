.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/player/controller/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\tH\u0016R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/g;",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/b;",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "screenMode",
        "Lgf3/s;",
        "b",
        "",
        "isAITextBottom",
        "a",
        "Ljava/util/LinkedList;",
        "Lcom/bilibili/bililive/room/ui/controller/d;",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;",
        "Lvg0/g;",
        "c",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "e",
        "()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "f",
        "(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V",
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


# instance fields
.field public a:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/g;->f(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/room/ui/controller/d<",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;",
            "Lvg0/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/g;->e()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;->ALL:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/f0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v4, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/f0;-><init>(Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/c;->a(Ljava/util/LinkedList;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;Lvg0/g;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/a;->b(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/g;->a:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "screenMode"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/g;->a:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic y1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/a;->a(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/b;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
