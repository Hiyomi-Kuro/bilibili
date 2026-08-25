.class Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView$b;->a:Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView$b;->a:Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView$b;->a:Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->a(Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v2, v3

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    instance-of v4, v3, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    cmpl-float v4, v2, v4

    .line 50
    .line 51
    if-ltz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    add-float/2addr v4, v5

    .line 63
    cmpg-float v4, v2, v4

    .line 64
    .line 65
    if-gtz v4, :cond_1

    .line 66
    .line 67
    check-cast v3, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->g(Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 77
    return p1
.end method
