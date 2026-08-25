.class public final Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/orientation/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001)B\u001b\u0012\u0006\u0010$\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Ld50/j;",
        "Lgf3/s;",
        "V1",
        "",
        "W1",
        "X1",
        "Landroidx/lifecycle/w;",
        "owner",
        "onCreate",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "v1",
        "U1",
        "onDestroy",
        "Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;",
        "e",
        "Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;",
        "mRoomOrientationViewModel",
        "Ll40/a;",
        "f",
        "Ll40/a;",
        "mActivityLifeCycleCancellable",
        "",
        "g",
        "F",
        "mScreenRatio",
        "",
        "h",
        "I",
        "mCurrentConfigurationOrientation",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "globalIdentifier",
        "lifecycleOwner",
        "<init>",
        "(ILandroidx/lifecycle/w;)V",
        "i",
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
.field public static final i:Lcom/bilibili/bililive/room/ui/roomv3/orientation/e$a;

.field public static final j:I


# instance fields
.field private final e:Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

.field private f:Ll40/a;

.field private g:F

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->i:Lcom/bilibili/bililive/room/ui/roomv3/orientation/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILandroidx/lifecycle/w;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;-><init>(ILandroidx/lifecycle/w;)V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result p2

    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object p1

    invoke-virtual {p1}, Lbb0/a;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 7
    :goto_0
    instance-of p2, p1, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    if-eqz p2, :cond_2

    .line 8
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->e:Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    const/4 p2, 0x1

    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->h:I

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;->y0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/orientation/c;

    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;)V

    const-string v2, "RoomOrientationView"

    invoke-virtual {p2, v0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;->z0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object p2

    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/d;

    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;)V

    invoke-virtual {p1, p2, v2, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not injected !"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILandroidx/lifecycle/w;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;-><init>(ILandroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic P1(Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->R1(Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->T1(Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R1(Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

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
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->G0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->M1()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private static final T1(Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->J1(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final V1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->g:F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "mScreenRatio "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->g:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "RoomOrientationView"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final W1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
.end method

.method private final X1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 27
    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final U1(Landroid/content/res/Configuration;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2
    .line 3
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    const v1, 0x3fe38e39

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->W0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iput v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->h:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->e:Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;->P0()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->e:Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;->t0(Landroid/content/res/Configuration;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 43
    .line 44
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :try_start_0
    const-string v0, " switchToMulti  configurationChanged  return "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "LiveLog"

    .line 61
    .line 62
    const-string v2, "getLogMessage"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    :cond_2
    move-object v8, v0

    .line 73
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v2, v7

    .line 85
    move-object v3, v8

    .line 86
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void

    .line 93
    :cond_4
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    div-float/2addr v0, v1

    .line 100
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->g:F

    .line 101
    .line 102
    cmpg-float v1, v0, v1

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    :goto_3
    xor-int/2addr v1, v3

    .line 110
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->g:F

    .line 111
    .line 112
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->h:I

    .line 113
    .line 114
    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    .line 115
    .line 116
    if-ne v0, v4, :cond_6

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    :cond_6
    const/16 v0, 0x20

    .line 122
    .line 123
    const-string v1, "RoomOrientationView"

    .line 124
    .line 125
    if-eq v4, v3, :cond_9

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    if-eq v4, v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->J1(I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "switch screen direction  PlayerScreenMode  ActivityInfo.SCREEN_ORIENTATION_PORTRAIT "

    .line 134
    .line 135
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    sget-object v4, Lmi0/a;->a:Lmi0/a;

    .line 140
    .line 141
    invoke-virtual {v4}, Lmi0/a;->d0()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lyo/b;->e()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eq v4, v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->G0()V

    .line 158
    .line 159
    .line 160
    :cond_8
    iput v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->h:I

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v4, "switch screen direction  configuration : "

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->e:Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;->N0(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    iput v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->h:I

    .line 194
    .line 195
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->e:Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;->Q0(Z)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v3, "switch screen direction configuration : "

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->e:Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;->t0(Landroid/content/res/Configuration;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RoomOrientationView"

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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->V1()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->e:Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->X1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->W0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->W1()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;->H0(ZZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onDestroy(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->f:Ll40/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ll40/a;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public v1(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/e;->U1(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
