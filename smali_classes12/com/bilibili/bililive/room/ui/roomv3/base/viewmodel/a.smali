.class public interface abstract Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001c\u0010\u000e\u001a\u00020\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010$\u001a\u00020\u001f8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006%\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
        "",
        "Lcom/bilibili/bililive/infra/arch/event/a;",
        "event",
        "Lgf3/s;",
        "A9",
        "Lgg0/c;",
        "liveRoomFlowTask",
        "O0",
        "Lbb0/a;",
        "o3",
        "()Lbb0/a;",
        "setRoomContext",
        "(Lbb0/a;)V",
        "roomContext",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;",
        "yc",
        "()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;",
        "flowManager",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "n5",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "dataStoreManager",
        "Lcom/bilibili/bililive/infra/arch/event/c;",
        "x9",
        "()Lcom/bilibili/bililive/infra/arch/event/c;",
        "rxBusManager",
        "Lmf0/c;",
        "X0",
        "()Lmf0/c;",
        "finalData",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "bb",
        "()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "getCurrentScreenMode$annotations",
        "()V",
        "currentScreenMode",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A9(Lcom/bilibili/bililive/infra/arch/event/a;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract O0(Lgg0/c;)V
.end method

.method public abstract X0()Lmf0/c;
.end method

.method public abstract bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;
.end method

.method public abstract n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;
.end method

.method public abstract o3()Lbb0/a;
.end method

.method public abstract x9()Lcom/bilibili/bililive/infra/arch/event/c;
.end method

.method public abstract yc()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;
.end method
