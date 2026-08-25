.class public final Lcom/bilibili/ad/adview/web/AdWebTransBar;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0006R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/web/AdWebTransBar;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/ad/adview/web/layout/a;",
        "webLayout",
        "Lgf3/s;",
        "j",
        "g",
        "",
        "backVisible",
        "l",
        "k",
        "f",
        "Lt9/h;",
        "a",
        "Lcom/bilibili/base/viewbinding/d;",
        "getMBinding",
        "()Lt9/h;",
        "mBinding",
        "b",
        "Landroidx/fragment/app/FragmentActivity;",
        "c",
        "Lcom/bilibili/ad/adview/web/layout/a;",
        "d",
        "Z",
        "isInitialized",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic e:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I


# instance fields
.field private final a:Lcom/bilibili/base/viewbinding/d;

.field private b:Landroidx/fragment/app/FragmentActivity;

.field private c:Lcom/bilibili/ad/adview/web/layout/a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mBinding"

    .line 7
    .line 8
    const-string v3, "getMBinding()Lcom/bilibili/ad/databinding/BiliAdLayoutNavigationTopBarAdwebTransBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/ad/adview/web/AdWebTransBar;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/ad/adview/web/AdWebTransBar;->e:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/ad/adview/web/AdWebTransBar;->f:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/ad/adview/web/AdWebTransBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 5
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    move-result-object p2

    const-class v0, Lt9/h;

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, p1, v1, p2}, Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings;->a(Landroid/view/ViewGroup;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;ZLsf3/l;)Lcom/bilibili/base/viewbinding/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/web/AdWebTransBar;->a:Lcom/bilibili/base/viewbinding/d;

    .line 7
    new-instance p1, Lcom/bilibili/ad/adview/web/h;

    invoke-direct {p1}, Lcom/bilibili/ad/adview/web/h;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/f1;->U0(Landroid/view/View;Landroidx/core/view/l0;)V

    .line 8
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/AdWebTransBar;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/web/AdWebTransBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/web/AdWebTransBar;->d(Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/ad/adview/web/AdWebTransBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/web/AdWebTransBar;->i(Lcom/bilibili/ad/adview/web/AdWebTransBar;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ad/adview/web/AdWebTransBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/web/AdWebTransBar;->h(Lcom/bilibili/ad/adview/web/AdWebTransBar;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-static {}, Landroidx/core/view/e2$m;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/view/e2;->f(I)Landroidx/core/graphics/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroidx/core/graphics/e;->b:I

    .line 16
    .line 17
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 18
    .line 19
    return-object p1
.end method

.method public static final synthetic e(Lcom/bilibili/ad/adview/web/AdWebTransBar;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/AdWebTransBar;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/AdWebTransBar;->getMBinding()Lt9/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lt9/h;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/bilibili/adcommon/utils/ext/c;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/ad/adview/web/i;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bilibili/ad/adview/web/i;-><init>(Lcom/bilibili/ad/adview/web/AdWebTransBar;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/AdWebTransBar;->getMBinding()Lt9/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lt9/h;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/bilibili/adcommon/utils/ext/c;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/ad/adview/web/j;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/web/j;-><init>(Lcom/bilibili/ad/adview/web/AdWebTransBar;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final getMBinding()Lt9/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebTransBar;->a:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ad/adview/web/AdWebTransBar;->e:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lt9/h;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final h(Lcom/bilibili/ad/adview/web/AdWebTransBar;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/web/AdWebTransBar;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final i(Lcom/bilibili/ad/adview/web/AdWebTransBar;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/web/AdWebTransBar;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final j(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ad/adview/web/layout/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebTransBar;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/AdWebTransBar;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/web/AdWebTransBar;->c:Lcom/bilibili/ad/adview/web/layout/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/AdWebTransBar;->getMBinding()Lt9/h;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lt9/h;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/AdWebTransBar;->getMBinding()Lt9/h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lt9/h;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/bilibili/ad/adview/web/AdWebTransBar$initialized$1;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/web/AdWebTransBar$initialized$1;-><init>(Lcom/bilibili/ad/adview/web/AdWebTransBar;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lbp/c;->b(Landroidx/lifecycle/Lifecycle;Lsf3/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebTransBar;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public final k(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ad/adview/web/layout/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebTransBar;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/web/AdWebTransBar;->j(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ad/adview/web/layout/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebTransBar;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/AdWebTransBar;->getMBinding()Lt9/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lt9/h;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
