.class public final Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManagerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\"?\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003*\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\"\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000b*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroid/view/View;",
        "Lgf3/s;",
        "b",
        "Lkotlinx/coroutines/v;",
        "<set-?>",
        "I",
        "d",
        "(Landroid/view/View;)Lkotlinx/coroutines/v;",
        "f",
        "(Landroid/view/View;Lkotlinx/coroutines/v;)V",
        "floatLayerCloseActionDeferred",
        "Lkotlin/sequences/l;",
        "e",
        "(Landroid/view/View;)Lkotlin/sequences/l;",
        "thisAndAncestorViews",
        "Landroid/view/ViewGroup;",
        "c",
        "ancestorViews",
        "mall-app_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
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

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v3, "floatLayerCloseActionDeferred"

    .line 7
    .line 8
    const-string v4, "getFloatLayerCloseActionDeferred(Landroid/view/View;)Lkotlinx/coroutines/CompletableDeferred;"

    .line 9
    .line 10
    const-class v5, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManagerKt;

    .line 11
    .line 12
    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManagerKt;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    sget v0, Ll63/e;->j4:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mall/ui/page/course/player/layer/m;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManagerKt;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Landroid/view/View;Lkotlinx/coroutines/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManagerKt;->f(Landroid/view/View;Lkotlinx/coroutines/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManagerKt;->e(Landroid/view/View;)Lkotlin/sequences/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManagerKt;->d(Landroid/view/View;)Lkotlinx/coroutines/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static final c(Landroid/view/View;)Lkotlin/sequences/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/sequences/l<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewKt;->f(Landroid/view/View;)Lkotlin/sequences/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManagerKt$ancestorViews$1;->INSTANCE:Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManagerKt$ancestorViews$1;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/sequences/o;->K(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final d(Landroid/view/View;)Lkotlinx/coroutines/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlinx/coroutines/v<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManagerKt;->b:I

    .line 2
    .line 3
    sget-object v1, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManagerKt;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lcom/mall/ui/page/course/player/layer/m;->b(ILandroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/coroutines/v;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final e(Landroid/view/View;)Lkotlin/sequences/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/sequences/l<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManagerKt$thisAndAncestorViews$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManagerKt$thisAndAncestorViews$1;-><init>(Landroid/view/View;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/sequences/o;->b(Lsf3/p;)Lkotlin/sequences/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final f(Landroid/view/View;Lkotlinx/coroutines/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManagerKt;->b:I

    .line 2
    .line 3
    sget-object v1, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManagerKt;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1, p1}, Lcom/mall/ui/page/course/player/layer/m;->c(ILandroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
