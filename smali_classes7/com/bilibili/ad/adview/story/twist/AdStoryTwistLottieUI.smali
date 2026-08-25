.class public final Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/story/twist/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B)\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J$\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/ad/adview/story/twist/r;",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/ad/adview/story/twist/s;",
        "scene",
        "Lkotlin/Function1;",
        "",
        "result",
        "c",
        "animate",
        "d",
        "e",
        "a",
        "Lcom/bilibili/adcommon/basic/model/EasterEggParams;",
        "Lcom/bilibili/adcommon/basic/model/EasterEggParams;",
        "getTwistInfo",
        "()Lcom/bilibili/adcommon/basic/model/EasterEggParams;",
        "twistInfo",
        "Lt9/k;",
        "Lcom/bilibili/base/viewbinding/d;",
        "getBinding",
        "()Lt9/k;",
        "binding",
        "Landroidx/constraintlayout/widget/Group;",
        "getClickGroup",
        "()Landroidx/constraintlayout/widget/Group;",
        "clickGroup",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bilibili/adcommon/basic/model/EasterEggParams;)V",
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
.field static final synthetic c:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# instance fields
.field private final a:Lcom/bilibili/adcommon/basic/model/EasterEggParams;

.field private final b:Lcom/bilibili/base/viewbinding/d;


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
    const-string v2, "binding"

    .line 7
    .line 8
    const-string v3, "getBinding()Lcom/bilibili/ad/databinding/BiliAdLayoutStoryTwistLottieUiBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;

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
    sput-object v0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;->c:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;->d:I

    .line 27
    .line 28
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bilibili/adcommon/basic/model/EasterEggParams;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bilibili/adcommon/basic/model/EasterEggParams;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;->a:Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 4
    sget-object p1, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 5
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    move-result-object p2

    const-class p3, Lt9/k;

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p3, p1, v0, p2}, Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings;->a(Landroid/view/ViewGroup;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;ZLsf3/l;)Lcom/bilibili/base/viewbinding/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;->b:Lcom/bilibili/base/viewbinding/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bilibili/adcommon/basic/model/EasterEggParams;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bilibili/adcommon/basic/model/EasterEggParams;)V

    return-void
.end method

.method public static synthetic f(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;Lsf3/l;Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;->g(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;Lsf3/l;Lcom/airbnb/lottie/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;Lsf3/l;Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;->getBinding()Lt9/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lt9/k;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private final getBinding()Lt9/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;->b:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;->c:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lt9/k;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;->getBinding()Lt9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt9/k;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/utils/AdSettingHelper;->a:Lcom/bilibili/adcommon/utils/AdSettingHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/adcommon/utils/AdSettingHelper;->b(Lcom/bilibili/adcommon/utils/AdSettingHelper;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;->a:Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggHint()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;->a:Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggClickHint()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;->getBinding()Lt9/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lt9/k;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0, v3}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/ad/adview/story/twist/s$b;->a:Lcom/bilibili/ad/adview/story/twist/s$b;

    .line 39
    .line 40
    sget-object v1, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI$renderUI$1;->INSTANCE:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI$renderUI$1;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;->c(Lcom/bilibili/ad/adview/story/twist/s;Lsf3/l;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c(Lcom/bilibili/ad/adview/story/twist/s;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/story/twist/s;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/lib/resmanager/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;->a:Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggLottie()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/lib/resmanager/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/lib/resmanager/c;->g(Lcom/bilibili/lib/resmanager/f;)Lcom/bilibili/lib/resmanager/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/g;->a()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    :goto_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v0, v1

    .line 46
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;->a:Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggLottie()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_4
    invoke-static {v0, v1}, Lcom/airbnb/lottie/f;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/bilibili/ad/adview/story/twist/e;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ad/adview/story/twist/e;-><init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;Lsf3/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/n;->f(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;->getBinding()Lt9/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lt9/k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;->getBinding()Lt9/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lt9/k;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, Lcom/bilibili/adcommon/utils/ext/j;->a(Landroid/widget/TextView;Z)V

    .line 19
    .line 20
    .line 21
    sget v1, Ld6/f;->r5:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v0, v1, v2, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 25
    .line 26
    .line 27
    sget v1, Ld6/f;->Td:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public e(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;->getBinding()Lt9/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lt9/k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    .line 11
    sget v2, Ld6/f;->O9:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v1, v2, v3, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 15
    .line 16
    .line 17
    sget v2, Ld6/f;->Sd:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;->getBinding()Lt9/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lt9/k;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/utils/ext/j;->a(Landroid/widget/TextView;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getClickGroup()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;->getBinding()Lt9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt9/k;->b:Landroidx/constraintlayout/widget/Group;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getTwistInfo()Lcom/bilibili/adcommon/basic/model/EasterEggParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;->a:Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 2
    .line 3
    return-object v0
.end method
