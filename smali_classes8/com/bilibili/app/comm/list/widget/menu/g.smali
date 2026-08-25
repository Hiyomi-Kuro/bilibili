.class public final Lcom/bilibili/app/comm/list/widget/menu/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001aN\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u001aP\u0010\u0013\u001a\u0004\u0018\u00010\u000b*\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u001a\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0002\u001a\u000c\u0010\u0017\u001a\u0004\u0018\u00010\u0016*\u00020\r\u001a\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\rH\u0002\u001a\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\"\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001d\"\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001d\"\u0017\u0010\"\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008 \u0010!\"\u0017\u0010$\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008#\u0010!\"\u0017\u0010&\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008%\u0010!\"\u0017\u0010(\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001d\u001a\u0004\u0008\'\u0010!\u00a8\u0006)"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "Lcom/bilibili/app/comm/list/widget/menu/a;",
        "dataList",
        "",
        "boundAlign",
        "leftMargin",
        "rightMargin",
        "popWidth",
        "Lcom/bilibili/app/comm/list/widget/image/c;",
        "urlGetter",
        "Lcom/bilibili/app/comm/list/widget/bubble/b;",
        "c",
        "Landroid/view/View;",
        "anchor",
        "",
        "fixedWidth",
        "boundMargin",
        "hideIfAnchorNotShown",
        "i",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
        "Lcom/bilibili/lib/homepage/widget/TabHost;",
        "b",
        "view",
        "",
        "f",
        "Landroid/graphics/Rect;",
        "g",
        "I",
        "MIN_WIDTH",
        "DEFAULT_WIDTH",
        "d",
        "()I",
        "POP_V1_BOUND_MARGIN",
        "e",
        "POP_V2_BOUND_MARGIN",
        "getPOP_V2_NEW_BOUND_MARGIN",
        "POP_V2_NEW_BOUND_MARGIN",
        "getPOP_BOUND_MIN_MARGIN",
        "POP_BOUND_MIN_MARGIN",
        "widget_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x43480000    # 200.0f

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    sput v0, Lcom/bilibili/app/comm/list/widget/menu/g;->a:I

    .line 18
    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v2, 0x439e0000    # 316.0f

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    sput v0, Lcom/bilibili/app/comm/list/widget/menu/g;->b:I

    .line 35
    .line 36
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v2, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v0, v0

    .line 51
    sput v0, Lcom/bilibili/app/comm/list/widget/menu/g;->c:I

    .line 52
    .line 53
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v3, 0x41c80000    # 25.0f

    .line 62
    .line 63
    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    sput v0, Lcom/bilibili/app/comm/list/widget/menu/g;->d:I

    .line 69
    .line 70
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    sput v0, Lcom/bilibili/app/comm/list/widget/menu/g;->e:I

    .line 84
    .line 85
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/high16 v2, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-int v0, v0

    .line 100
    sput v0, Lcom/bilibili/app/comm/list/widget/menu/g;->f:I

    .line 101
    .line 102
    return-void
.end method

.method private static final a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Lcom/bilibili/lib/homepage/widget/TabHost;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/menu/g;->b(Landroid/view/View;)Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/util/List;IIIILcom/bilibili/app/comm/list/widget/image/c;)Lcom/bilibili/app/comm/list/widget/bubble/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/list/widget/menu/a;",
            ">;IIII",
            "Lcom/bilibili/app/comm/list/widget/image/c;",
            ")",
            "Lcom/bilibili/app/comm/list/widget/bubble/b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lrh/e;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/bilibili/app/comm/list/widget/bubble/BubbleLayout;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/app/comm/list/widget/bubble/b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/widget/bubble/b;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p3, Lcom/bilibili/app/comm/list/widget/menu/g;->f:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p3}, Llh/a;->j(I)V

    .line 25
    .line 26
    .line 27
    if-ltz p4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget p4, Lcom/bilibili/app/comm/list/widget/menu/g;->f:I

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, p4}, Llh/a;->m(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Llh/a;->d()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/bubble/BubbleLayout;->getShadowPadding()F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p4}, Luf3/a;->d(F)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p3, p4

    .line 48
    invoke-virtual {v0, p3}, Llh/a;->j(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Llh/a;->e()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/bubble/BubbleLayout;->getShadowPadding()F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-static {p4}, Luf3/a;->d(F)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    sub-int/2addr p3, p4

    .line 64
    invoke-virtual {v0, p3}, Llh/a;->m(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Llh/a;->i(I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/bilibili/app/comm/list/widget/menu/i;

    .line 71
    .line 72
    new-instance p3, Lcom/bilibili/app/comm/list/widget/menu/g$a;

    .line 73
    .line 74
    invoke-direct {p3, v0}, Lcom/bilibili/app/comm/list/widget/menu/g$a;-><init>(Lcom/bilibili/app/comm/list/widget/bubble/b;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1, p3, p6}, Lcom/bilibili/app/comm/list/widget/menu/i;-><init>(Ljava/util/List;Lcom/bilibili/app/comm/list/widget/menu/h;Lcom/bilibili/app/comm/list/widget/image/c;)V

    .line 78
    .line 79
    .line 80
    sget p1, Lrh/d;->o:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    new-instance p1, Lcom/bilibili/app/comm/list/widget/menu/f;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/bilibili/app/comm/list/widget/menu/f;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    .line 100
    .line 101
    if-eqz p5, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput p5, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    .line 109
    :cond_2
    return-object v0
.end method

.method public static final d()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comm/list/widget/menu/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comm/list/widget/menu/g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method private static final f(Landroid/view/View;)[I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final h(Landroid/content/Context;Landroid/view/View;Ljava/util/List;ZIZ)Lcom/bilibili/app/comm/list/widget/bubble/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/list/widget/menu/a;",
            ">;ZIZ)",
            "Lcom/bilibili/app/comm/list/widget/bubble/b;"
        }
    .end annotation

    .line 1
    const/4 v6, 0x0

    .line 2
    const/16 v7, 0x20

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/bilibili/app/comm/list/widget/menu/g;->j(Landroid/content/Context;Landroid/view/View;Ljava/util/List;ZIZLcom/bilibili/app/comm/list/widget/image/c;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/bubble/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(Landroid/content/Context;Landroid/view/View;Ljava/util/List;ZIZLcom/bilibili/app/comm/list/widget/image/c;)Lcom/bilibili/app/comm/list/widget/bubble/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/list/widget/menu/a;",
            ">;ZIZ",
            "Lcom/bilibili/app/comm/list/widget/image/c;",
            ")",
            "Lcom/bilibili/app/comm/list/widget/bubble/b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/bilibili/app/comm/list/widget/menu/g;->f(Landroid/view/View;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aget v4, v2, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aget v2, v2, v5

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lcom/bilibili/app/comm/list/widget/menu/g;->g(Landroid/view/View;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x2

    .line 33
    div-int/2addr v7, v8

    .line 34
    if-lt v7, v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ne v7, v5, :cond_2

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v11, 0x2

    .line 56
    :goto_1
    if-eq v11, v8, :cond_4

    .line 57
    .line 58
    move/from16 v12, p4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget v4, Lcom/bilibili/app/comm/list/widget/menu/g;->f:I

    .line 62
    .line 63
    move v12, v4

    .line 64
    :goto_2
    if-ne v11, v8, :cond_5

    .line 65
    .line 66
    move/from16 v13, p4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    sget v4, Lcom/bilibili/app/comm/list/widget/menu/g;->f:I

    .line 70
    .line 71
    move v13, v4

    .line 72
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v4, v5, :cond_6

    .line 77
    .line 78
    if-nez p3, :cond_6

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    sget v3, Lcom/bilibili/app/comm/list/widget/menu/g;->b:I

    .line 83
    .line 84
    move v14, v3

    .line 85
    :goto_4
    move-object/from16 v9, p0

    .line 86
    .line 87
    move-object/from16 v10, p2

    .line 88
    .line 89
    move-object/from16 v15, p6

    .line 90
    .line 91
    invoke-static/range {v9 .. v15}, Lcom/bilibili/app/comm/list/widget/menu/g;->c(Landroid/content/Context;Ljava/util/List;IIIILcom/bilibili/app/comm/list/widget/image/c;)Lcom/bilibili/app/comm/list/widget/bubble/b;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static/range {p1 .. p1}, Lcom/bilibili/app/comm/list/widget/menu/g;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/menu/g;->f(Landroid/view/View;)[I

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    aget v4, v4, v5

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/2addr v5, v2

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    sub-int/2addr v5, v7

    .line 117
    if-gt v5, v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Llh/a;->n(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/menu/g;->b(Landroid/view/View;)Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sub-int/2addr v5, v4

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    add-int/2addr v2, v4

    .line 145
    if-lt v2, v5, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Llh/a;->h(I)V

    .line 148
    .line 149
    .line 150
    :goto_5
    if-eqz p5, :cond_8

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_8
    sget v1, Lcom/bilibili/app/comm/list/widget/menu/g;->a:I

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Llh/a;->l(I)V

    .line 156
    .line 157
    .line 158
    sget v1, Lcom/bilibili/app/comm/list/widget/menu/g;->b:I

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Llh/a;->k(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Llh/a;->o(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_9
    :goto_6
    return-object v1
.end method

.method public static synthetic j(Landroid/content/Context;Landroid/view/View;Ljava/util/List;ZIZLcom/bilibili/app/comm/list/widget/image/c;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/bubble/b;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v0, Lcom/bilibili/app/comm/list/widget/menu/g;->d:I

    .line 14
    .line 15
    move v6, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v7, p5

    .line 25
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v8, v0

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v8, p6

    .line 33
    :goto_3
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-static/range {v2 .. v8}, Lcom/bilibili/app/comm/list/widget/menu/g;->i(Landroid/content/Context;Landroid/view/View;Ljava/util/List;ZIZLcom/bilibili/app/comm/list/widget/image/c;)Lcom/bilibili/app/comm/list/widget/bubble/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
