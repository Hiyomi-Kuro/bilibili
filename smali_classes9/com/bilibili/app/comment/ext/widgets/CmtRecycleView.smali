.class public final Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;
.super Ltv/danmaku/bili/widget/RecyclerView;
.source "BL"

# interfaces
.implements Landroidx/core/view/j0;
.implements Lcom/bilibili/app/comment/ext/widgets/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0008\u0007\u0012\u0006\u00105\u001a\u000204\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00088\u00109J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\tH\u0016J@\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J8\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J0\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\tH\u0016J4\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u001dH\u0016J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010!\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\"\u001a\u00020\u000eH\u0014J\u0008\u0010#\u001a\u00020\u000eH\u0014R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010+R\u0016\u0010/\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u0006:"
    }
    d2 = {
        "Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "Landroidx/core/view/j0;",
        "Lcom/bilibili/app/comment/ext/widgets/g;",
        "Lcom/bilibili/app/comment/ext/widgets/d;",
        "k",
        "Landroid/view/View;",
        "child",
        "target",
        "",
        "axes",
        "type",
        "",
        "onStartNestedScroll",
        "Lgf3/s;",
        "onNestedScrollAccepted",
        "onStopNestedScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "",
        "consumed",
        "onNestedScroll",
        "dx",
        "dy",
        "onNestedPreScroll",
        "offsetInWindow",
        "dispatchNestedPreScroll",
        "Lcom/bilibili/app/comment/ext/widgets/f;",
        "c",
        "i",
        "onChildAttachedToWindow",
        "onChildDetachedFromWindow",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroidx/core/view/k0;",
        "a",
        "Landroidx/core/view/k0;",
        "helper",
        "b",
        "[I",
        "intArrayCache",
        "Lcom/bilibili/app/comment/ext/widgets/f;",
        "scrollableChild",
        "d",
        "Z",
        "relocatedChild",
        "Lcom/bilibili/app/comment/ext/widgets/h;",
        "e",
        "Lcom/bilibili/app/comment/ext/widgets/h;",
        "scrollableParent",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "comment-ext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/k0;

.field private final b:[I

.field private c:Lcom/bilibili/app/comment/ext/widgets/f;

.field private d:Z

.field private e:Lcom/bilibili/app/comment/ext/widgets/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroidx/core/view/k0;

    invoke-direct {p1, p0}, Landroidx/core/view/k0;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;->a:Landroidx/core/view/k0;

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;->b:[I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final k()Lcom/bilibili/app/comment/ext/widgets/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/bilibili/app/comment/ext/widgets/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/app/comment/ext/widgets/d;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method


# virtual methods
.method public c(Lcom/bilibili/app/comment/ext/widgets/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;->c:Lcom/bilibili/app/comment/ext/widgets/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 8

    .line 1
    if-eqz p3, :cond_a

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;->c:Lcom/bilibili/app/comment/ext/widgets/f;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/app/comment/ext/widgets/f;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;->b:[I

    .line 21
    .line 22
    invoke-static {v3}, Lcom/bilibili/app/comment/ext/widgets/c;->b([I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v3}, Lcom/bilibili/app/comment/ext/widgets/c;->a(Landroid/view/View;[I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;->b:[I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget v4, v1, v3

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aget v6, v1, v5

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/app/comment/ext/widgets/c;->b([I)[I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v1}, Lcom/bilibili/app/comment/ext/widgets/c;->a(Landroid/view/View;[I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;->b:[I

    .line 45
    .line 46
    aget v7, v1, v3

    .line 47
    .line 48
    aget v1, v1, v5

    .line 49
    .line 50
    sub-int/2addr v4, v7

    .line 51
    sub-int/2addr v6, v1

    .line 52
    iget-boolean v1, p0, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;->d:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;->d:Z

    .line 57
    .line 58
    if-lez v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/bilibili/app/comment/ext/widgets/f;->h0()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-gez v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/bilibili/app/comment/ext/widgets/f;->i0()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-interface {v0, p2}, Lcom/bilibili/app/comment/ext/widgets/f;->k0(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_4
    if-lez p2, :cond_7

    .line 81
    .line 82
    if-le v4, p2, :cond_5

    .line 83
    .line 84
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    move v3, v4

    .line 92
    :cond_6
    sub-int v1, p2, v3

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/bilibili/app/comment/ext/widgets/f;->j0(I)V

    .line 95
    .line 96
    .line 97
    aget v0, p3, v5

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    aput v0, p3, v5

    .line 101
    .line 102
    return v5

    .line 103
    :cond_7
    if-ge v6, p2, :cond_8

    .line 104
    .line 105
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_8
    if-gtz v6, :cond_9

    .line 111
    .line 112
    move v3, v6

    .line 113
    :cond_9
    sub-int v1, p2, v3

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lcom/bilibili/app/comment/ext/widgets/f;->j0(I)V

    .line 116
    .line 117
    .line 118
    aget v0, p3, v5

    .line 119
    .line 120
    add-int/2addr v0, v1

    .line 121
    aput v0, p3, v5

    .line 122
    .line 123
    return v5

    .line 124
    :cond_a
    :goto_1
    const/4 v3, 0x0

    .line 125
    move-object v0, p0

    .line 126
    move v1, p1

    .line 127
    move v2, p2

    .line 128
    move-object v4, p4

    .line 129
    move v5, p5

    .line 130
    invoke-super/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0
.end method

.method public i(Lcom/bilibili/app/comment/ext/widgets/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;->c:Lcom/bilibili/app/comment/ext/widgets/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;->c:Lcom/bilibili/app/comment/ext/widgets/f;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;->d:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;->e:Lcom/bilibili/app/comment/ext/widgets/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/bilibili/app/comment/ext/widgets/h;->f(Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;->k()Lcom/bilibili/app/comment/ext/widgets/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;->e:Lcom/bilibili/app/comment/ext/widgets/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/bilibili/app/comment/ext/widgets/h;->d(Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;->e:Lcom/bilibili/app/comment/ext/widgets/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bilibili/app/comment/ext/widgets/h;->j(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;->e:Lcom/bilibili/app/comment/ext/widgets/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bilibili/app/comment/ext/widgets/h;->h(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;->e:Lcom/bilibili/app/comment/ext/widgets/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/bilibili/app/comment/ext/widgets/h;->f(Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;->e:Lcom/bilibili/app/comment/ext/widgets/h;

    .line 13
    .line 14
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 9

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;->a:Landroidx/core/view/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/k0;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

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

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;->a:Landroidx/core/view/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/k0;->e(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
