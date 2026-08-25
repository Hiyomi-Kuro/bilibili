.class public final Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luk0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J#\u0010\t\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$e",
        "Luk0/e;",
        "",
        "tabIndex",
        "tabId",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "b",
        "c",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$e;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$e;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 17
    :goto_1
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->xy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$e;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->hy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "panel_emotion"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$e;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->sy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$e;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->ry(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p2, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$e;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->ry(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method
