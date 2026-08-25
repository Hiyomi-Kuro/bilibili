.class public final Lcom/bilibili/bililive/room/ui/danmaku/operation/LiveDanmakuOperationViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/danmaku/operation/LiveDanmakuOperationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0001\u0011B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/danmaku/operation/LiveDanmakuOperationViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "e0",
        "d0",
        "",
        "h",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "i",
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
.field public static final i:Lcom/bilibili/bililive/room/ui/danmaku/operation/LiveDanmakuOperationViewModel$a;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/operation/LiveDanmakuOperationViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/operation/LiveDanmakuOperationViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/danmaku/operation/LiveDanmakuOperationViewModel;->i:Lcom/bilibili/bililive/room/ui/danmaku/operation/LiveDanmakuOperationViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "LiveRoomDanmakuOperationViewModel"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/operation/LiveDanmakuOperationViewModel;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "live.live-room-detail.interaction.danmu-content-panel.click"

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/bililive/room/ui/danmaku/operation/LiveDanmakuOperationViewModel$reportClickReplyDanmaku$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/danmaku/operation/LiveDanmakuOperationViewModel$reportClickReplyDanmaku$1;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/room/report/d;->a(Ljava/lang/String;Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "live.live-room-detail.interaction.danmu-content-panel.click"

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/bililive/room/ui/danmaku/operation/LiveDanmakuOperationViewModel$reportClickReportDanmaku$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/danmaku/operation/LiveDanmakuOperationViewModel$reportClickReportDanmaku$1;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/room/report/d;->a(Ljava/lang/String;Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/operation/LiveDanmakuOperationViewModel;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
