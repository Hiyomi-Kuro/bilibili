.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LivePoliticalControllerConfig;
.super Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveBaseControllerConfig;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\n\u001a\u00020\t2\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LivePoliticalControllerConfig;",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveBaseControllerConfig;",
        "Ljava/util/LinkedList;",
        "Lcom/bilibili/bililive/room/ui/controller/d;",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;",
        "Lvg0/g;",
        "list",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "screenMode",
        "Lgf3/s;",
        "g",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveBaseControllerConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Ljava/util/LinkedList;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/room/ui/controller/d<",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;",
            "Lvg0/g;",
            ">;>;",
            "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;->LEFT:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1;

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LivePoliticalControllerConfig$getLeftWidgetList$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LivePoliticalControllerConfig$getLeftWidgetList$1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1;-><init>(Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/c;->a(Ljava/util/LinkedList;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;Lvg0/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
