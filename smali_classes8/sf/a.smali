.class public final Lsf/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J@\u0010\u000e\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u001e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016J6\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001cR\u0014\u0010 \u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lsf/a;",
        "",
        "Lpf/e;",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;",
        "node",
        "Lgf/f;",
        "dynamicContext",
        "",
        "width",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;",
        "widthMeasureMode",
        "height",
        "heightMeasureMode",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapSize;",
        "c",
        "mode",
        "",
        "e",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Ltf/a;",
        "template",
        "d",
        "b",
        "Ljava/lang/ThreadLocal;",
        "Landroid/graphics/Rect;",
        "Ljava/lang/ThreadLocal;",
        "tempRectThreadLocal",
        "a",
        "()Landroid/graphics/Rect;",
        "tempRect",
        "<init>",
        "()V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsf/a;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsf/a;->a:Lsf/a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsf/a;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget-object v0, Lsf/a;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method private final c(Lpf/e;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lgf/f;FLcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;FLcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;)Lcom/bilibili/app/comm/dynamicview/sapling/SapSize;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/e<",
            "*>;",
            "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;",
            "Lgf/f;",
            "F",
            "Lcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;",
            "F",
            "Lcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;",
            ")",
            "Lcom/bilibili/app/comm/dynamicview/sapling/SapSize;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lpf/e;->v(Lgf/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, p2}, Lpf/e;->p(Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lpf/e;->t()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lsf/a;->a()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-virtual {v0, p2, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p3, p4}, Lgf/f;->S(F)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-direct {p0, p5}, Lsf/a;->e(Lcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p3, p6}, Lgf/f;->S(F)F

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-direct {p0, p7}, Lsf/a;->e(Lcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;)I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    invoke-static {p4, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-virtual {p1, p2, p4}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    invoke-virtual {p3, p2}, Lgf/f;->I(F)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/high16 p4, 0x3f000000    # 0.5f

    .line 103
    .line 104
    add-float/2addr p2, p4

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-float p1, p1

    .line 110
    invoke-virtual {p3, p1}, Lgf/f;->I(F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    add-float/2addr p1, p4

    .line 115
    new-instance p3, Lcom/bilibili/app/comm/dynamicview/sapling/SapSize;

    .line 116
    .line 117
    invoke-direct {p3, p2, p1}, Lcom/bilibili/app/comm/dynamicview/sapling/SapSize;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    return-object p3
.end method

.method private final e(Lcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;)I
    .locals 1

    .line 1
    sget-object v0, Lsf/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    :goto_0
    return p1
.end method


# virtual methods
.method public final b(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lgf/f;FLcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;FLcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;)Lcom/bilibili/app/comm/dynamicview/sapling/SapSize;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x5c6c1ff7

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const v2, -0x37b948e8

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const v2, 0x36452d

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "text"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lpf/e;

    .line 35
    .line 36
    new-instance v0, Lmf/m;

    .line 37
    .line 38
    invoke-direct {v0}, Lmf/m;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0}, Lpf/e;-><init>(Lmf/l;)V

    .line 42
    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move v5, p3

    .line 48
    move-object v6, p4

    .line 49
    move v7, p5

    .line 50
    move-object v8, p6

    .line 51
    invoke-direct/range {v1 .. v8}, Lsf/a;->c(Lpf/e;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lgf/f;FLcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;FLcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;)Lcom/bilibili/app/comm/dynamicview/sapling/SapSize;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p4, "reddot"

    .line 57
    .line 58
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v1, Lpf/e;

    .line 66
    .line 67
    new-instance p3, Lmf/g;

    .line 68
    .line 69
    invoke-direct {p3}, Lmf/g;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p3}, Lpf/e;-><init>(Lmf/l;)V

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 76
    .line 77
    sget-object v7, Lcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;->SapMeasureModeUndefined:Lcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;

    .line 78
    .line 79
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v2, p1

    .line 83
    move-object v3, p2

    .line 84
    move-object v5, v7

    .line 85
    invoke-direct/range {v0 .. v7}, Lsf/a;->c(Lpf/e;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lgf/f;FLcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;FLcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;)Lcom/bilibili/app/comm/dynamicview/sapling/SapSize;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v1, "richtext"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    :goto_0
    new-instance p1, Lcom/bilibili/app/comm/dynamicview/sapling/SapSize;

    .line 99
    .line 100
    invoke-direct {p1, p3, p5}, Lcom/bilibili/app/comm/dynamicview/sapling/SapSize;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    new-instance v1, Lpf/e;

    .line 105
    .line 106
    new-instance v0, Lmf/h;

    .line 107
    .line 108
    invoke-direct {v0}, Lmf/h;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v0}, Lpf/e;-><init>(Lmf/l;)V

    .line 112
    .line 113
    .line 114
    move-object v0, p0

    .line 115
    move-object v2, p1

    .line 116
    move-object v3, p2

    .line 117
    move v4, p3

    .line 118
    move-object v5, p4

    .line 119
    move v6, p5

    .line 120
    move-object v7, p6

    .line 121
    invoke-direct/range {v0 .. v7}, Lsf/a;->c(Lpf/e;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lgf/f;FLcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;FLcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;)Lcom/bilibili/app/comm/dynamicview/sapling/SapSize;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ltf/a;)Lgf/f;
    .locals 12

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 2
    .line 3
    const-string v1, "mock_sap_node"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->setStyles(Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->setProps(Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->setEvents(Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "text"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->setTag(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, v2, v2, v2}, Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->setFrame(Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lgf/j;

    .line 47
    .line 48
    new-instance v5, Lcom/google/gson/k;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/google/gson/k;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "mockForMeasure"

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0x30

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v3, v0

    .line 62
    move-object v4, p3

    .line 63
    invoke-direct/range {v3 .. v11}, Lgf/j;-><init>(Ltf/a;Lcom/google/gson/k;Ljava/lang/String;ZZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lgf/f;

    .line 67
    .line 68
    invoke-direct {p3, p1, p2, v0}, Lgf/f;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lgf/j;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lgf/k;->a:Lgf/k;

    .line 72
    .line 73
    invoke-virtual {p1}, Lgf/k;->f()Lsf3/l;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-interface {p1, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object p3
.end method
