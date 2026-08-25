.class public final Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;
.super Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J*\u0010\u0011\u001a\u00020\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u001a\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016R\u001a\u0010\u001e\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;",
        "Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;",
        "Landroid/widget/TextView;",
        "endTipsTv",
        "Lgf3/s;",
        "Zx",
        "Landroid/view/View;",
        "messageTv",
        "",
        "visible",
        "Vx",
        "ay",
        "Lkotlin/Function1;",
        "",
        "onTick",
        "Lkotlin/Function0;",
        "onFinish",
        "ey",
        "textView",
        "cy",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "onDestroy",
        "",
        "U",
        "I",
        "Ex",
        "()I",
        "layoutRes",
        "Landroid/os/CountDownTimer;",
        "V",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "<init>",
        "()V",
        "W",
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
.field public static final W:Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$a;

.field public static final X:I


# instance fields
.field private final U:I

.field private V:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;->W:Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;->X:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbb0/h;->i2:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;->U:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Rx(Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;->dy(Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sx(Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;->Wx(Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tx(Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;->Yx(Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ux(Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;->Xx(Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Vx(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/high16 p2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/high16 p2, 0x41700000    # 15.0f

    .line 25
    .line 26
    :goto_1
    invoke-static {v0, p2}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private static final Wx(Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Ix()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->source:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Fx()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x3ed

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$b;->onDismiss()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$b;->onCancel()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$b;->onDismiss()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private static final Xx(Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Ix()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->source:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Fx()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$b;->onDismiss()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$b;->onCancel()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$b;->onDismiss()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private static final Yx(Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Fx()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x3ed

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1389

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "unknown error("

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Fx()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ") need retry auth request "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "LiveRoomSpInfoDialogFragment"

    .line 40
    .line 41
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$b;->d()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$b;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$b;->c()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method private final Zx(Landroid/widget/TextView;)V
    .locals 7

    .line 1
    invoke-static {}, Lei/d;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Ix()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->endTime:Ljava/util/Date;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v5, v3

    .line 23
    :goto_0
    cmp-long v2, v0, v5

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    sget-object v0, Lx60/b;->a:Lx60/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Ix()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->endTime:Ljava/util/Date;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :cond_2
    const-string v1, "MM\u6708dd\u65e5 HH:mm"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3, v4}, Lx60/b;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget v3, Lbb0/i;->W6:I

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v4, v2

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method

.method private final ay()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->h(Z)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "paylive_canotbuy_show"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Jx()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "roomid"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->d(Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v3, v1, v2}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final cy(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    sget v1, Lbb0/i;->Z6:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/sp/g;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final dy(Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$b;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final ey(Lsf3/l;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;->V:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$c;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$c;-><init>(Lsf3/l;Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;->V:Landroid/os/CountDownTimer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Ex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;->V:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, La00/e;->l7:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Lbb0/g;->U9:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lbb0/g;->Ug:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v2, Lbb0/g;->hh:I

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    sget v3, Lbb0/g;->xg:I

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v4, La00/e;->J6:I

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/TextView;

    .line 49
    .line 50
    sget v5, Lbb0/g;->Ph:I

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/TextView;

    .line 57
    .line 58
    sget v6, Lbb0/g;->O:I

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Hx()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Fx()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x2

    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v10, 0x3ed

    .line 82
    .line 83
    if-eq v6, v10, :cond_5

    .line 84
    .line 85
    const/16 v10, 0x138c

    .line 86
    .line 87
    if-eq v6, v10, :cond_4

    .line 88
    .line 89
    const/16 v10, 0x1389

    .line 90
    .line 91
    if-eq v6, v10, :cond_1

    .line 92
    .line 93
    const/16 v10, 0x138a

    .line 94
    .line 95
    if-eq v6, v10, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    sget p1, Lbb0/i;->R6:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "5s"

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$onViewCreated$3;

    .line 124
    .line 125
    invoke-direct {p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$onViewCreated$3;-><init>(Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$onViewCreated$4;

    .line 129
    .line 130
    invoke-direct {v0, v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$onViewCreated$4;-><init>(Landroid/widget/TextView;Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;->ey(Lsf3/l;Lsf3/a;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "5"

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_0
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    sget v0, Lbb0/i;->V6:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    const-string p1, "1"

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_1
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Ix()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->confirmButtonToast:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    sget v0, Lbb0/i;->T6:I

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;->cy(Landroid/widget/TextView;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v5}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;->Zx(Landroid/widget/TextView;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Ix()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->source:I

    .line 210
    .line 211
    if-ne p1, v7, :cond_3

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/sp/b;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    const-string p1, "3"

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    sget p1, Lbb0/i;->V6:I

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;->cy(Landroid/widget/TextView;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v5}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;->Zx(Landroid/widget/TextView;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;->ay()V

    .line 252
    .line 253
    .line 254
    const-string p1, "4"

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_5
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    sget v0, Lbb0/i;->X6:I

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    const-string p1, "2"

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_6
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    sget p1, Lbb0/i;->S6:I

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v5}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;->Zx(Landroid/widget/TextView;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$onViewCreated$1;

    .line 303
    .line 304
    invoke-direct {p1, v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$onViewCreated$1;-><init>(Landroid/widget/TextView;Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$onViewCreated$2;

    .line 308
    .line 309
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$onViewCreated$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;->ey(Lsf3/l;Lsf3/a;)V

    .line 313
    .line 314
    .line 315
    const-string p1, ""

    .line 316
    .line 317
    :goto_1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/sp/d;

    .line 318
    .line 319
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/sp/e;

    .line 326
    .line 327
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/sp/f;

    .line 334
    .line 335
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_7

    .line 346
    .line 347
    const/4 v9, 0x1

    .line 348
    :cond_7
    invoke-direct {p0, p2, v9}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;->Vx(Landroid/view/View;Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Ix()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    if-eqz p2, :cond_8

    .line 356
    .line 357
    iget p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->source:I

    .line 358
    .line 359
    if-ne p2, v7, :cond_8

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Ix()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/4 v1, 0x0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    iget-wide v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->goodsId:J

    .line 378
    .line 379
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_2

    .line 384
    :cond_9
    move-object v0, v1

    .line 385
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Ix()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_a

    .line 390
    .line 391
    iget-wide v1, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->liveId:J

    .line 392
    .line 393
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :cond_a
    invoke-static {p2, v0, p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/sp/b;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 398
    .line 399
    .line 400
    :goto_3
    return-void
.end method
