.class public final Lcom/mall/ui/page/course/player/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly22/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/course/player/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001b\u0010\u000b\u001a\u00020\u0002*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/ui/page/course/player/b;",
        "Ly22/f;",
        "Lgf3/s;",
        "f",
        "g",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "type",
        "d",
        "Landroid/app/Activity;",
        "",
        "darkOrLight",
        "h",
        "(Landroid/app/Activity;Z)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "Landroid/view/ViewGroup;",
        "b",
        "Landroid/view/ViewGroup;",
        "mVideoContainer",
        "c",
        "mVideoParent",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/course/player/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/course/player/b;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/course/player/b;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lkn1/k;->a(Landroid/view/Window;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/high16 p3, -0x80000000

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/high16 p3, -0x1000000

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 p3, 0x1a

    .line 38
    .line 39
    if-lt p2, p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget p3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 46
    .line 47
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/player/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/course/player/b;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    const-wide v1, 0x406a400000000000L    # 210.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/course/player/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkn1/k;->a(Landroid/view/Window;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mall/ui/page/course/player/b;->c:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mall/ui/page/course/player/b;->b:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mall/ui/page/course/player/b;->c:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mall/ui/page/course/player/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/mall/ui/page/course/player/b;->h(Landroid/app/Activity;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/player/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/course/player/b;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/course/player/b;->c:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/ui/page/course/player/b;->b:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/page/course/player/b;->c:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/high16 v1, 0x42c80000    # 100.0f

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mall/ui/page/course/player/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/mall/ui/page/course/player/b;->h(Landroid/app/Activity;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public synthetic Q()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly22/e;->a(Ly22/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic a(Ltv/danmaku/biliplayerv2/service/v2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly22/e;->c(Ly22/f;Ltv/danmaku/biliplayerv2/service/v2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic b(I)Ltv/danmaku/biliplayerv2/ControlContainerType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly22/e;->f(Ly22/f;I)Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c(Ltv/danmaku/biliplayerv2/ScreenModeType;Ltv/danmaku/biliplayerv2/service/Video$f;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly22/e;->b(Ly22/f;Ltv/danmaku/biliplayerv2/ScreenModeType;Ltv/danmaku/biliplayerv2/service/Video$f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MallCourseDetail-->MallCourseHardwareDelegate->"

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
    sget-object v0, Lcom/mall/ui/page/course/player/b$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v0, p1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/course/player/b;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/course/player/b;->f()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public synthetic e(Ltv/danmaku/biliplayerv2/ScreenModeType;)Ltv/danmaku/biliplayerv2/ControlContainerType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly22/e;->e(Ly22/f;Ltv/danmaku/biliplayerv2/ScreenModeType;)Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Landroid/app/Activity;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/high16 v2, 0x4000000

    .line 5
    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-lt p2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    or-int/lit16 p2, p2, 0x2000

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    if-lt p2, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    and-int/lit16 p2, p2, -0x2001

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method public synthetic onBackPressed()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly22/e;->d(Ly22/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
