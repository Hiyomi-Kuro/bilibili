.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\nR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u0017\u0010\u001b\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010 \u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;",
        "",
        "",
        "position",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "textureListener",
        "Landroid/view/SurfaceHolder$Callback;",
        "surfaceCallback",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$e;",
        "observables",
        "Lgf3/s;",
        "d",
        "e",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "parasiticView",
        "Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;",
        "gameVideo",
        "c",
        "playerSv",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;",
        "f",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;",
        "controlLayer",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$a;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$a;",
        "g",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$a;",
        "uiController",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;)V",
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
.field private final a:Landroid/view/View;

.field private final b:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

.field private c:Landroid/view/View;

.field private final d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

.field private final e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->b:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;-><init>(Landroid/view/View;Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$b;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$a;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;)Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->b:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(ILandroid/view/TextureView$SurfaceTextureListener;Landroid/view/SurfaceHolder$Callback;Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/view/TextureView;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-direct {p1, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Landroid/view/SurfaceView;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->a:Landroid/view/View;

    .line 38
    .line 39
    check-cast p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->c:Landroid/view/View;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 48
    .line 49
    invoke-virtual {p1, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->E(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$e;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->a:Landroid/view/View;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->b:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getX()D

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->b:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getY()D

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-float p2, p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->b:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getWidth()D

    .line 97
    .line 98
    .line 99
    move-result-wide p3

    .line 100
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->b:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getHeight()D

    .line 117
    .line 118
    .line 119
    move-result-wide p3

    .line 120
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->H()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$a;

    .line 2
    .line 3
    return-object v0
.end method
