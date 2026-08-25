.class public Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$e;,
        Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;,
        Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$d;
    }
.end annotation


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private K:F

.field private L:F

.field private M:F

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private a:Landroid/content/Context;

.field private a0:Z

.field private b:Landroid/widget/ImageView;

.field private b0:Lul2/a;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/text/TextPaint;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/view/GestureDetector;

.field private o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

.field private p:Landroid/widget/Scroller;

.field private q:Lkk2/f;

.field private r:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$e;

.field private s:Lvl2/e;

.field private t:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;

.field private u:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$d;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/StringBuilder;

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->w:Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->x:I

    const/16 p3, 0x18

    iput p3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->y:I

    const/16 p3, 0x28

    iput p3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->z:I

    const/4 p3, 0x2

    iput p3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->A:I

    iput p3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->B:I

    const/4 p3, 0x6

    iput p3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->C:I

    const/4 p3, 0x4

    iput p3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->D:I

    const/4 p3, 0x5

    iput p3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->E:I

    iput p3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->F:I

    const/16 p3, 0x2c

    iput p3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->G:I

    const p3, -0xc64b1b

    iput p3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->H:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->I:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/bilibili/studio/videoeditor/z;->e0:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->J:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N:I

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->O:I

    iput p3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a0:Z

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a0()V

    return-void
.end method

.method private A(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/widgets/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/g;-><init>(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private A0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->A(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getEditIndexFromIndicator()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->t:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;->c(IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->t:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;

    .line 21
    .line 22
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->E()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v0, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;->a(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->s0(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->K0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->U0(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private B0(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->t:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getEditIndexFromIndicator()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {v0, v2, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;->c(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->U0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    if-eq v2, p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->C0(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->M:F

    .line 40
    .line 41
    sub-float v1, v0, p1

    .line 42
    .line 43
    float-to-int v1, v1

    .line 44
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->h0(FF)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->u0(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->w0(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->W:Z

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->p:Landroid/widget/Scroller;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->p:Landroid/widget/Scroller;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->A0()V

    .line 79
    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->C0(Landroid/view/MotionEvent;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->M:F

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private C0(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->W:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->M:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private E()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getDistanceForNextEditArea()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->V(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0xf4240

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private F(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-lez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    sub-int/2addr p1, v3

    .line 31
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    add-int/2addr v0, p2

    .line 42
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    if-ge v0, p1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    return v1
.end method

.method private G(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr p1, p2

    .line 48
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    if-le p1, p2, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_1
    return v1
.end method

.method private H(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getDrawRectTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getDrawRectBottom()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    cmpg-float p1, p1, v0

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private I0(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getRightHandlePosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 11
    .line 12
    invoke-direct {p0, v2, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->G(II)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentEnd()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v1, v2, :cond_2

    .line 27
    .line 28
    return v3

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getLeftHandlePosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getRightHandlePosition()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v5, p1

    .line 46
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v4, v1

    .line 51
    const-wide/32 v1, 0xf4240

    .line 52
    .line 53
    .line 54
    cmp-long p1, v4, v1

    .line 55
    .line 56
    if-ltz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0
.end method

.method private J(Landroid/graphics/Paint;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "..."

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float p3, p3

    .line 15
    cmpg-float v0, v0, p3

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->w:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->w:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->w:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    cmpl-float p2, p2, p3

    .line 49
    .line 50
    if-lez p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->w:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v0, 0x1

    .line 59
    if-le p2, v0, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->w:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v2, v0

    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->w:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p2, 0x3

    .line 79
    if-le p1, p2, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->w:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-virtual {p1, v3, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->w:Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method private J0(I)I
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->G(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    :goto_0
    sub-int/2addr p1, v0

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getRightHandlePosition()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p1

    .line 52
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentEnd()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lt v0, v1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentEnd()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getRightHandlePosition()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getLeftHandlePosition()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->V(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getRightHandlePosition()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, p1

    .line 84
    invoke-direct {p0, v2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->V(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sub-long/2addr v2, v0

    .line 89
    const-wide/32 v0, 0xf4240

    .line 90
    .line 91
    .line 92
    cmp-long v4, v2, v0

    .line 93
    .line 94
    if-ltz v4, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getLeftHandlePosition()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getRightHandlePosition()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-int/2addr p1, v2

    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->R(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr p1, v0

    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    :goto_1
    return p1
.end method

.method private K(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/studio/videoeditor/util/p;->a:Lcom/bilibili/studio/videoeditor/util/p;

    .line 14
    .line 15
    invoke-virtual {v1, p4, p5}, Lcom/bilibili/studio/videoeditor/util/p;->b(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->j:Landroid/text/TextPaint;

    .line 35
    .line 36
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->O:I

    .line 42
    .line 43
    mul-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-direct {p0, v0, p3, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->J(Landroid/graphics/Paint;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, p4, p5, p6, p7}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->m0(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    int-to-float v1, p4

    .line 59
    iget p5, p2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float v2, p5

    .line 62
    iget p5, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->O:I

    .line 63
    .line 64
    mul-int/lit8 p6, p5, 0x2

    .line 65
    .line 66
    add-int/2addr p6, p4

    .line 67
    int-to-float p6, p6

    .line 68
    iget-object p7, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->j:Landroid/text/TextPaint;

    .line 69
    .line 70
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    sub-int/2addr v0, p4

    .line 73
    mul-int/lit8 p5, p5, 0x2

    .line 74
    .line 75
    sub-int/2addr v0, p5

    .line 76
    invoke-direct {p0, p7, p3, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->x0(Landroid/graphics/Paint;Ljava/lang/String;I)F

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    add-float v3, p6, p4

    .line 81
    .line 82
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    int-to-float v4, p4

    .line 85
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->g:Landroid/graphics/Paint;

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget-object p4, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 92
    .line 93
    sget p5, Lcom/bilibili/studio/videoeditor/g0;->O6:I

    .line 94
    .line 95
    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    iget-object p5, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->j:Landroid/text/TextPaint;

    .line 100
    .line 101
    iget p6, p2, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget p7, p2, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    sub-int/2addr p6, p7

    .line 106
    iget p7, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->O:I

    .line 107
    .line 108
    mul-int/lit8 p7, p7, 0x2

    .line 109
    .line 110
    sub-int/2addr p6, p7

    .line 111
    invoke-direct {p0, p5, p4, p6}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->J(Landroid/graphics/Paint;Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    iget p6, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->O:I

    .line 118
    .line 119
    add-int/2addr p5, p6

    .line 120
    int-to-float p5, p5

    .line 121
    iget p6, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->K:F

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result p7

    .line 127
    div-int/lit8 p7, p7, 0x2

    .line 128
    .line 129
    int-to-float p7, p7

    .line 130
    add-float/2addr p6, p7

    .line 131
    iget-object p7, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->j:Landroid/text/TextPaint;

    .line 132
    .line 133
    invoke-virtual {p7}, Landroid/graphics/Paint;->getTextSize()F

    .line 134
    .line 135
    .line 136
    move-result p7

    .line 137
    sub-float/2addr p6, p7

    .line 138
    iget p7, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->L:F

    .line 139
    .line 140
    sub-float/2addr p6, p7

    .line 141
    iget-object p7, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->j:Landroid/text/TextPaint;

    .line 142
    .line 143
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    iget-object p4, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->j:Landroid/text/TextPaint;

    .line 147
    .line 148
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    iget p6, p2, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    sub-int/2addr p5, p6

    .line 153
    iget p6, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->O:I

    .line 154
    .line 155
    mul-int/lit8 p6, p6, 0x2

    .line 156
    .line 157
    sub-int/2addr p5, p6

    .line 158
    invoke-direct {p0, p4, p3, p5}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->J(Landroid/graphics/Paint;Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    iget p5, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->O:I

    .line 165
    .line 166
    add-int/2addr p4, p5

    .line 167
    int-to-float p4, p4

    .line 168
    iget p5, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->K:F

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    div-int/lit8 p2, p2, 0x2

    .line 175
    .line 176
    int-to-float p2, p2

    .line 177
    add-float/2addr p5, p2

    .line 178
    iget p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->L:F

    .line 179
    .line 180
    add-float/2addr p5, p2

    .line 181
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->j:Landroid/text/TextPaint;

    .line 182
    .line 183
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    int-to-float v2, p4

    .line 190
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    iget p5, p2, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    sub-int/2addr p4, p5

    .line 195
    shr-int/lit8 p4, p4, 0x1

    .line 196
    .line 197
    iget-object p5, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 198
    .line 199
    const/high16 p6, 0x40a00000    # 5.0f

    .line 200
    .line 201
    invoke-static {p5, p6}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 202
    .line 203
    .line 204
    move-result p5

    .line 205
    add-int/2addr p4, p5

    .line 206
    int-to-float v3, p4

    .line 207
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    iget p5, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->O:I

    .line 210
    .line 211
    mul-int/lit8 p6, p5, 0x2

    .line 212
    .line 213
    add-int/2addr p6, p4

    .line 214
    int-to-float p6, p6

    .line 215
    iget-object p7, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->j:Landroid/text/TextPaint;

    .line 216
    .line 217
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    sub-int/2addr v1, p4

    .line 220
    mul-int/lit8 p5, p5, 0x2

    .line 221
    .line 222
    sub-int/2addr v1, p5

    .line 223
    invoke-direct {p0, p7, p3, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->x0(Landroid/graphics/Paint;Ljava/lang/String;I)F

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    add-float v4, p6, p3

    .line 228
    .line 229
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    int-to-float v5, p3

    .line 232
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->g:Landroid/graphics/Paint;

    .line 233
    .line 234
    move-object v1, p1

    .line 235
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    iget p4, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->O:I

    .line 241
    .line 242
    add-int/2addr p3, p4

    .line 243
    int-to-float p3, p3

    .line 244
    iget p4, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->K:F

    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 247
    .line 248
    .line 249
    move-result p5

    .line 250
    div-int/lit8 p5, p5, 0x2

    .line 251
    .line 252
    int-to-float p5, p5

    .line 253
    add-float/2addr p4, p5

    .line 254
    iget-object p5, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->j:Landroid/text/TextPaint;

    .line 255
    .line 256
    invoke-virtual {p5}, Landroid/graphics/Paint;->getTextSize()F

    .line 257
    .line 258
    .line 259
    move-result p5

    .line 260
    const/high16 p6, 0x40000000    # 2.0f

    .line 261
    .line 262
    div-float/2addr p5, p6

    .line 263
    sub-float/2addr p4, p5

    .line 264
    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 265
    .line 266
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 267
    .line 268
    sub-int/2addr p5, p2

    .line 269
    shr-int/lit8 p2, p5, 0x2

    .line 270
    .line 271
    int-to-float p2, p2

    .line 272
    add-float/2addr p4, p2

    .line 273
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->j:Landroid/text/TextPaint;

    .line 274
    .line 275
    invoke-virtual {p1, v0, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    :goto_0
    return-void
.end method

.method private K0(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->d1(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private L(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private L0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getRightHandlePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->S:I

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->R:I

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->s(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private M(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->f:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->J:I

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->f:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->Q:I

    .line 25
    .line 26
    add-int/2addr p3, v0

    .line 27
    int-to-float v2, p3

    .line 28
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p3, v0

    .line 31
    int-to-float v3, p3

    .line 32
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    sub-int/2addr p3, v0

    .line 35
    int-to-float v4, p3

    .line 36
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    sub-int/2addr p2, v0

    .line 39
    int-to-float v5, p2

    .line 40
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->f:Landroid/graphics/Paint;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private O(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->k:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->i:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    div-int/2addr v2, v3

    .line 16
    const/high16 v3, 0x41100000    # 9.0f

    .line 17
    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->m:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->k:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->i:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    mul-int v5, v5, v1

    .line 33
    .line 34
    add-int/2addr v4, v5

    .line 35
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->m:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->k:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v4, v5

    .line 48
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->m:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->i:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v4, v5

    .line 61
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->m:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->k:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v4, v3

    .line 74
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->m:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v2, v3, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->m:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-le v2, v3, :cond_1

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->i:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->m:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->h:Landroid/graphics/Paint;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {p1, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->k:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->i:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    rem-int/2addr v1, v2

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->m:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->k:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->i:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    rem-int/2addr v2, v5

    .line 143
    sub-int/2addr v4, v2

    .line 144
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->m:Landroid/graphics/Rect;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->k:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-int/2addr v2, v4

    .line 157
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->m:Landroid/graphics/Rect;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->k:Landroid/graphics/Rect;

    .line 162
    .line 163
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    sub-int/2addr v2, v3

    .line 174
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->l:Landroid/graphics/Rect;

    .line 177
    .line 178
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->k:Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->i:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    rem-int/2addr v2, v3

    .line 193
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->l:Landroid/graphics/Rect;

    .line 196
    .line 197
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->i:Landroid/graphics/Bitmap;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->i:Landroid/graphics/Bitmap;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->l:Landroid/graphics/Rect;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->m:Landroid/graphics/Rect;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->h:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    return-void
.end method

.method private Q(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    if-gt v2, p1, :cond_0

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    if-lt v1, p1, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, -0x1

    .line 38
    return p1
.end method

.method private Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->q:Lkk2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getIndicatorTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lkk2/f;->g3(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->q:Lkk2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getLeftHandleTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lkk2/f;->g3(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->q:Lkk2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getRightHandleTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lkk2/f;->g3(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private T(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v0(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->J0(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->r0(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private T0(Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 1
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    return-void
.end method

.method private V(I)J
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getTimeDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-float v0, v0

    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentWidth()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-float v0, v0

    .line 22
    div-float/2addr p1, v0

    .line 23
    float-to-long v0, p1

    .line 24
    return-wide v0
.end method

.method private W(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->inPoint:J

    .line 10
    .line 11
    return-wide v0
.end method

.method private X(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->outPoint:J

    .line 10
    .line 11
    return-wide v0
.end method

.method private X0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentStart()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->V(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->inPoint:J

    .line 43
    .line 44
    return-void
.end method

.method private Y(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->trimIn:J

    .line 10
    .line 11
    return-wide v0
.end method

.method private Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentStart()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->V(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->outPoint:J

    .line 43
    .line 44
    return-void
.end method

.method private Z(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->trimOut:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public static synthetic a(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o0(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->R:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->Q:I

    .line 24
    .line 25
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->R:I

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x6

    .line 28
    .line 29
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->T:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->f0()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->e0()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b0()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->c0()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->x()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->k:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->l:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->m:Landroid/graphics/Rect;

    .line 70
    .line 71
    new-instance v0, Lul2/a;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lul2/a;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b0:Lul2/a;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->n0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->p:Landroid/widget/Scroller;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$b;-><init>(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->s:Lvl2/e;

    .line 23
    .line 24
    return-void
.end method

.method private b1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->S:I

    .line 13
    .line 14
    sub-int/2addr p1, v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    sub-int/2addr p1, v1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->p0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c0()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->n1:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 v2, 0x41c00000    # 24.0f

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v4, 0x42200000    # 40.0f

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 37
    .line 38
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->c:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->B1:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v2, v4}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->c:Landroid/widget/ImageView;

    .line 98
    .line 99
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->c:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->d:Landroid/widget/ImageView;

    .line 117
    .line 118
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 121
    .line 122
    const/high16 v2, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v2, -0x1

    .line 129
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->d:Landroid/widget/ImageView;

    .line 133
    .line 134
    sget v2, Lcom/bilibili/studio/videoeditor/b0;->Z2:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->d:Landroid/widget/ImageView;

    .line 140
    .line 141
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->R:I

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sub-int/2addr v2, v4

    .line 148
    div-int/lit8 v2, v2, 0x2

    .line 149
    .line 150
    int-to-float v2, v2

    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->d:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 167
    .line 168
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 171
    .line 172
    const/high16 v2, 0x42300000    # 44.0f

    .line 173
    .line 174
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v2, -0x2

    .line 179
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x50

    .line 183
    .line 184
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 185
    .line 186
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 193
    .line 194
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->setDrawFakeDivider(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->s:Lvl2/e;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->setOnMediaTrackTouchListener(Lvl2/e;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method static synthetic d(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private d1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->S:I

    .line 13
    .line 14
    sub-int/2addr p1, v1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic e(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private e0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$a;-><init>(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->n:Landroid/view/GestureDetector;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic f(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N:I

    .line 2
    .line 3
    return p0
.end method

.method private f0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->e:Landroid/graphics/Paint;

    .line 14
    .line 15
    const v2, -0xc64b1b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->f:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->f:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 36
    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->j:Landroid/text/TextPaint;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->j:Landroid/text/TextPaint;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 61
    .line 62
    const/high16 v4, 0x41200000    # 10.0f

    .line 63
    .line 64
    invoke-static {v3, v4}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->j:Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v4, 0x106000b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->h:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v2, Lcom/bilibili/studio/videoeditor/b0;->p1:I

    .line 105
    .line 106
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->i:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->g:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->g:Landroid/graphics/Paint;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v2, 0x106000c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->g:Landroid/graphics/Paint;

    .line 141
    .line 142
    const/16 v1, 0x4d

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->j:Landroid/text/TextPaint;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 154
    .line 155
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 156
    .line 157
    sub-float/2addr v1, v0

    .line 158
    iput v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->K:F

    .line 159
    .line 160
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 161
    .line 162
    const/high16 v1, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    div-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->L:F

    .line 172
    .line 173
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 174
    .line 175
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->O:I

    .line 176
    .line 177
    int-to-float v1, v1

    .line 178
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->O:I

    .line 183
    .line 184
    return-void
.end method

.method static synthetic g(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N:I

    .line 2
    .line 3
    return p1
.end method

.method private getDistanceForNextEditArea()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getIndicatorNextEditIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getIndicatorPosition()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentEnd()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    sub-int/2addr v0, v2

    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    goto :goto_0
.end method

.method private getEditIndexFromIndicator()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getXScrolled()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->Q(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private getIndicatorNextEditIndex()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getIndicatorPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, -0x1

    .line 39
    return v0
.end method

.method private getLeftHandleTime()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getLeftHandlePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentStart()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->V(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method private getRightHandleTime()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getRightHandlePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentStart()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->V(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method static synthetic h(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private h0(FF)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->p:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->T:I

    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    int-to-float p2, p2

    .line 18
    cmpl-float p2, p1, p2

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->T:I

    .line 27
    .line 28
    sub-int/2addr p2, v0

    .line 29
    int-to-float p2, p2

    .line 30
    cmpg-float p1, p1, p2

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->p:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    sub-float/2addr v0, p1

    .line 46
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->T:I

    .line 47
    .line 48
    int-to-float v3, v2

    .line 49
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 50
    .line 51
    cmpg-float v0, v0, v3

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    cmpl-float v0, p1, p2

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->S:I

    .line 60
    .line 61
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->V:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentEnd()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->V:I

    .line 70
    .line 71
    sub-int v8, p1, p2

    .line 72
    .line 73
    int-to-float p1, v8

    .line 74
    mul-float p1, p1, v4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-float p2, p2

    .line 81
    div-float/2addr p1, p2

    .line 82
    float-to-int v10, p1

    .line 83
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->p:Landroid/widget/Scroller;

    .line 84
    .line 85
    iget v6, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->V:I

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_2
    int-to-float v0, v2

    .line 94
    cmpg-float v0, p1, v0

    .line 95
    .line 96
    if-gtz v0, :cond_3

    .line 97
    .line 98
    cmpg-float p1, p1, p2

    .line 99
    .line 100
    if-gez p1, :cond_3

    .line 101
    .line 102
    iget p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->S:I

    .line 103
    .line 104
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->V:I

    .line 105
    .line 106
    neg-int v8, p1

    .line 107
    int-to-float p1, v8

    .line 108
    mul-float p1, p1, v4

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    int-to-float p2, p2

    .line 115
    div-float/2addr p1, p2

    .line 116
    float-to-int p1, p1

    .line 117
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->p:Landroid/widget/Scroller;

    .line 122
    .line 123
    iget v6, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->V:I

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :cond_3
    const/4 p1, 0x0

    .line 132
    return p1
.end method

.method static synthetic i(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->p:Landroid/widget/Scroller;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->t:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private k0(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->u0(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/2addr p1, v2

    .line 22
    return p1

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->I0(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/2addr p1, v2

    .line 28
    return p1

    .line 29
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->q0(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/2addr p1, v2

    .line 34
    return p1
.end method

.method static synthetic l(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic m(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->r:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic n0(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->t:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->W(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->X(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->Y(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->Z(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    move v1, p1

    .line 25
    move v10, p2

    .line 26
    invoke-interface/range {v0 .. v10}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;->b(IJJJJI)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 2
    .line 3
    return p1
.end method

.method private synthetic o0(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->q0(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->I0(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method static synthetic p(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->u:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic p0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->S:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->s(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic q(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->S:I

    .line 2
    .line 3
    return p0
.end method

.method private q0(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getLeftHandlePosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 11
    .line 12
    invoke-direct {p0, v2, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->F(II)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentStart()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    return v3

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getLeftHandlePosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, p1

    .line 36
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getRightHandlePosition()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p1, v4}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v4, v1

    .line 51
    const-wide/32 v1, 0xf4240

    .line 52
    .line 53
    .line 54
    cmp-long p1, v4, v1

    .line 55
    .line 56
    if-ltz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0
.end method

.method static synthetic r(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->S:I

    .line 2
    .line 3
    return p1
.end method

.method private r0(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getLeftHandlePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 7
    .line 8
    invoke-direct {p0, v1, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->F(II)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    :goto_0
    sub-int/2addr p1, v0

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    return p1

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentStart()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gt v0, v1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentStart()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getLeftHandlePosition()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getLeftHandlePosition()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, p1

    .line 72
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->V(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getRightHandlePosition()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {p0, v2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->V(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sub-long/2addr v2, v0

    .line 85
    const-wide/32 v0, 0xf4240

    .line 86
    .line 87
    .line 88
    cmp-long v4, v2, v0

    .line 89
    .line 90
    if-ltz v4, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getRightHandlePosition()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getLeftHandlePosition()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr p1, v2

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->R(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr p1, v0

    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 108
    .line 109
    :goto_1
    return p1
.end method

.method static synthetic s(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private s0(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b1(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic t(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->s0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getLeftHandlePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->S:I

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->R:I

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->s(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic u(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->K0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u0(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    add-int/2addr v2, p1

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    add-int/2addr v0, p1

    .line 33
    iget v3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 34
    .line 35
    invoke-direct {p0, v3, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->F(II)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    iget v3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 43
    .line 44
    invoke-direct {p0, v3, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->G(II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentStart()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ge v0, p1, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentEnd()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-le v2, p1, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_5
    :goto_0
    return v1
.end method

.method static synthetic v(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v0(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 2
    .line 3
    if-ltz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    add-int/2addr v2, p1

    .line 30
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    add-int/2addr v1, p1

    .line 33
    iget v3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 34
    .line 35
    invoke-direct {p0, v3, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->F(II)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    sub-int/2addr p1, v0

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    return p1

    .line 65
    :cond_1
    iget v3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 66
    .line 67
    invoke-direct {p0, v3, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->G(II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    sub-int/2addr p1, v0

    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    return p1

    .line 97
    :cond_2
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentStart()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-gt v1, v3, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentStart()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    sub-int/2addr p1, v0

    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    return p1

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentEnd()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lt v2, v1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentEnd()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    sub-int/2addr p1, v0

    .line 138
    add-int/lit8 p1, p1, -0x1

    .line 139
    .line 140
    :cond_4
    :goto_0
    return p1
.end method

.method static synthetic w(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->H(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private w0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/2addr v2, p1

    .line 16
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr v3, p1

    .line 21
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentStart()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v2, v1

    .line 30
    invoke-direct {p0, v2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->V(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->inPoint:J

    .line 35
    .line 36
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentStart()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->V(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->outPoint:J

    .line 52
    .line 53
    iget v1, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->longPressDragOffsetPosition:I

    .line 54
    .line 55
    add-int/2addr v1, p1

    .line 56
    iput v1, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->longPressDragOffsetPosition:I

    .line 57
    .line 58
    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private x0(Landroid/graphics/Paint;Ljava/lang/String;I)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p2, p3

    .line 6
    cmpg-float p3, p1, p2

    .line 7
    .line 8
    if-gez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, p2

    .line 12
    :goto_0
    return p1
.end method

.method private z(Ljava/lang/String;JJJJJ)Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v3, Landroid/graphics/Rect;

    .line 3
    .line 4
    move-wide/from16 v6, p4

    .line 5
    .line 6
    invoke-virtual {p0, v6, v7}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->R(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentStart()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getDrawRectTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move-wide/from16 v8, p6

    .line 22
    .line 23
    invoke-virtual {p0, v8, v9}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->R(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentStart()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v4, v5

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getDrawRectBottom()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    new-instance v14, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 42
    .line 43
    move-object v1, v14

    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    move-wide/from16 v4, p2

    .line 47
    .line 48
    move-wide/from16 v10, p8

    .line 49
    .line 50
    move-wide/from16 v12, p10

    .line 51
    .line 52
    invoke-direct/range {v1 .. v13}, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;-><init>(Ljava/lang/String;Landroid/graphics/Rect;JJJJJ)V

    .line 53
    .line 54
    .line 55
    return-object v14
.end method

.method private z0(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    if-eq v1, v3, :cond_4

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq v1, p1, :cond_4

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->C0(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->M:F

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->h0(FF)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    iget p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N:I

    .line 36
    .line 37
    if-ne p1, v3, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b0:Lul2/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getIndicatorPosition()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Lul2/a;->g(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b0:Lul2/a;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getLeftHandlePosition()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Lul2/a;->f(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b0:Lul2/a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getIndicatorPosition()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v1}, Lul2/a;->g(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b0:Lul2/a;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getRightHandlePosition()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, v1}, Lul2/a;->f(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b0:Lul2/a;

    .line 77
    .line 78
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->M:F

    .line 79
    .line 80
    sub-float v1, v0, v1

    .line 81
    .line 82
    float-to-int v1, v1

    .line 83
    new-instance v4, Lcom/bilibili/studio/videoeditor/widgets/f;

    .line 84
    .line 85
    invoke-direct {v4, p0}, Lcom/bilibili/studio/videoeditor/widgets/f;-><init>(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v4}, Lul2/a;->e(ILsf3/l;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->c1(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->X0()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->R0()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    if-eqz p1, :cond_a

    .line 110
    .line 111
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N:I

    .line 112
    .line 113
    if-ne v1, v2, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->e1(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->Y0()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->S0()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->W:Z

    .line 127
    .line 128
    iget p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N:I

    .line 129
    .line 130
    if-ne p1, v3, :cond_5

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->t0()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N:I

    .line 136
    .line 137
    if-ne p1, v2, :cond_6

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->L0()V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 143
    .line 144
    invoke-direct {p0, p1, v3}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->A(II)V

    .line 145
    .line 146
    .line 147
    const/4 p1, -0x1

    .line 148
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N:I

    .line 149
    .line 150
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->p:Landroid/widget/Scroller;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->p:Landroid/widget/Scroller;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->Q0()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->C0(Landroid/view/MotionEvent;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {p0, v1, v0, v4}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->D(Landroid/view/View;FF)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    iput v3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N:I

    .line 185
    .line 186
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b0:Lul2/a;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getIndicatorPosition()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getLeftHandlePosition()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {p1, v1, v2}, Lul2/a;->d(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->c:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p0, v1, v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->D(Landroid/view/View;FF)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    iput v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N:I

    .line 213
    .line 214
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b0:Lul2/a;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getIndicatorPosition()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getRightHandlePosition()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {p1, v1, v2}, Lul2/a;->d(II)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_1
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->M:F

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 230
    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public B(IJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    move/from16 v4, p1

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 14
    .line 15
    iget-object v5, v3, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentStart()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->R(J)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    add-int/2addr v6, v7

    .line 28
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iput-wide v1, v3, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->outPoint:J

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->U0(I)V

    .line 34
    .line 35
    .line 36
    iget v2, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->s0(I)V

    .line 39
    .line 40
    .line 41
    iget v2, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->K0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->t:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget v3, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    if-eq v3, v5, :cond_0

    .line 57
    .line 58
    invoke-interface {v2, v3, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;->a(IZ)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->t:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;

    .line 62
    .line 63
    iget v7, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 64
    .line 65
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->W(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->X(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    iget v1, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->Y(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget v1, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->Z(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    invoke-interface/range {v6 .. v16}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;->b(IJJJJI)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public C(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->trimOut:J

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->trimIn:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->S(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, v0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->inPoint:J

    .line 19
    .line 20
    sub-long/2addr v3, v5

    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public D(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpl-float v0, p2, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    add-float/2addr v0, v2

    .line 27
    cmpg-float p2, p2, v0

    .line 28
    .line 29
    if-gtz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    cmpl-float p2, p3, p2

    .line 36
    .line 37
    if-ltz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    add-float/2addr p2, p1

    .line 49
    cmpg-float p1, p3, p2

    .line 50
    .line 51
    if-gtz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    return v1
.end method

.method public D0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->w(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->U:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->U:I

    .line 13
    .line 14
    :cond_0
    iget p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->U:I

    .line 15
    .line 16
    sub-int p2, p1, p2

    .line 17
    .line 18
    if-ltz p2, :cond_1

    .line 19
    .line 20
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->U:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->s(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->H0()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->U0(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->t:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->E()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;->a(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public G0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->S:I

    .line 3
    .line 4
    return-void
.end method

.method public H0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/high16 v2, 0x42d00000    # 104.0f

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 28
    .line 29
    const/high16 v2, 0x42580000    # 54.0f

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->U0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public M0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->p:Landroid/widget/Scroller;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->p:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->p:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->V:I

    .line 23
    .line 24
    sub-int v1, v0, v1

    .line 25
    .line 26
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->V:I

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->k0(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->T(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_0
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->s(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->w0(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->Q0()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->e1(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->Y0()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->S0()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->c1(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->X0()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->R0()V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public N0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->S:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/studio/videoeditor/widgets/e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/e;-><init>(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->s(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public O0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->R(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public P0(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->R(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 8
    .line 9
    iget p3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->S:I

    .line 10
    .line 11
    sub-int/2addr p1, p3

    .line 12
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->s(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N0(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public R(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentWidth()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    mul-long p1, p1, v0

    .line 8
    .line 9
    long-to-float p1, p1

    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float p1, p1, p2

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getTimeDuration()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-float p2, v0

    .line 21
    div-float/2addr p1, p2

    .line 22
    float-to-int p1, p1

    .line 23
    return p1
.end method

.method public S(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->W(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getTimeDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public U(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->S:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public U0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->v()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public W0(Ljava/lang/String;JJJI)V
    .locals 1

    .line 1
    if-ltz p8, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p8, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p8

    .line 18
    check-cast p8, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 19
    .line 20
    iput-object p1, p8, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->clipContent:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p2, p8, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->trimIn:J

    .line 23
    .line 24
    iput-wide p4, p8, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->trimOut:J

    .line 25
    .line 26
    iput-wide p6, p8, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->totalTime:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p2, "update failed index = "

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, " ; EditData size = "

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "EditorTrackView"

    .line 61
    .line 62
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public Z0(IJJ)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 18
    .line 19
    iput-wide p2, p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->trimIn:J

    .line 20
    .line 21
    iput-wide p4, p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->trimOut:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public a1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->B(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c1(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getLeftHandlePosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b1(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d0(Ljava/lang/String;JJJJJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p11}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->z(Ljava/lang/String;JJJJJ)Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e1(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getRightHandlePosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->d1(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->d()Lue2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lue2/a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/high16 v3, 0x42300000    # 44.0f

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 49
    .line 50
    new-instance v5, Lvl2/a;

    .line 51
    .line 52
    invoke-direct {v5}, Lvl2/a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4, v0, v1, v2}, Lvl2/a;->s(Lcom/bilibili/studio/videoeditor/bean/BClip;JI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->setMediaClipList(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public getDrawRectBottom()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x42340000    # 45.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDrawRectTop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x40a00000    # 5.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIndicatorPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->S:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->R:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getIndicatorTime()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getIndicatorPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentStart()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->V(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getIndicatorView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftHandlePosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getRightHandlePosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getTotalDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getXScrolled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public j0(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->S(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->outPoint:J

    .line 14
    .line 15
    cmp-long p1, v2, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public l0(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->outPoint:J

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->inPoint:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->trimOut:J

    .line 15
    .line 16
    iget-wide v4, p1, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->trimIn:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->m0(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public m0(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->U(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->U(I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->k:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    move-object v5, p0

    .line 62
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->T0(Landroid/graphics/Rect;IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->k:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {p0, p1, v3}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->L(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->O(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->k:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v7, v2, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->clipContent:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v3, v2, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->outPoint:J

    .line 78
    .line 79
    iget-wide v8, v2, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->inPoint:J

    .line 80
    .line 81
    sub-long v8, v3, v8

    .line 82
    .line 83
    iget-wide v3, v2, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->trimOut:J

    .line 84
    .line 85
    iget-wide v10, v2, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->trimIn:J

    .line 86
    .line 87
    sub-long v10, v3, v10

    .line 88
    .line 89
    move-object v4, p0

    .line 90
    move-object v5, p1

    .line 91
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->K(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;JJ)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->k:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 97
    .line 98
    if-ne v1, v3, :cond_0

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const/4 v3, 0x0

    .line 103
    :goto_1
    invoke-direct {p0, p1, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->M(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->q:Lkk2/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lkk2/f;->P1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->B0(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    if-eq v0, v3, :cond_5

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v0, v4, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0, v0, v4, v5}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->D(Landroid/view/View;FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->c:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p0, v0, v4, v5}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->D(Landroid/view/View;FF)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    iput v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N:I

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->n:Landroid/view/GestureDetector;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->z0(Landroid/view/MotionEvent;)V

    .line 97
    .line 98
    .line 99
    return v3
.end method

.method public setOnEditorTrackStateChangedListener(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->t:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSingleClickListener(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->u:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$d;

    .line 2
    .line 3
    return-void
.end method

.method public setOnVideoControlListener(Lkk2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->q:Lkk2/f;

    .line 2
    .line 3
    return-void
.end method

.method public setOnZoomListener(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->r:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$e;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/lang/String;JJJJJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p4

    .line 3
    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v4, "addEditData: clipContent = "

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v5, ";inPoint ="

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, ";outPoint ="

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-wide/from16 v5, p6

    .line 33
    .line 34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v7, ";trimIn = "

    .line 38
    .line 39
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-wide/from16 v7, p8

    .line 43
    .line 44
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v9, ";trimOut = "

    .line 48
    .line 49
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-wide/from16 v9, p10

    .line 53
    .line 54
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v11, "EditorTrackView"

    .line 62
    .line 63
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_0
    iget-object v12, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ge v11, v12, :cond_1

    .line 75
    .line 76
    iget-object v12, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 83
    .line 84
    iget-wide v12, v12, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->inPoint:J

    .line 85
    .line 86
    cmp-long v14, v1, v12

    .line 87
    .line 88
    if-gez v14, :cond_0

    .line 89
    .line 90
    iget-object v12, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct/range {p0 .. p11}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->z(Ljava/lang/String;JJJJJ)Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v12, v11, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v11, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v11, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct/range {p0 .. p11}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->z(Ljava/lang/String;JJJJJ)Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    iget v1, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 115
    .line 116
    if-gez v1, :cond_2

    .line 117
    .line 118
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->v:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    iput v1, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 127
    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->H0()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->U0(I)V

    .line 132
    .line 133
    .line 134
    iget v1, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 135
    .line 136
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->s0(I)V

    .line 137
    .line 138
    .line 139
    iget v1, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 140
    .line 141
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->K0(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->t0()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->t:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    iget v2, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 152
    .line 153
    const/4 v4, -0x1

    .line 154
    if-eq v2, v4, :cond_3

    .line 155
    .line 156
    invoke-interface {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;->a(IZ)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->t:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;

    .line 160
    .line 161
    iget v2, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 162
    .line 163
    invoke-direct {p0, v2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->W(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    iget v5, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 168
    .line 169
    invoke-direct {p0, v5}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->X(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    iget v7, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 174
    .line 175
    invoke-direct {p0, v7}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->Y(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    iget v9, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P:I

    .line 180
    .line 181
    invoke-direct {p0, v9}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->Z(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    const/4 v11, 0x0

    .line 186
    move-object/from16 p1, v1

    .line 187
    .line 188
    move/from16 p2, v2

    .line 189
    .line 190
    move-wide/from16 p3, v3

    .line 191
    .line 192
    move-wide/from16 p5, v5

    .line 193
    .line 194
    move-wide/from16 p7, v7

    .line 195
    .line 196
    move-wide/from16 p9, v9

    .line 197
    .line 198
    move/from16 p11, v11

    .line 199
    .line 200
    invoke-interface/range {p1 .. p11}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;->b(IJJJJI)V

    .line 201
    .line 202
    .line 203
    :cond_3
    if-eqz p12, :cond_4

    .line 204
    .line 205
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->q:Lkk2/f;

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    invoke-interface {v1}, Lkk2/f;->f4()V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void
.end method

.method public y0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->U:I

    .line 3
    .line 4
    return-void
.end method
