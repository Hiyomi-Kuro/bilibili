.class public final Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$b",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
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
.field final synthetic a:Lbb0/a;

.field final synthetic b:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;


# direct methods
.method constructor <init>(Lbb0/a;Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$b;->a:Lbb0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$b;->b:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$b;->b(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->g0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->g0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->k0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->f0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->P8()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->e1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->J:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$a;

    .line 54
    .line 55
    const-string v1, "live_room_double_click_danmu_guide_1"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$a;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->o0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$b;->a:Lbb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb0/a;->a()Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$b;->b:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->g0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$b;->b:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->g0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)Ljava/util/LinkedList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$b;->b:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->i0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$b;->b:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/bililive/room/ui/doubleclicklike/b;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/b;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$b;->a:Lbb0/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbb0/a;->a()Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v1, 0xa6

    .line 54
    .line 55
    invoke-interface {v0, p0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;->c(Ljava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
