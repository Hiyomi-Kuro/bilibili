.class public final Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$colorCallback$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpf0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$colorCallback$2;->invoke()Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$colorCallback$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$colorCallback$2$a",
        "Lpf0/i$a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuColorV3;",
        "color",
        "",
        "isCheck",
        "",
        "currentGroupName",
        "Lgf3/s;",
        "a",
        "Landroid/view/View;",
        "itemView",
        "colorView",
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


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$colorCallback$2$a;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuColorV3;ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$colorCallback$2$a;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->b(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;)Lpf0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpf0/g;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$colorCallback$2$a;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->c(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;)Lpf0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "colorPanel"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuColorV3;->getColorValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Lpf0/i;->j(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$colorCallback$2$a;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->i()Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuColorV3;->getColorValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$b;->a(IZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$colorCallback$2$a;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->c(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;)Lpf0/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v2

    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-static {p1, p2, p3, v2}, Lpf0/i;->e(Lpf0/i;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public b(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuColorV3;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$colorCallback$2$a;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->b(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;)Lpf0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lpf0/g;->h(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuColorV3;Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
