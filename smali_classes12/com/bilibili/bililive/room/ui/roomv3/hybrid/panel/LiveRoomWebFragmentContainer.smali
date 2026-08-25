.class public final Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\"J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\rR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/fragment/app/FragmentActivity;",
        "host",
        "Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;",
        "webFragment",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "screenMode",
        "Lgf3/s;",
        "a",
        "",
        "c",
        "fragment",
        "",
        "e",
        "h",
        "d",
        "b",
        "g",
        "f",
        "Ljava/util/LinkedList;",
        "Ljava/util/LinkedList;",
        "mAddedWebFragments",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "mLastScreenMode",
        "",
        "Ljava/lang/String;",
        "TAG",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;->a:Ljava/util/LinkedList;

    .line 5
    sget-object p1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;->b:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    const-string p1, "LiveRoomWebFragmentV2Container"

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 1

    .line 1
    sget v0, Lbb0/g;->nj:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p3}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;->c(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p3, Lbb0/g;->nj:I

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "Not Found view of web_fragment_container"

    .line 39
    .line 40
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private final c(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer$a;->a:[I

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
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p1, Lfv2/b;->a:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget p1, Lcom/bilibili/lib/ui/e0;->a:I

    .line 21
    .line 22
    :goto_0
    return p1
.end method

.method private final d(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer$a;->a:[I

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
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p1, Lfv2/b;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget p1, Lcom/bilibili/lib/ui/e0;->b:I

    .line 21
    .line 22
    :goto_0
    return p1
.end method

.method private final e(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final h(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;->b:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;->d(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;->e(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;->b:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;->a(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;->a:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "addWebFragment error"

    .line 41
    .line 42
    invoke-static {p2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;->c:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "addWebFragment, fragment size:"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;->a:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->py()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final g(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;->h(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;->a:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "removeFragment error"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;->a:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;->c:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "removeFragment, fragment count: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/panel/LiveRoomWebFragmentContainer;->a:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
