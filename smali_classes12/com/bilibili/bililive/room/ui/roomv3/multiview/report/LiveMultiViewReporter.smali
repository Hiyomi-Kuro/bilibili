.class public final Lcom/bilibili/bililive/room/ui/roomv3/multiview/report/LiveMultiViewReporter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/multiview/report/LiveMultiViewReporter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J2\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cJ\u0016\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/multiview/report/LiveMultiViewReporter;",
        "Ld50/j;",
        "",
        "eventId",
        "",
        "extraMessage",
        "",
        "isClickEvent",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;",
        "multiViewInfo",
        "",
        "showModule",
        "c",
        "cardType",
        "a",
        "Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;",
        "getViewModel",
        "()Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;",
        "setViewModel",
        "(Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;)V",
        "viewModel",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
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
.field public static final b:Lcom/bilibili/bililive/room/ui/roomv3/multiview/report/LiveMultiViewReporter$a;

.field public static final c:I


# instance fields
.field private a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/report/LiveMultiViewReporter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/report/LiveMultiViewReporter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/report/LiveMultiViewReporter;->b:Lcom/bilibili/bililive/room/ui/roomv3/multiview/report/LiveMultiViewReporter$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/report/LiveMultiViewReporter;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/report/LiveMultiViewReporter;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/report/LiveMultiViewReporter$reportEvent$reportBlock$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/report/LiveMultiViewReporter$reportEvent$reportBlock$1;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/report/LiveMultiViewReporter;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2, p1, v0}, Lcom/bilibili/bililive/room/report/d;->a(Ljava/lang/String;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/report/LiveMultiViewReporter;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2, p1, v0}, Lcom/bilibili/bililive/room/report/d;->c(Ljava/lang/String;Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v2, "card_type"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v0, v2

    .line 18
    .line 19
    const-string p1, "show_module"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "live.live-room-detail.interaction.activity-tap.click"

    .line 36
    .line 37
    invoke-direct {p0, p2, p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/report/LiveMultiViewReporter;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;->roomId:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    const-string p1, "show_module"

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x2

    .line 41
    aput-object p1, v0, p2

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "live.live-room-detail.interaction.activity-tap.show"

    .line 48
    .line 49
    invoke-direct {p0, p2, p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/report/LiveMultiViewReporter;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveMultiViewReporter"

    .line 2
    .line 3
    return-object v0
.end method
