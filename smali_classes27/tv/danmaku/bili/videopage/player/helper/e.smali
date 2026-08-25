.class public final Ltv/danmaku/bili/videopage/player/helper/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/helper/e;",
        "",
        "",
        "color",
        "Lgf3/s;",
        "f",
        "",
        "landscape",
        "b",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "type",
        "d",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "curScreenModeType",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "a",
        "orientation",
        "c",
        "fullScreen",
        "e",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "Landroid/view/ViewGroup;",
        "Landroid/view/ViewGroup;",
        "mVideoContainer",
        "Lzr3/l;",
        "Lzr3/l;",
        "mWindowStateManageSegment",
        "Z",
        "mIsFullScreenMode",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lzr3/l;)V",
        "videopageplayer_apinkRelease"
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

.field private final c:Lzr3/l;

.field private d:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lzr3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/helper/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/helper/e;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/videopage/player/helper/e;->c:Lzr3/l;

    .line 9
    .line 10
    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/helper/e;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x1020002

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    xor-int/lit8 v2, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    xor-int/lit8 v2, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/helper/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/biliplayerv2/ScreenModeType;Ltv/danmaku/biliplayerv2/service/Video$f;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/helper/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 18
    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/helper/e;->c:Lzr3/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Lzr3/l;->Q()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(I)Ltv/danmaku/biliplayerv2/ControlContainerType;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/helper/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final d(Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/helper/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x400

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Ltv/danmaku/bili/videopage/player/helper/e;->b(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/helper/e;->c:Lzr3/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Lzr3/l;->z()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lkn1/k;->a(Landroid/view/Window;)V

    .line 29
    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 34
    .line 35
    .line 36
    const/high16 p1, -0x1000000

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/helper/e;->f(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/helper/e;->b:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/helper/e;->b:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 54
    .line 55
    const/high16 v4, 0x42c80000    # 100.0f

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/helper/e;->b:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/helper/e;->b:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    invoke-direct {p0, v2}, Ltv/danmaku/bili/videopage/player/helper/e;->b(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/helper/e;->c:Lzr3/l;

    .line 83
    .line 84
    invoke-virtual {p1}, Lzr3/l;->z()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2}, Ltv/danmaku/bili/videopage/player/helper/e;->f(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/helper/e;->b:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/helper/e;->b:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-static {p1, v4}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/helper/e;->b:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/helper/e;->b:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/helper/e;->b(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/helper/e;->c:Lzr3/l;

    .line 131
    .line 132
    invoke-virtual {p1}, Lzr3/l;->z()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-static {v0}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v2}, Ltv/danmaku/bili/videopage/player/helper/e;->f(I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/helper/e;->b:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/helper/e;->b:Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-static {p1, v4}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/helper/e;->d:Z

    .line 2
    .line 3
    return-void
.end method
