.class public final Ly01/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u001a\u001a\u0010\n\u001a\u00020\u0001*\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008H\u0000\u001a\u001a\u0010\u000b\u001a\u00020\u0001*\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008H\u0000\u001a\u000c\u0010\u000c\u001a\u00020\u0001*\u00020\u0000H\u0000\"\u001f\u0010\u0012\u001a\u00020\r*\u00020\u00008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u001f\u0010\u0017\u001a\u00020\u0013*\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016\"3\u0010\u001d\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00038F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\";\u0010\"\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00080\u001ej\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0008`\u001f*\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lh01/c;",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/dynamicview2/view/widget/b;",
        "view",
        "e",
        "container",
        "d",
        "Lkotlin/Function0;",
        "callback",
        "m",
        "p",
        "l",
        "Lv01/g;",
        "b",
        "Lkotlin/properties/e;",
        "k",
        "(Lh01/c;)Lv01/g;",
        "viewRenderer",
        "Ly01/g;",
        "c",
        "j",
        "(Lh01/c;)Ly01/g;",
        "sapNodeRenderFactory",
        "<set-?>",
        "i",
        "(Lh01/c;)Lcom/bilibili/dynamicview2/view/widget/b;",
        "o",
        "(Lh01/c;Lcom/bilibili/dynamicview2/view/widget/b;)V",
        "containerView",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "h",
        "(Lh01/c;)Ljava/util/ArrayList;",
        "configurationChangeCallbacks",
        "dynamicview2-view_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/properties/e;

.field private static final c:Lkotlin/properties/e;

.field private static final d:Lkotlin/properties/e;

.field private static final e:Lkotlin/properties/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-class v2, Ly01/d;

    .line 7
    .line 8
    const-string v3, "viewRenderer"

    .line 9
    .line 10
    const-string v4, "getViewRenderer(Lcom/bilibili/dynamicview2/DynamicContext;)Lcom/bilibili/dynamicview2/view/ViewDynamicContextRenderer;"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 24
    .line 25
    const-string v4, "sapNodeRenderFactory"

    .line 26
    .line 27
    const-string v6, "getSapNodeRenderFactory(Lcom/bilibili/dynamicview2/DynamicContext;)Lcom/bilibili/dynamicview2/view/render/SapNodeRenderFactory;"

    .line 28
    .line 29
    invoke-direct {v1, v2, v4, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v0, v5

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 39
    .line 40
    const-string v4, "containerView"

    .line 41
    .line 42
    const-string v6, "getContainerView(Lcom/bilibili/dynamicview2/DynamicContext;)Lcom/bilibili/dynamicview2/view/widget/DynamicViewContainer;"

    .line 43
    .line 44
    invoke-direct {v1, v2, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x2

    .line 52
    aput-object v1, v0, v4

    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 55
    .line 56
    const-string v4, "configurationChangeCallbacks"

    .line 57
    .line 58
    const-string v6, "getConfigurationChangeCallbacks(Lcom/bilibili/dynamicview2/DynamicContext;)Ljava/util/ArrayList;"

    .line 59
    .line 60
    invoke-direct {v1, v2, v4, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sput-object v0, Ly01/d;->a:[Lkotlin/reflect/KProperty;

    .line 71
    .line 72
    new-instance v0, Ly01/a;

    .line 73
    .line 74
    invoke-direct {v0}, Ly01/a;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v3, v0, v5, v1}, Ls01/e;->g(ILsf3/l;ILjava/lang/Object;)Lkotlin/properties/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Ly01/d;->b:Lkotlin/properties/e;

    .line 83
    .line 84
    new-instance v0, Ly01/b;

    .line 85
    .line 86
    invoke-direct {v0}, Ly01/b;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0, v5, v1}, Ls01/e;->g(ILsf3/l;ILjava/lang/Object;)Lkotlin/properties/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Ly01/d;->c:Lkotlin/properties/e;

    .line 94
    .line 95
    invoke-static {v3, v5, v1}, Ls01/e;->c(IILjava/lang/Object;)Lkotlin/properties/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Ly01/d;->d:Lkotlin/properties/e;

    .line 100
    .line 101
    new-instance v0, Ly01/c;

    .line 102
    .line 103
    invoke-direct {v0}, Ly01/c;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0, v5, v1}, Ls01/e;->g(ILsf3/l;ILjava/lang/Object;)Lkotlin/properties/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Ly01/d;->e:Lkotlin/properties/e;

    .line 111
    .line 112
    return-void
.end method

.method public static synthetic a(Lh01/c;)Ly01/g;
    .locals 0

    .line 1
    invoke-static {p0}, Ly01/d;->n(Lh01/c;)Ly01/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lh01/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Ly01/d;->f(Lh01/c;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lh01/c;)Lv01/g;
    .locals 0

    .line 1
    invoke-static {p0}, Ly01/d;->q(Lh01/c;)Lv01/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lh01/c;Lcom/bilibili/dynamicview2/view/widget/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final e(Lh01/c;Lcom/bilibili/dynamicview2/view/widget/b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/view/widget/b;->getAttachedDynamicContext$dynamicview2_view_release()Lh01/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ly01/d;->o(Lh01/c;Lcom/bilibili/dynamicview2/view/widget/b;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Ly01/d;->o(Lh01/c;Lcom/bilibili/dynamicview2/view/widget/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/bilibili/dynamicview2/view/widget/b;->setAttachedDynamicContext$dynamicview2_view_release(Lh01/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lh01/c;->p()Lr01/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 32
    .line 33
    invoke-virtual {v4}, Lkotlin/random/Random$Default;->nextInt()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "DynamicContextBindView"

    .line 38
    .line 39
    invoke-static {v5, v4}, Landroidx/core/os/u;->a(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-static {v6}, Lw01/c;->a(Landroid/view/View;)Ly01/j;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ly01/j;->y()Lr01/a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lr01/a;->n()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v0}, Lr01/a;->n()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, p0, v0}, Ly01/j;->u(Lh01/c;Lr01/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {p0}, Ly01/d;->j(Lh01/c;)Ly01/g;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0, p0}, Ly01/g;->a(Lr01/a;Lh01/c;)Ly01/j;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p0, v0}, Ly01/j;->u(Lh01/c;Lr01/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ly01/j;->x()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    new-instance v0, Ly01/d$a;

    .line 99
    .line 100
    invoke-direct {v0, v5, v4, v2, v3}, Ly01/d$a;-><init>(Ljava/lang/String;IJ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Ly01/d;->d(Lh01/c;Lcom/bilibili/dynamicview2/view/widget/b;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static final f(Lh01/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final g(Lh01/c;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ly01/d;->i(Lh01/c;)Lcom/bilibili/dynamicview2/view/widget/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1}, Ly01/d;->o(Lh01/c;Lcom/bilibili/dynamicview2/view/widget/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/dynamicview2/view/widget/b;->setAttachedDynamicContext$dynamicview2_view_release(Lh01/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/dynamicview2/view/widget/b;->setDebugLabel$dynamicview2_view_release(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final h(Lh01/c;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly01/d;->e:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Ly01/d;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final i(Lh01/c;)Lcom/bilibili/dynamicview2/view/widget/b;
    .locals 3

    .line 1
    sget-object v0, Ly01/d;->d:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Ly01/d;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/bilibili/dynamicview2/view/widget/b;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final j(Lh01/c;)Ly01/g;
    .locals 3

    .line 1
    sget-object v0, Ly01/d;->c:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Ly01/d;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ly01/g;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final k(Lh01/c;)Lv01/g;
    .locals 3

    .line 1
    sget-object v0, Ly01/d;->b:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Ly01/d;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lv01/g;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final l(Lh01/c;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Ly01/d;->h(Lh01/c;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsf3/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final m(Lh01/c;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01/c;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ly01/d;->h(Lh01/c;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final n(Lh01/c;)Ly01/g;
    .locals 0

    .line 1
    invoke-static {p0}, Ly01/d;->k(Lh01/c;)Lv01/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lv01/g;->c()Ly01/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final o(Lh01/c;Lcom/bilibili/dynamicview2/view/widget/b;)V
    .locals 3

    .line 1
    sget-object v0, Ly01/d;->d:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Ly01/d;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final p(Lh01/c;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01/c;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ly01/d;->h(Lh01/c;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final q(Lh01/c;)Lv01/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh01/c;->o()Lh01/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv01/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v2}, Lv01/g;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lh01/c;->E(Lh01/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of p0, v0, Lv01/g;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lv01/g;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Expecting ViewDynamicContextRenderer but found "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2e

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
