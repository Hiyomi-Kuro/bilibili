.class public final Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001aH\u0010\u000b\u001a\u00020\t*\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u001a\u0014\u0010\u000c\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\"\u0018\u0010\u0011\u001a\u00020\u000e*\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u0018\u0010\u0011\u001a\u00020\u000e*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "Landroid/view/ViewGroup;",
        "viewGroups",
        "",
        "needScrollListener",
        "",
        "visiblePercent",
        "Lkotlin/Function2;",
        "Lgf3/s;",
        "block",
        "f",
        "e",
        "Landroid/graphics/Rect;",
        "",
        "c",
        "(Landroid/graphics/Rect;)I",
        "area",
        "d",
        "(Landroid/view/View;)I",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;IFLsf3/p;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt;->i(Landroid/view/View;IFLsf3/p;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt;->h(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    sub-int/2addr v1, p0

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    return v0
.end method

.method private static final d(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int v0, v0, p0

    .line 10
    .line 11
    return v0
.end method

.method public static final e(Landroid/view/View;F)Z
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt;->c(Landroid/graphics/Rect;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {p0}, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    mul-float p0, p0, p1

    .line 35
    .line 36
    cmpl-float p0, v0, p0

    .line 37
    .line 38
    if-ltz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final f(Landroid/view/View;Ljava/util/List;ZFLsf3/p;)V
    .locals 9
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;ZF",
            "Lsf3/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x6b99ed9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$onVisibilityChange$checkVisibility$1;

    .line 18
    .line 19
    const v2, -0xc740aee

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2, p3, p4}, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$onVisibilityChange$checkVisibility$1;-><init>(Landroid/view/View;IFLsf3/p;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;

    .line 26
    .line 27
    invoke-direct {v5, p4, p0, v2, v1}, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;-><init>(Lsf3/p;Landroid/view/View;ILsf3/a;)V

    .line 28
    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    add-int/lit8 v7, v4, 0x1

    .line 49
    .line 50
    if-gez v4, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v6, Landroid/view/ViewGroup;

    .line 56
    .line 57
    new-instance v4, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$a;

    .line 58
    .line 59
    invoke-direct {v4, v5}, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$a;-><init>(Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 63
    .line 64
    .line 65
    move v4, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    new-instance p2, Lcom/bilibili/adcommon/utils/ext/m;

    .line 82
    .line 83
    invoke-direct {p2, v1}, Lcom/bilibili/adcommon/utils/ext/m;-><init>(Lsf3/a;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v6, Lcom/bilibili/adcommon/utils/ext/n;

    .line 100
    .line 101
    invoke-direct {v6, p0, v2, p3, p4}, Lcom/bilibili/adcommon/utils/ext/n;-><init>(Landroid/view/View;IFLsf3/p;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, v6}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$b;

    .line 112
    .line 113
    move-object v3, p2

    .line 114
    move-object v4, p0

    .line 115
    move-object v8, p1

    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$b;-><init>(Landroid/view/View;Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic g(Landroid/view/View;Ljava/util/List;ZFLsf3/p;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/high16 p3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt;->f(Landroid/view/View;Ljava/util/List;ZFLsf3/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final h(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Landroid/view/View;IFLsf3/p;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p0, p2}, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt;->e(Landroid/view/View;F)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {v0, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p3, p0, p4}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {p3, p0, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method
