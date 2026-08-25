.class public final Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget$c",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "Landroid/view/ScaleGestureDetector;",
        "detector",
        "",
        "onScale",
        "onScaleBegin",
        "Lgf3/s;",
        "onScaleEnd",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget$c;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget$c;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;

    .line 25
    .line 26
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;->i0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-float v2, v2, p1

    .line 35
    .line 36
    invoke-static {v0, v2}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;->o0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget$c;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;

    .line 40
    .line 41
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;->i0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 46
    .line 47
    cmpl-float p1, p1, v0

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget$c;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;

    .line 52
    .line 53
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;->o0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget$c;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;

    .line 57
    .line 58
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;->i0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const v0, 0x3ed58106    # 0.417f

    .line 63
    .line 64
    .line 65
    cmpg-float p1, p1, v0

    .line 66
    .line 67
    if-gez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget$c;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;

    .line 70
    .line 71
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;->o0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;F)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget$c;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;

    .line 75
    .line 76
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;->i0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const v2, 0x3e75c28f    # 0.24f

    .line 81
    .line 82
    .line 83
    mul-float v0, v0, v2

    .line 84
    .line 85
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;->p0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;F)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget$c;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;

    .line 89
    .line 90
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;->l0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;)Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    const-string p1, "mSubtitleSwitch"

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget$c;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;

    .line 110
    .line 111
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;->g0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;)Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v2, "mCombinationRecyclerView"

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v0

    .line 123
    :cond_4
    new-instance v3, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;

    .line 124
    .line 125
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget$c;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;

    .line 126
    .line 127
    invoke-static {v4}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;->k0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x2

    .line 133
    invoke-direct {v3, v4, v5, v6, v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;-><init>(FZILkotlin/jvm/internal/i;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget$c;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;

    .line 140
    .line 141
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;->g0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationWidget;)Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    move-object v0, p1

    .line 152
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_1
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    return-void
.end method
