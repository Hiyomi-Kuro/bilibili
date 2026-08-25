.class public final Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->kA(Lcom/bilibili/lib/ui/garb/Garb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "p0",
        "",
        "videoWidth",
        "videoHeight",
        "videoSarNum",
        "videoSarDen",
        "Lgf3/s;",
        "onVideoSizeChanged",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 11
    .line 12
    invoke-static {p4}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->jy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Landroid/view/TextureView;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    if-nez p4, :cond_5

    .line 17
    .line 18
    iget-object p4, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 19
    .line 20
    new-instance p5, Landroid/view/TextureView;

    .line 21
    .line 22
    invoke-direct {p5, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p5}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Fy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/TextureView;)V

    .line 26
    .line 27
    .line 28
    int-to-float p3, p3

    .line 29
    const/high16 p4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    mul-float p3, p3, p4

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    div-float/2addr p3, p2

    .line 35
    mul-float p3, p3, p4

    .line 36
    .line 37
    invoke-static {p1}, Lzz0/r0;->e(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    mul-float p2, p2, p3

    .line 43
    .line 44
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    invoke-static {p1}, Lzz0/r0;->e(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p2, p2

    .line 51
    invoke-direct {p3, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 55
    .line 56
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->jy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Landroid/view/TextureView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 67
    .line 68
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->ky(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Landroid/widget/FrameLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 75
    .line 76
    invoke-static {p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->jy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Landroid/view/TextureView;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 84
    .line 85
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->jy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Landroid/view/TextureView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 97
    .line 98
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->jy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Landroid/view/TextureView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance p2, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p$a;

    .line 106
    .line 107
    iget-object p3, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 108
    .line 109
    invoke-direct {p2, p3}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p$a;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    return-void
.end method
