.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;
.super Lvg0/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016R\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001eR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;",
        "Lvg0/g;",
        "Lgf3/s;",
        "v",
        "y",
        "A",
        "w",
        "C",
        "Landroid/view/View;",
        "e",
        "g",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;",
        "status",
        "E",
        "d",
        "c",
        "a",
        "Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;",
        "Lgf3/h;",
        "u",
        "()Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;",
        "liveReserveViewModel",
        "Landroid/view/View;",
        "reverseRootView",
        "Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;",
        "f",
        "t",
        "()Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;",
        "liveReservePopWindowManager",
        "",
        "Z",
        "isControlHide",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "h",
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
.field public static final h:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$a;

.field public static final i:I


# instance fields
.field private final d:Lgf3/h;

.field private e:Landroid/view/View;

.field private final f:Lgf3/h;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->h:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvg0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$liveReserveViewModel$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$liveReserveViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->d:Lgf3/h;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$liveReservePopWindowManager$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$liveReservePopWindowManager$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->f:Lgf3/h;

    .line 27
    .line 28
    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->u()Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->r0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/h1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/h1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "LiveRoomReverseWidget"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final B(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->u()Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->e:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->t()Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;->g(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Landroid/view/View;Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->u()Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->t0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/g1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/g1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "LiveRoomReverseWidget"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final D(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;Lkotlin/Pair;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->t()Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;->k(ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->B(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->z(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->D(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->x(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;)Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->t()Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;)Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->u()Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t()Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->u()Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->q0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/i1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/i1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "LiveRoomReverseWidget"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final x(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;Lkotlin/Pair;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->u()Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->t()Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v3, p0

    .line 29
    check-cast v3, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;

    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v5, p0

    .line 58
    check-cast v5, Lcom/bilibili/bililive/room/biz/reverse/report/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;->i(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;ZLcom/bilibili/bililive/room/biz/reverse/report/a;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->u()Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->w0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/j1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/j1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "LiveRoomReverseWidget"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final z(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->e:Landroid/view/View;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->u()Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->E0()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->e:Landroid/view/View;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->t()Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;->j()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public E(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->t()Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->t()Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->E(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->g:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->t()Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lbb0/h;->m4:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lmf0/e;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->h1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lmf0/e;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    const/high16 v2, 0x41a00000    # 20.0f

    .line 40
    .line 41
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, -0x2

    .line 46
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lwy/c;->a:I

    .line 65
    .line 66
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->e:Landroid/view/View;

    .line 74
    .line 75
    return-object v0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->v()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->y()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->A()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->w()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;->C()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomReverseWidget"

    .line 2
    .line 3
    return-object v0
.end method
