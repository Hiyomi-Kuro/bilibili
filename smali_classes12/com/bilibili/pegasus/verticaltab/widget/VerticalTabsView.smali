.class public final Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;
.super Ltv/danmaku/bili/widget/FlowLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010*\u001a\u00020)\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J0\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0014R0\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R6\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R*\u0010(\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;",
        "Ltv/danmaku/bili/widget/FlowLayout;",
        "Lgf3/s;",
        "n",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "Lkotlin/Function1;",
        "h",
        "Lsf3/l;",
        "getTagClickListener",
        "()Lsf3/l;",
        "setTagClickListener",
        "(Lsf3/l;)V",
        "tagClickListener",
        "",
        "Ld22/a;",
        "value",
        "i",
        "Ljava/util/List;",
        "getTagList",
        "()Ljava/util/List;",
        "setTagList",
        "(Ljava/util/List;)V",
        "tagList",
        "Landroid/view/View;",
        "j",
        "Landroid/view/View;",
        "selectedTagView",
        "k",
        "I",
        "getSelectedPosition",
        "()I",
        "setSelectedPosition",
        "(I)V",
        "selectedPosition",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private h:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ld22/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/view/View;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;->i:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic m(Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;->o(Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;->setSelectedPosition(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;->j:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;->i:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    if-gez v3, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v4, Ld22/a;

    .line 49
    .line 50
    new-instance v12, Lcom/bilibili/pegasus/verticaltab/widget/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x6

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v6, v12

    .line 61
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/pegasus/verticaltab/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v4, v3}, Lcom/bilibili/pegasus/verticaltab/widget/a;->m(Ld22/a;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move v3, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/bilibili/pegasus/verticaltab/widget/a;

    .line 87
    .line 88
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/FlowLayout;->f()Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0, v2, v0, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 93
    .line 94
    .line 95
    new-instance v3, Ld22/b;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Ld22/b;-><init>(Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private static final o(Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/bilibili/pegasus/verticaltab/widget/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/pegasus/verticaltab/widget/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/pegasus/verticaltab/widget/a;->n()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;->setSelectedPosition(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;->h:Lsf3/l;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p0, p0, Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;->k:I

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final getSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTagClickListener()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;->h:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld22/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Ltv/danmaku/bili/widget/FlowLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ltv/danmaku/bili/widget/FlowLayout$b;

    .line 25
    .line 26
    iget p3, p2, Ltv/danmaku/bili/widget/FlowLayout$b;->i:I

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    :goto_0
    if-ge p4, p3, :cond_0

    .line 30
    .line 31
    iget-object p5, p2, Ltv/danmaku/bili/widget/FlowLayout$b;->a:[Landroid/view/View;

    .line 32
    .line 33
    aget-object p5, p5, p4

    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 40
    .line 41
    iget v1, v0, Ltv/danmaku/bili/widget/FlowLayout$a;->j:I

    .line 42
    .line 43
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    add-int v3, v1, v2

    .line 46
    .line 47
    iget v4, v0, Ltv/danmaku/bili/widget/FlowLayout$a;->k:I

    .line 48
    .line 49
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    add-int/2addr v4, v5

    .line 52
    add-int/2addr v1, v2

    .line 53
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v1, v2

    .line 58
    iget v2, v0, Ltv/danmaku/bili/widget/FlowLayout$a;->k:I

    .line 59
    .line 60
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr v2, v0

    .line 63
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v2, v0

    .line 68
    invoke-virtual {p5, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p4, p4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;->j:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v0, p0, Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;->k:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v0, v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lcom/bilibili/pegasus/verticaltab/widget/a;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/bilibili/pegasus/verticaltab/widget/a;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object v3, v4

    .line 41
    :goto_2
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/pegasus/verticaltab/widget/a;->n()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_2
    if-nez v4, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, p1, :cond_4

    .line 55
    .line 56
    iput-object v2, p0, Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;->j:Landroid/view/View;

    .line 57
    .line 58
    check-cast v2, Lcom/bilibili/pegasus/verticaltab/widget/a;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_4
    return-void
.end method

.method public final setTagClickListener(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;->h:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setTagList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld22/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/widget/VerticalTabsView;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
