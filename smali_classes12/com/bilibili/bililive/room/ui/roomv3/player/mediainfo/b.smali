.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/b;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0019B#\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/b;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Ld50/j;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onCreate",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "e",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "livePlayerRender",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/LiveRoomPlayerMediaInfoViewModel;",
        "f",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/LiveRoomPlayerMediaInfoViewModel;",
        "liveRoomPlayerMediaInfoViewModel",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "",
        "globalIdentifier",
        "lifecycleOwner",
        "<init>",
        "(ILcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/lifecycle/w;)V",
        "g",
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
.field public static final g:Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/b$a;

.field public static final h:I


# instance fields
.field private final e:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

.field private final f:Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/LiveRoomPlayerMediaInfoViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/b;->g:Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/b;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;-><init>(ILandroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/b;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const-class p3, Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/LiveRoomPlayerMediaInfoViewModel;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 62
    .line 63
    :goto_0
    instance-of p2, p1, Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/LiveRoomPlayerMediaInfoViewModel;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/LiveRoomPlayerMediaInfoViewModel;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/b;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/LiveRoomPlayerMediaInfoViewModel;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p3, " was not injected !"

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static synthetic P1(Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/b;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/b;->Q1(Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/b;Landroid/graphics/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q1(Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/b;Landroid/graphics/Point;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;

    .line 10
    .line 11
    invoke-direct {v0}, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/b;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/LiveRoomPlayerMediaInfoViewModel;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/LiveRoomPlayerMediaInfoViewModel;->s0()Lr4/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/b;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/LiveRoomPlayerMediaInfoViewModel;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/LiveRoomPlayerMediaInfoViewModel;->s0()Lr4/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->Mx(Lr4/b;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/b;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/LiveRoomPlayerMediaInfoViewModel;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/LiveRoomPlayerMediaInfoViewModel;->o0()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->Jx(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "StreamInfoDialog"

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomPlayerMediaInfoView"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onCreate(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/b;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/LiveRoomPlayerMediaInfoViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/LiveRoomPlayerMediaInfoViewModel;->r0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/b;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "LiveRoomPlayerMediaInfoView"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
