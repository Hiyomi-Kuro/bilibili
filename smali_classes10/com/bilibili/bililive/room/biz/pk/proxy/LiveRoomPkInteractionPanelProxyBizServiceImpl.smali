.class public final Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/pk/proxy/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/pk/proxy/b;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/pk/proxy/a;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u0014\u0018\u0008\u0007\u0018\u0000 $2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0001%B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u001a\u0010\r\u001a\u00020\u00038\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/pk/proxy/a;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/pk/proxy/b;",
        "Ld50/j;",
        "",
        "ze",
        "Lgf3/s;",
        "onDestroy",
        "g",
        "Lcom/bilibili/bililive/room/biz/pk/proxy/b;",
        "De",
        "()Lcom/bilibili/bililive/room/biz/pk/proxy/b;",
        "businessData",
        "Lgy/c;",
        "h",
        "Lgf3/h;",
        "Ee",
        "()Lgy/c;",
        "mPkPanelProxy",
        "com/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$b",
        "i",
        "Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$b;",
        "mRoomDataProvider",
        "com/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$mRoomAbilityProvider$1",
        "j",
        "Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$mRoomAbilityProvider$1;",
        "mRoomAbilityProvider",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "k",
        "a",
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
.field public static final k:Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$a;

.field public static final l:I


# instance fields
.field private final g:Lcom/bilibili/bililive/room/biz/pk/proxy/b;

.field private final h:Lgf3/h;

.field private final i:Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$b;

.field private final j:Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$mRoomAbilityProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;->k:Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/bililive/room/biz/pk/proxy/b;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/bilibili/bililive/room/biz/pk/proxy/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;->g:Lcom/bilibili/bililive/room/biz/pk/proxy/b;

    .line 14
    .line 15
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    sget-object v3, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$mPkPanelProxy$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$mPkPanelProxy$2;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;->h:Lgf3/h;

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$b;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$b;-><init>(Lbb0/a;Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;->i:Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$b;

    .line 31
    .line 32
    new-instance v3, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$mRoomAbilityProvider$1;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$mRoomAbilityProvider$1;-><init>(Lbb0/a;Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;->j:Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl$mRoomAbilityProvider$1;

    .line 38
    .line 39
    sget-object v4, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;->c:Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;->a()Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual/range {p1 .. p1}, Lbb0/a;->h()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-class v7, Lgy/e;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0xc

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static/range {v5 .. v11}, Lcom/bilibili/bililive/componentbridge/provider/b;->a(Lcom/bilibili/bililive/componentbridge/provider/c;Ljava/lang/Integer;Ljava/lang/Class;Lcom/bilibili/bililive/componentbridge/factory/a;ZILjava/lang/Object;)Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;->a()Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual/range {p1 .. p1}, Lbb0/a;->h()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const-class v14, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0xc

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    invoke-static/range {v12 .. v18}, Lcom/bilibili/bililive/componentbridge/provider/b;->a(Lcom/bilibili/bililive/componentbridge/provider/c;Ljava/lang/Integer;Ljava/lang/Class;Lcom/bilibili/bililive/componentbridge/factory/a;ZILjava/lang/Object;)Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 85
    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;->Ee()Lgy/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v2}, Lgy/c;->I3(La90/c;)V

    .line 92
    .line 93
    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;->Ee()Lgy/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v3}, Lgy/c;->A3(La90/b;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final Ee()Lgy/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgy/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;->De()Lcom/bilibili/bililive/room/biz/pk/proxy/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected De()Lcom/bilibili/bililive/room/biz/pk/proxy/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/proxy/LiveRoomPkInteractionPanelProxyBizServiceImpl;->g:Lcom/bilibili/bililive/room/biz/pk/proxy/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomPkInteractionPanelProxyBizServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;->c:Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;->a()Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lbb0/a;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, Lgy/e;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;->h(Ljava/lang/Integer;Ljava/lang/Class;)Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;->a()Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;->h(Ljava/lang/Integer;Ljava/lang/Class;)Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public ze()[I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
