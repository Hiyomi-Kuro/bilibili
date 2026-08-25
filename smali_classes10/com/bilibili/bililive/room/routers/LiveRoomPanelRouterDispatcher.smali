.class public final Lcom/bilibili/bililive/room/routers/LiveRoomPanelRouterDispatcher;
.super Lcom/bilibili/lib/blrouter/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/routers/LiveRoomPanelRouterDispatcher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/routers/LiveRoomPanelRouterDispatcher;",
        "Lcom/bilibili/lib/blrouter/j;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "Lcom/bilibili/lib/blrouter/w;",
        "route",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "d",
        "Lke0/d;",
        "a",
        "Lgf3/h;",
        "f",
        "()Lke0/d;",
        "openPanelService",
        "<init>",
        "()V",
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
.field public static final b:Lcom/bilibili/bililive/room/routers/LiveRoomPanelRouterDispatcher$a;

.field public static final c:I


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/routers/LiveRoomPanelRouterDispatcher$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/routers/LiveRoomPanelRouterDispatcher$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/routers/LiveRoomPanelRouterDispatcher;->b:Lcom/bilibili/bililive/room/routers/LiveRoomPanelRouterDispatcher$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/routers/LiveRoomPanelRouterDispatcher;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/j;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/room/routers/LiveRoomPanelRouterDispatcher$openPanelService$2;->INSTANCE:Lcom/bilibili/bililive/room/routers/LiveRoomPanelRouterDispatcher$openPanelService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/room/routers/LiveRoomPanelRouterDispatcher;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final f()Lke0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/routers/LiveRoomPanelRouterDispatcher;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lke0/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/routers/LiveRoomPanelRouterDispatcher;->f()Lke0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "param"

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, p1

    .line 22
    invoke-interface {v0, p1, v1, v2}, Lke0/d;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 26
    .line 27
    sget-object v4, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->OK:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/16 v12, 0xfc

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    move-object v3, v0

    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    invoke-direct/range {v3 .. v13}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
