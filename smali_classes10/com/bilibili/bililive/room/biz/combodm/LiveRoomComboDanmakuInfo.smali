.class public final Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboDanmakuInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/combodm/LiveRoomComboDanmakuInfo;",
        "",
        "()V",
        "cardAppearInterval",
        "",
        "combo",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;",
        "Lkotlin/collections/ArrayList;",
        "displayFlag",
        "",
        "mergeInterval",
        "resetCnt",
        "sendInterval",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public cardAppearInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_appear_interval"
    .end annotation
.end field

.field public combo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public displayFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_flag"
    .end annotation
.end field

.field public mergeInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merge_interval"
    .end annotation
.end field

.field public resetCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reset_cnt"
    .end annotation
.end field

.field public sendInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "send_interval"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
