.class public final Ln33/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Ln33/a;",
        "",
        "Landroid/view/View;",
        "view",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "e",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "d",
        "Landroid/content/Context;",
        "mContext",
        "Lgf3/s;",
        "c",
        "Landroid/app/Activity;",
        "activity",
        "b",
        "a",
        "",
        "[I",
        "outLocation",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "rect",
        "",
        "Ljava/util/List;",
        "filterViews",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:[I

.field private b:Landroid/graphics/Rect;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Ln33/a;->a:[I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ln33/a;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ln33/a;->c:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method private final c(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final d(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lxf3/q;->x(II)Lxf3/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lkotlin/collections/e0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lkotlin/collections/e0;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Landroid/view/View;

    .line 76
    .line 77
    invoke-direct {p0, v2, p2}, Ln33/a;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-direct {p0, v0, p2}, Ln33/a;->d(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getTouchables()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_4

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTouchables()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    const/4 p1, 0x0

    .line 138
    return-object p1
.end method

.method private final e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln33/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln33/a;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Ln33/a;->a:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v2, v1, v2

    .line 12
    .line 13
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget v1, v1, v3

    .line 17
    .line 18
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v2, v1

    .line 25
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget-object v0, p0, Ln33/a;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr v1, p1

    .line 36
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget-object p1, p0, Ln33/a;->b:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    float-to-int p2, p2

    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln33/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Landroid/app/Activity;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

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
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1, p2}, Ln33/a;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Ln33/a;->d(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of v2, p2, Landroid/widget/EditText;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Ln33/a;->c:Ljava/util/List;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v2, p2}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x20000

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, v0, p1}, Ln33/a;->c(Landroid/view/View;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return p2

    .line 82
    :cond_3
    return v1
.end method
