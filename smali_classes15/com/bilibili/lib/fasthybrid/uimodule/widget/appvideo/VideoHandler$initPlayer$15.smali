.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljb1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->initPlayer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0008H\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15",
        "Ljb1/c;",
        "",
        "landscape",
        "Lgf3/s;",
        "j",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenModeType",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "e",
        "",
        "orientation",
        "b",
        "changeByHardware",
        "f",
        "type",
        "d",
        "Landroid/view/ViewGroup;",
        "a",
        "Landroid/view/ViewGroup;",
        "mVideoContainer",
        "mVideoContainerParent",
        "c",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "lastControlContainerType",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/ViewGroup;

.field private c:Ltv/danmaku/biliplayerv2/ControlContainerType;

.field final synthetic d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

.field final synthetic e:Ltv/danmaku/biliplayerv2/e;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ltv/danmaku/biliplayerv2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->e:Ltv/danmaku/biliplayerv2/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getPlayerFl$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getFl$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->c:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->l(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->k(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->m(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getFl$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x1020002

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    xor-int/lit8 v2, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    .line 29
    .line 30
    xor-int/lit8 v2, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private static final k(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 3

    .line 1
    sget-object v0, Ljb1/d;->a:Ljb1/d;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getHybridContext$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/container/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljb1/d;->d(Landroid/app/Activity;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "video-> onHandleSwitchControlContainerType showingOrientation= "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15$onHandleSwitchControlContainerType$1$1;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15$onHandleSwitchControlContainerType$1$1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "fullscreenchange"

    .line 45
    .line 46
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$postEvent(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final l(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15$onHandleSwitchControlContainerType$2$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15$onHandleSwitchControlContainerType$2$1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fullscreenchange"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$postEvent(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final m(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15$onHandleSwitchControlContainerType$3$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15$onHandleSwitchControlContainerType$3$1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fullscreenchange"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$postEvent(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/v2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb1/c$a;->b(Ljb1/c;Ltv/danmaku/biliplayerv2/service/v2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(I)Ltv/danmaku/biliplayerv2/ControlContainerType;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video-> onGetControlContainerTypeForOrientation = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "; userRequestFullscreenType="

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getUserRequestFullscreenType$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getHybridContext$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/container/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->qk()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "auto"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne p1, v2, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getUserRequestFullscreenType$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;->VERTICAL_FULLSCREEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 63
    .line 64
    if-ne p1, v0, :cond_0

    .line 65
    .line 66
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 70
    .line 71
    :goto_0
    return-object p1

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getUserRequestFullscreenType$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;->LANDSCAPE_FULLSCREEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 79
    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getEnableAutoRotation()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->e:Ltv/danmaku/biliplayerv2/e;

    .line 94
    .line 95
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v0, 0x4

    .line 104
    if-eq p1, v0, :cond_3

    .line 105
    .line 106
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 110
    .line 111
    :goto_1
    return-object p1

    .line 112
    :cond_4
    const-string v0, "; supportOrientation="

    .line 113
    .line 114
    const-string v3, "landscape"

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    if-ne p1, v2, :cond_9

    .line 118
    .line 119
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 120
    .line 121
    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getUserRequestFullscreenType$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;->VERTICAL_FULLSCREEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 126
    .line 127
    if-ne v5, v6, :cond_5

    .line 128
    .line 129
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 133
    .line 134
    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getHybridContext$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/container/l;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Lcom/bilibili/lib/fasthybrid/container/z;->qk()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/4 v4, 0x1

    .line 150
    :goto_2
    if-eq p1, v4, :cond_8

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-ne p1, v2, :cond_7

    .line 177
    .line 178
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_7
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_8
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_9
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 188
    .line 189
    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getHybridContext$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/container/l;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v5}, Lcom/bilibili/lib/fasthybrid/container/z;->qk()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    goto :goto_3

    .line 205
    :cond_a
    const/4 v3, 0x1

    .line 206
    :goto_3
    if-eq p1, v3, :cond_c

    .line 207
    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    if-ne p1, v2, :cond_b

    .line 233
    .line 234
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_b
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_c
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getUserRequestFullscreenType$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15$a;->b:[I

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    aget p1, v0, p1

    .line 253
    .line 254
    if-eq p1, v2, :cond_f

    .line 255
    .line 256
    if-eq p1, v4, :cond_e

    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    if-ne p1, v0, :cond_d

    .line 260
    .line 261
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 265
    .line 266
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_e
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_f
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 274
    .line 275
    :goto_4
    return-object p1
.end method

.method public c(Ltv/danmaku/biliplayerv2/ScreenModeType;Ltv/danmaku/biliplayerv2/service/Video$f;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljb1/c$a;->a(Ljb1/c;Ltv/danmaku/biliplayerv2/ScreenModeType;Ltv/danmaku/biliplayerv2/service/Video$f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video-> onHandleSwitchControlContainerType = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 22
    .line 23
    const-string v1, "auto"

    .line 24
    .line 25
    const-wide/16 v2, 0x32

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getFullScreenSubject()Lrx/subjects/BehaviorSubject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;->HALF_SCREEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->j(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->b:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->a:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->b:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 57
    .line 58
    new-instance v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/h0;

    .line 59
    .line 60
    invoke-direct {v6, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/h0;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getEnableAutoRotation()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getHybridContext$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/container/l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->qk()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getHybridContext$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/container/l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v1, 0x4

    .line 104
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 108
    .line 109
    invoke-static {v0, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$setUserRequestFullscreenType(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_2
    sget-object v5, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    const/4 v7, 0x2

    .line 118
    const-string v8, "fullscreenchangepre"

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    if-ne p1, v5, :cond_6

    .line 122
    .line 123
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->c:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 124
    .line 125
    if-ne v5, v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 128
    .line 129
    invoke-static {v0, v8, v9, v7, v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->postEvent$default(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getFullScreenSubject()Lrx/subjects/BehaviorSubject;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;->VERTICAL_FULLSCREEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->j(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->b:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->a:Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->b:Landroid/view/ViewGroup;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 159
    .line 160
    new-instance v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/i0;

    .line 161
    .line 162
    invoke-direct {v7, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/i0;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getEnableAutoRotation()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getHybridContext$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/container/l;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->qk()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getHybridContext$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/container/l;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 209
    .line 210
    invoke-static {v0, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$setUserRequestFullscreenType(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->c:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 215
    .line 216
    if-ne v5, v0, :cond_7

    .line 217
    .line 218
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 219
    .line 220
    invoke-static {v0, v8, v9, v7, v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->postEvent$default(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getFullScreenSubject()Lrx/subjects/BehaviorSubject;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;->LANDSCAPE_FULLSCREEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->j(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->b:Landroid/view/ViewGroup;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->a:Landroid/view/ViewGroup;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->b:Landroid/view/ViewGroup;

    .line 248
    .line 249
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 250
    .line 251
    new-instance v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/j0;

    .line 252
    .line 253
    invoke-direct {v7, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/j0;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v7, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getEnableAutoRotation()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getHybridContext$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/container/l;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->qk()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getHybridContext$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/container/l;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 297
    .line 298
    .line 299
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 300
    .line 301
    invoke-static {v0, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$setUserRequestFullscreenType(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->c:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 305
    .line 306
    return-void
.end method

.method public e(Ltv/danmaku/biliplayerv2/ScreenModeType;)Ltv/danmaku/biliplayerv2/ControlContainerType;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video-> screenModeType = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "; enableAutoRotation="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getEnableAutoRotation()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getHybridContext$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/container/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->C7()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string p1, "video-> page not ready !!! "

    .line 48
    .line 49
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getEnableAutoRotation()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v2, 0x2

    .line 63
    const-string v3, "auto"

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getHybridContext$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/container/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->qk()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15$a;->a:[I

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    aget p1, v0, p1

    .line 91
    .line 92
    if-eq p1, v4, :cond_3

    .line 93
    .line 94
    if-eq p1, v2, :cond_2

    .line 95
    .line 96
    if-ne p1, v1, :cond_1

    .line 97
    .line 98
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 111
    .line 112
    :goto_0
    return-object p1

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getEnableAutoRotation()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getUserRequestFullscreenType$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;->HALF_SCREEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 128
    .line 129
    if-ne v0, v5, :cond_8

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getMHardwareServiceClient$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljb1/b;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getHybridContext$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/container/l;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->qk()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "landscape"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    const/4 v4, 0x4

    .line 172
    :cond_6
    :goto_1
    invoke-virtual {p1, v4}, Ljb1/b;->o(I)V

    .line 173
    .line 174
    .line 175
    :cond_7
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15$a;->a:[I

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    aget p1, v0, p1

    .line 185
    .line 186
    if-eq p1, v4, :cond_b

    .line 187
    .line 188
    if-eq p1, v2, :cond_a

    .line 189
    .line 190
    if-ne p1, v1, :cond_9

    .line 191
    .line 192
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_a
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 205
    .line 206
    :goto_2
    return-object p1
.end method

.method public f(IZ)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video-> onOrientationWillChanged = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "; changeByHardware="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getEnableAutoRotation()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getFullScreenChanged$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getHybridContext$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/container/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->qk()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "auto"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    if-eqz p1, :cond_3

    .line 68
    .line 69
    if-eq p1, v2, :cond_2

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    if-eq p1, v0, :cond_3

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    if-eq p1, v0, :cond_2

    .line 78
    .line 79
    packed-switch p1, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :pswitch_0
    const/4 p1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :pswitch_1
    const/4 p1, 0x0

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getFullScreenChanged$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getEnableAutoRotation()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    if-ne p1, v2, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getHybridContext$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/container/l;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->qk()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v3, "portrait"

    .line 116
    .line 117
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    return v1

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getHybridContext$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/container/l;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->qk()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v3, "landscape"

    .line 135
    .line 136
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getEnableAutoRotation()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 155
    .line 156
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;->LANDSCAPE_FULLSCREEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 157
    .line 158
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$setUserRequestFullscreenType(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    if-eqz p1, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getUserRequestFullscreenType$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;->VERTICAL_FULLSCREEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 172
    .line 173
    if-ne p1, p2, :cond_7

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    :goto_2
    return v1

    .line 177
    :cond_8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getEnableAutoRotation()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 190
    .line 191
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;->LANDSCAPE_FULLSCREEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 192
    .line 193
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$setUserRequestFullscreenType(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_3
    const/4 v1, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    if-eq p1, v2, :cond_9

    .line 199
    .line 200
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getUserRequestFullscreenType$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;->LANDSCAPE_FULLSCREEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 207
    .line 208
    if-ne p1, p2, :cond_b

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    :goto_4
    return v1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
