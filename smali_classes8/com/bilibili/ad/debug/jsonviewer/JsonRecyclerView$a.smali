.class Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView$a;->a:Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/2addr p1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView$a;->a:Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;

    .line 27
    .line 28
    iget p2, p1, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->b:I

    .line 29
    .line 30
    sub-int/2addr p2, v1

    .line 31
    iput p2, p1, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView$a;->a:Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->k(Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;Landroid/view/MotionEvent;)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p1, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->c:F

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView$a;->a:Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;

    .line 43
    .line 44
    iget p2, p1, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->b:I

    .line 45
    .line 46
    add-int/2addr p2, v1

    .line 47
    iput p2, p1, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->b:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView$a;->a:Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;

    .line 51
    .line 52
    iget v1, p1, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->b:I

    .line 53
    .line 54
    if-lt v1, v2, :cond_5

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->k(Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;Landroid/view/MotionEvent;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p2, p0, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView$a;->a:Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;

    .line 61
    .line 62
    iget p2, p2, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->c:F

    .line 63
    .line 64
    sub-float p2, p1, p2

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/high16 v1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    cmpl-float p2, p2, v1

    .line 73
    .line 74
    if-lez p2, :cond_5

    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView$a;->a:Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;

    .line 77
    .line 78
    iget v1, p2, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->c:F

    .line 79
    .line 80
    div-float v1, p1, v1

    .line 81
    .line 82
    invoke-static {p2, v1}, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->l(Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;F)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView$a;->a:Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;

    .line 86
    .line 87
    iput p1, p2, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->c:F

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView$a;->a:Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;

    .line 91
    .line 92
    iput v0, p1, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->b:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView$a;->a:Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;

    .line 96
    .line 97
    iput v1, p1, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->b:I

    .line 98
    .line 99
    :cond_5
    :goto_0
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method
