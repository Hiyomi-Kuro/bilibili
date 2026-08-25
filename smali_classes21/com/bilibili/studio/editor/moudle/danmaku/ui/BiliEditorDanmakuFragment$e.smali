.class public final Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J \u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J6\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\r2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005H\u0016J\u001a\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\rH\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$e",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;",
        "Landroid/graphics/PointF;",
        "prePointF",
        "nowPointF",
        "Lkotlin/Pair;",
        "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
        "adsorbResultPair",
        "Lgf3/s;",
        "j6",
        "d2",
        "",
        "touchCaption",
        "",
        "touchX",
        "touchY",
        "Z3",
        "n2",
        "scaleFactor",
        "anchor",
        "rotation",
        "x1",
        "center",
        "n1",
        "Z0",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$e;->a:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Z0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z3(ZFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$e;->a:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->Ky(Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;)Lcom/bilibili/studio/editor/moudle/danmaku/presenter/BiliEditorDanmakuPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mPresenter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/danmaku/presenter/BiliEditorDanmakuPresenter;->C(ZFF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$e;->a:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->Ky(Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;)Lcom/bilibili/studio/editor/moudle/danmaku/presenter/BiliEditorDanmakuPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mPresenter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/danmaku/presenter/BiliEditorDanmakuPresenter;->A()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j6(Landroid/graphics/PointF;Landroid/graphics/PointF;Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            "+",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$e;->a:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->Iy(Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$e;->a:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->getContentBottom()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->getContentTop()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-float/2addr v2, v3

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v2, v3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    const/high16 v4, 0x40800000    # 4.0f

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    sub-float/2addr v3, v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    mul-int/lit8 v5, v5, 0x3

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    div-float/2addr v5, v4

    .line 51
    add-float/2addr v5, v2

    .line 52
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    sub-float/2addr v2, v4

    .line 57
    const/4 v4, 0x0

    .line 58
    cmpg-float v6, v2, v4

    .line 59
    .line 60
    if-gez v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->getContentTop()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-float/2addr v6, v2

    .line 67
    cmpg-float v6, v6, v3

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->getContentTop()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-float/2addr v3, v2

    .line 76
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    add-float/2addr v3, v2

    .line 79
    iput v3, p2, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    cmpl-float v3, v2, v4

    .line 83
    .line 84
    if-lez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->getContentBottom()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-float/2addr v2, v3

    .line 91
    cmpl-float v2, v2, v5

    .line 92
    .line 93
    if-lez v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->getContentBottom()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-float/2addr v5, v2

    .line 100
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    add-float/2addr v5, v2

    .line 103
    iput v5, p2, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->getContentBottom()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->getContentTop()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-float/2addr v2, v3

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    cmpl-float v0, v2, v0

    .line 120
    .line 121
    if-lez v0, :cond_3

    .line 122
    .line 123
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 126
    .line 127
    :cond_3
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->Ky(Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;)Lcom/bilibili/studio/editor/moudle/danmaku/presenter/BiliEditorDanmakuPresenter;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const-string v0, "mPresenter"

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/danmaku/presenter/BiliEditorDanmakuPresenter;->B(Landroid/graphics/PointF;Landroid/graphics/PointF;Lkotlin/Pair;)V

    .line 140
    .line 141
    .line 142
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method public n1(FLandroid/graphics/PointF;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$e;->a:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->Ky(Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;)Lcom/bilibili/studio/editor/moudle/danmaku/presenter/BiliEditorDanmakuPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mPresenter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/danmaku/presenter/BiliEditorDanmakuPresenter;->D()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x1(FLandroid/graphics/PointF;FLkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/graphics/PointF;",
            "F",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
