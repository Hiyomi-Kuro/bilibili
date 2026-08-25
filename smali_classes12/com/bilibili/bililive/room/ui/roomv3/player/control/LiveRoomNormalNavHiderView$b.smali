.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$b;
.super Landroid/view/OrientationEventListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->r2()Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$b",
        "Landroid/view/OrientationEventListener;",
        "",
        "orientation",
        "",
        "c",
        "Lgf3/s;",
        "onOrientationChanged",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$b;->e(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$b;->d(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->W1(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->Y1(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;I)V

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method private static final d(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->U1(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;Landroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final e(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->U1(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;Landroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->V1(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;)Lcom/bilibili/bililive/room/ui/roomv3/player/control/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/g;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x56

    .line 14
    .line 15
    const-wide/16 v1, 0x12c

    .line 16
    .line 17
    if-gt v0, p1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x5f

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$b;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->X1(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;)Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;

    .line 40
    .line 41
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/player/control/e;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v0, 0x10a

    .line 51
    .line 52
    if-gt v0, p1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x113

    .line 55
    .line 56
    if-ge p1, v0, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$b;->c(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->X1(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;)Landroid/view/ViewGroup;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;

    .line 74
    .line 75
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/player/control/f;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method
