.class public final Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$c",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onSingleTapUp",
        "Lgf3/s;",
        "onLongPress",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->O(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->g(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/studio/videoeditor/widgets/material/c;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/material/c;->c()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->h()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->j()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-gt v0, v6, :cond_2

    .line 68
    .line 69
    if-gt v5, v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/material/c;->d()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/material/c;->b()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-gt p1, v6, :cond_2

    .line 80
    .line 81
    if-gt v5, p1, :cond_2

    .line 82
    .line 83
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 84
    .line 85
    invoke-static {v5, v4}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->k(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->e(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;)Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->w(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 99
    .line 100
    invoke-static {v4, v5}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->j(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 104
    .line 105
    invoke-static {v4}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->h(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->getOnMaterialTouchListener()Lcom/bilibili/studio/videoeditor/widgets/material/g;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 117
    .line 118
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->e(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;)Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v4, v5}, Lcom/bilibili/studio/videoeditor/widgets/material/g;->md(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v5, 0x0

    .line 127
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->w(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->O(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->g(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/studio/videoeditor/widgets/material/c;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/material/c;->c()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->h()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->j()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x0

    .line 68
    if-gt v0, v6, :cond_2

    .line 69
    .line 70
    if-gt v5, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/material/c;->d()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/material/c;->b()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-gt p1, v6, :cond_2

    .line 81
    .line 82
    if-gt v5, p1, :cond_2

    .line 83
    .line 84
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 85
    .line 86
    invoke-static {v5, v4}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->k(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 90
    .line 91
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->e(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;)Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v7}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->w(I)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 99
    .line 100
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->n(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->getOnMaterialTouchListener()Lcom/bilibili/studio/videoeditor/widgets/material/g;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 112
    .line 113
    invoke-static {v6}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->d(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;)Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v5, v4, v6}, Lcom/bilibili/studio/videoeditor/widgets/material/g;->Dt(Lcom/bilibili/studio/videoeditor/widgets/material/a;Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v4, v7}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->w(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$c;->a:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    return p1
.end method
