.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget$c",
        "Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/b;",
        "",
        "jumpUrl",
        "Lgf3/s;",
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


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->o(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;)Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankViewModel;->g0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
