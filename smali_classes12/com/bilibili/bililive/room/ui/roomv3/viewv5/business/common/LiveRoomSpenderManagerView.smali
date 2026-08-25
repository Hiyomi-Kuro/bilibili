.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0014B\u001b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Ld50/j;",
        "Lgf3/s;",
        "R1",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;",
        "e",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;",
        "spenderViewModel",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "",
        "globalIdentifier",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "<init>",
        "(ILandroidx/lifecycle/w;)V",
        "f",
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
.field public static final f:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView$a;

.field public static final g:I


# instance fields
.field private final e:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView;->f:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILandroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;-><init>(ILandroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 60
    .line 61
    :goto_0
    instance-of p2, p1, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView;->e:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView;->R1()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " was not injected !"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public static synthetic P1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView;->T1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView;->U1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView;->e:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;->i0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/n0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/n0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "LiveRoomSpenderManagerView"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView;->e:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;->h0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/o0;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/o0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final T1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "ready to start LiveSpenderClubWelcomeFragment with webUrl = "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData;->getWebUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v2, "LiveLog"

    .line 42
    .line 43
    const-string v3, "getLogMessage"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    :cond_2
    move-object v9, v1

    .line 54
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v3, v8

    .line 66
    move-object v4, v9

    .line 67
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView$observeViewModel$1$2;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView$observeViewModel$1$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "LiveSpenderClubWelcomeFragment"

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->L1(Ljava/lang/String;Lsf3/a;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static final U1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->E0()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "LiveBigSpenderVIPGiftBagDialogFragment"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView$observeViewModel$2$1;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpenderManagerView$observeViewModel$2$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->L1(Ljava/lang/String;Lsf3/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomSpenderManagerView"

    .line 2
    .line 3
    return-object v0
.end method
