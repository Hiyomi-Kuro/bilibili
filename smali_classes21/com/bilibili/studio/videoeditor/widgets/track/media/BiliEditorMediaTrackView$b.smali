.class public final Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$b",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

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
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->D(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->b(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lvl2/a;

    .line 45
    .line 46
    invoke-virtual {v3}, Lvl2/a;->c()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lt v0, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lvl2/a;->d()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gt v0, v4, :cond_1

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getOnMediaTrackTouchListener()Lvl2/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v2}, Lvl2/e;->c(Lvl2/a;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->c(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lvl2/e;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lvl2/e;->c(Lvl2/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getOnBlankAreaTouchListener()Lvl2/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lvl2/c;->a(Landroid/view/MotionEvent;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getOnMediaTrackClickListener()Lvl2/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lvl2/d;->a(Landroid/view/MotionEvent;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    const/4 p1, 0x1

    .line 122
    return p1
.end method
