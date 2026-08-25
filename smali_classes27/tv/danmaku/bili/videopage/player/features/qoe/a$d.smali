.class public final Ltv/danmaku/bili/videopage/player/features/qoe/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/qoe/a;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/qoe/a$d",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/qoe/a;

.field final synthetic b:Ltv/danmaku/biliplayerv2/ScreenModeType;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/qoe/a;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$d;->a:Ltv/danmaku/bili/videopage/player/features/qoe/a;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$d;->b:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$d;->a:Ltv/danmaku/bili/videopage/player/features/qoe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/a;->N()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$d;->b:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 15
    .line 16
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$d;->a:Ltv/danmaku/bili/videopage/player/features/qoe/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lov3/a;->N()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    div-float/2addr v1, v3

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 46
    .line 47
    .line 48
    const v1, 0x3fa66666    # 1.3f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$d;->a:Ltv/danmaku/bili/videopage/player/features/qoe/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lov3/a;->N()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    div-float/2addr v1, v3

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    div-float/2addr v1, v3

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$d;->a:Ltv/danmaku/bili/videopage/player/features/qoe/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lov3/a;->N()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$d;->a:Ltv/danmaku/bili/videopage/player/features/qoe/a;

    .line 98
    .line 99
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/qoe/a;->o0(Ltv/danmaku/bili/videopage/player/features/qoe/a;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
