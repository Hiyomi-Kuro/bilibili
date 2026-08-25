.class public Lcom/bilibili/app/authorspace/ui/widget/k;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/widget/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0005B\u0011\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#B\u001b\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008\"\u0010&J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0015J\u0008\u0010\u000b\u001a\u00020\nH\u0014J0\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0014R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013R \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/widget/k;",
        "Landroid/widget/LinearLayout;",
        "",
        "indexInRow",
        "childIndex",
        "a",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lgf3/s;",
        "onMeasure",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "generateDefaultLayoutParams",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "I",
        "mLeft",
        "mRight",
        "c",
        "mTop",
        "d",
        "mBottom",
        "Ljava/util/Hashtable;",
        "Landroid/view/View;",
        "Lcom/bilibili/app/authorspace/ui/widget/k$a;",
        "e",
        "Ljava/util/Hashtable;",
        "mChildViewMap",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Landroid/view/View;",
            "Lcom/bilibili/app/authorspace/ui/widget/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/k;->e:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/k;->e:Ljava/util/Hashtable;

    return-void
.end method

.method private final a(II)I
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/widget/k;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p1, p2

    .line 20
    add-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/widget/k;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-ge p2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p4, p0, Lcom/bilibili/app/authorspace/ui/widget/k;->e:Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-virtual {p4, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Lcom/bilibili/app/authorspace/ui/widget/k$a;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/bilibili/app/authorspace/ui/widget/k$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    invoke-virtual {p4}, Lcom/bilibili/app/authorspace/ui/widget/k$a;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p4}, Lcom/bilibili/app/authorspace/ui/widget/k$a;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p4}, Lcom/bilibili/app/authorspace/ui/widget/k$a;->a()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/widget/k;->a:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/widget/k;->b:I

    .line 13
    .line 14
    const/high16 v1, 0x40a00000    # 5.0f

    .line 15
    .line 16
    invoke-static {v1}, Ldd/f;->g(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lcom/bilibili/app/authorspace/ui/widget/k;->c:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/widget/k;->d:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v2, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v0, v0}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/2addr v3, v7

    .line 48
    sub-int v7, v2, v4

    .line 49
    .line 50
    invoke-direct {p0, v7, v2}, Lcom/bilibili/app/authorspace/ui/widget/k;->a(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iput v7, p0, Lcom/bilibili/app/authorspace/ui/widget/k;->a:I

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/2addr v7, v8

    .line 61
    iput v7, p0, Lcom/bilibili/app/authorspace/ui/widget/k;->b:I

    .line 62
    .line 63
    if-lt v3, p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v5, v4

    .line 74
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/widget/k;->a:I

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, p0, Lcom/bilibili/app/authorspace/ui/widget/k;->b:I

    .line 81
    .line 82
    invoke-static {v1}, Ldd/f;->g(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/2addr v5, v4

    .line 87
    iput v5, p0, Lcom/bilibili/app/authorspace/ui/widget/k;->c:I

    .line 88
    .line 89
    move v4, v2

    .line 90
    :cond_0
    iget v5, p0, Lcom/bilibili/app/authorspace/ui/widget/k;->c:I

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int/2addr v5, v7

    .line 97
    iput v5, p0, Lcom/bilibili/app/authorspace/ui/widget/k;->d:I

    .line 98
    .line 99
    iget v7, p0, Lcom/bilibili/app/authorspace/ui/widget/k;->c:I

    .line 100
    .line 101
    iget-object v8, p0, Lcom/bilibili/app/authorspace/ui/widget/k;->e:Ljava/util/Hashtable;

    .line 102
    .line 103
    new-instance v9, Lcom/bilibili/app/authorspace/ui/widget/k$a;

    .line 104
    .line 105
    iget v10, p0, Lcom/bilibili/app/authorspace/ui/widget/k;->a:I

    .line 106
    .line 107
    iget v11, p0, Lcom/bilibili/app/authorspace/ui/widget/k;->b:I

    .line 108
    .line 109
    invoke-direct {v9, v10, v7, v11, v5}, Lcom/bilibili/app/authorspace/ui/widget/k$a;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move v5, v7

    .line 116
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget p2, p0, Lcom/bilibili/app/authorspace/ui/widget/k;->d:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
