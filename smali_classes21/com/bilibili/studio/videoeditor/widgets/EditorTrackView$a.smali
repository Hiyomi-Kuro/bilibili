.class Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->w(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->q(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr p1, v0

    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->s(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ltz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;I)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->g(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;I)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->U0(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->d(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->D(Landroid/view/View;FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->e(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->D(Landroid/view/View;FF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->q(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr p1, v0

    .line 55
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->s(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->p(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->p(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$d;->g(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->n(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return v1

    .line 87
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->n(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->p(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->p(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$d;->g(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-ltz p1, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;I)I

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->t(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 123
    .line 124
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->u(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->U0(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return v1
.end method
