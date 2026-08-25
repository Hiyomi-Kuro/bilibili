.class public final Ltv/danmaku/bili/widget/PriorityLinearLayout;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/PriorityLinearLayout$a;,
        Ltv/danmaku/bili/widget/PriorityLinearLayout$b;,
        Ltv/danmaku/bili/widget/PriorityLinearLayout$c;,
        Ltv/danmaku/bili/widget/PriorityLinearLayout$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\"#\u0017\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 B\u001b\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001f\u0010!J\u000c\u0010\u0003\u001a\u00060\u0002R\u00020\u0000H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0014J\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000cJ\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0014J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0014R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u00060\u0002R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Ltv/danmaku/bili/widget/PriorityLinearLayout;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "Ltv/danmaku/bili/widget/PriorityLinearLayout$a;",
        "e",
        "Lgf3/s;",
        "f",
        "",
        "orientation",
        "setOrientation",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "getPriorityMap",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Ltv/danmaku/bili/widget/PriorityLinearLayout$c;",
        "h",
        "g",
        "Landroid/view/ViewGroup$LayoutParams;",
        "lp",
        "i",
        "Ljava/util/TreeMap;",
        "c",
        "Ljava/util/TreeMap;",
        "priorityMap",
        "d",
        "Ltv/danmaku/bili/widget/PriorityLinearLayout$a;",
        "measureHelper",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "b",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltv/danmaku/bili/widget/PriorityLinearLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ltv/danmaku/bili/widget/PriorityLinearLayout$priorityMap$1;->INSTANCE:Ltv/danmaku/bili/widget/PriorityLinearLayout$priorityMap$1;

    new-instance v1, Ltv/danmaku/bili/widget/k;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/widget/k;-><init>(Lsf3/p;)V

    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout;->c:Ljava/util/TreeMap;

    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PriorityLinearLayout;->e()Ltv/danmaku/bili/widget/PriorityLinearLayout$a;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout;->d:Ltv/danmaku/bili/widget/PriorityLinearLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/TreeMap;

    sget-object p2, Ltv/danmaku/bili/widget/PriorityLinearLayout$priorityMap$1;->INSTANCE:Ltv/danmaku/bili/widget/PriorityLinearLayout$priorityMap$1;

    new-instance v0, Ltv/danmaku/bili/widget/k;

    invoke-direct {v0, p2}, Ltv/danmaku/bili/widget/k;-><init>(Lsf3/p;)V

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout;->c:Ljava/util/TreeMap;

    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PriorityLinearLayout;->e()Ltv/danmaku/bili/widget/PriorityLinearLayout$a;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout;->d:Ltv/danmaku/bili/widget/PriorityLinearLayout$a;

    return-void
.end method

.method public static synthetic b(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/widget/PriorityLinearLayout;->j(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Ltv/danmaku/bili/widget/PriorityLinearLayout;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ltv/danmaku/bili/widget/PriorityLinearLayout;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()Ltv/danmaku/bili/widget/PriorityLinearLayout$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltv/danmaku/bili/widget/PriorityLinearLayout$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/PriorityLinearLayout$b;-><init>(Ltv/danmaku/bili/widget/PriorityLinearLayout;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ltv/danmaku/bili/widget/PriorityLinearLayout$d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/PriorityLinearLayout$d;-><init>(Ltv/danmaku/bili/widget/PriorityLinearLayout;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method private final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout;->c:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v5, v4, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    check-cast v4, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;

    .line 54
    .line 55
    iget-object v5, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout;->c:Ljava/util/TreeMap;

    .line 56
    .line 57
    invoke-virtual {v4}, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;->b()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    new-array v5, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v5, v1

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v3, 0x1

    .line 104
    aput-object v1, v5, v3

    .line 105
    .line 106
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "DO NOT set duplicate priority to you children views : %1$s and %2$s"

    .line 111
    .line 112
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-void
.end method

.method private static final j(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method protected g()Ltv/danmaku/bili/widget/PriorityLinearLayout$c;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;

    .line 6
    .line 7
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 8
    .line 9
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3}, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;FI)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PriorityLinearLayout;->g()Ltv/danmaku/bili/widget/PriorityLinearLayout$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PriorityLinearLayout;->g()Ltv/danmaku/bili/widget/PriorityLinearLayout$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/PriorityLinearLayout;->h(Landroid/util/AttributeSet;)Ltv/danmaku/bili/widget/PriorityLinearLayout$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/PriorityLinearLayout;->i(Landroid/view/ViewGroup$LayoutParams;)Ltv/danmaku/bili/widget/PriorityLinearLayout$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/PriorityLinearLayout;->h(Landroid/util/AttributeSet;)Ltv/danmaku/bili/widget/PriorityLinearLayout$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/PriorityLinearLayout;->i(Landroid/view/ViewGroup$LayoutParams;)Ltv/danmaku/bili/widget/PriorityLinearLayout$c;

    move-result-object p1

    return-object p1
.end method

.method public final getPriorityMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout;->c:Ljava/util/TreeMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/util/AttributeSet;)Ltv/danmaku/bili/widget/PriorityLinearLayout$c;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected i(Landroid/view/ViewGroup$LayoutParams;)Ltv/danmaku/bili/widget/PriorityLinearLayout$c;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;

    .line 6
    .line 7
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 8
    .line 9
    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;FI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "DO NOT set size WRAP_CONTENT in your layout orientation. \nOr use standard LinearLayout instead for better performance."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PriorityLinearLayout;->f()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout;->d:Ltv/danmaku/bili/widget/PriorityLinearLayout$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;->m()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PriorityLinearLayout;->e()Ltv/danmaku/bili/widget/PriorityLinearLayout$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout;->d:Ltv/danmaku/bili/widget/PriorityLinearLayout$a;

    .line 9
    .line 10
    return-void
.end method
