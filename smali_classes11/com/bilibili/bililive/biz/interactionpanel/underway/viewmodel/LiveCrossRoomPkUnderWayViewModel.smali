.class public final Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\tB\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR,\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;",
        "Landroidx/lifecycle/z0;",
        "Ld50/j;",
        "Lgf3/s;",
        "f3",
        "",
        "roomId",
        "h3",
        "Lcom/bilibili/bililive/biz/pkv2/service/c;",
        "a",
        "Lcom/bilibili/bililive/biz/pkv2/service/c;",
        "mPkService",
        "Lkotlinx/coroutines/flow/s;",
        "Lpy/e;",
        "b",
        "Lkotlinx/coroutines/flow/s;",
        "i3",
        "()Lkotlinx/coroutines/flow/s;",
        "setUpdateAnchorInfoFlow",
        "(Lkotlinx/coroutines/flow/s;)V",
        "updateAnchorInfoFlow",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;",
        "c",
        "Landroidx/lifecycle/g0;",
        "g3",
        "()Landroidx/lifecycle/g0;",
        "getPkUnderWayPanelInfo",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "d",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/pkv2/service/c;

.field private b:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lpy/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;->d:Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

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
    move-result-object v0

    .line 10
    const-class v1, Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;->d(Ljava/lang/Class;)Lcom/bilibili/bililive/componentbridge/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;->a:Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/g0;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;->c:Landroidx/lifecycle/g0;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;->f3()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final f3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;->a:Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/service/a;->q()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;->b:Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveCrossRoomPkUnderWayViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3(J)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel$getInPkPanelInfo$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p2, p0, v4}, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel$getInPkPanelInfo$1;-><init>(JLcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lpy/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method
