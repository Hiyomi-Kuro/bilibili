.class public final Lcom/mall/ui/widget/LoadingView;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/LoadingView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001#B\'\u0008\u0007\u0012\u0006\u0010H\u001a\u00020G\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010I\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\u0018\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0018\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0018\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016R2\u0010%\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00030!j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0003`\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0014\u0010+\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\'R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00104\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010.\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010.\u001a\u0004\u00087\u00108R\u001b\u0010=\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u0008;\u0010<R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010.\u001a\u0004\u0008>\u0010<R/\u0010F\u001a\u0004\u0018\u00010\u00032\u0008\u0010@\u001a\u0004\u0018\u00010\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006O"
    }
    d2 = {
        "Lcom/mall/ui/widget/LoadingView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/mall/ui/widget/i;",
        "Lcom/mall/ui/widget/o;",
        "config",
        "Lgf3/s;",
        "h",
        "Lcom/mall/ui/widget/n;",
        "action",
        "Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;",
        "f",
        "",
        "text",
        "setSubTitle",
        "",
        "isSmall",
        "d",
        "",
        "state",
        "setState",
        "setConfig",
        "p",
        "empty",
        "o",
        "",
        "res",
        "tips",
        "i",
        "Landroid/graphics/drawable/Drawable;",
        "j",
        "hide",
        "Landroid/view/ViewGroup;",
        "getView",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "mConfigMap",
        "b",
        "Lcom/mall/ui/widget/o;",
        "loadingStateConfig",
        "c",
        "errorStateConfig",
        "emptyStateConfig",
        "Landroid/widget/FrameLayout;",
        "e",
        "Lgf3/h;",
        "getMImageViewContainer",
        "()Landroid/widget/FrameLayout;",
        "mImageViewContainer",
        "getMActionViewGroup",
        "()Landroid/widget/LinearLayout;",
        "mActionViewGroup",
        "Landroid/widget/ImageView;",
        "g",
        "getMImagePlaceHolder",
        "()Landroid/widget/ImageView;",
        "mImagePlaceHolder",
        "Landroid/widget/TextView;",
        "getMSubTitleTextView",
        "()Landroid/widget/TextView;",
        "mSubTitleTextView",
        "getTv_load",
        "tv_load",
        "<set-?>",
        "Lkotlin/properties/e;",
        "getLoadingViewConfig",
        "()Lcom/mall/ui/widget/o;",
        "setLoadingViewConfig",
        "(Lcom/mall/ui/widget/o;)V",
        "loadingViewConfig",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "k",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/mall/ui/widget/LoadingView$a;

.field static final synthetic l:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mall/ui/widget/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/mall/ui/widget/o;

.field private final c:Lcom/mall/ui/widget/o;

.field private final d:Lcom/mall/ui/widget/o;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lkotlin/properties/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "loadingViewConfig"

    .line 7
    .line 8
    const-string v3, "getLoadingViewConfig()Lcom/mall/ui/widget/LoadingViewConfig;"

    .line 9
    .line 10
    const-class v4, Lcom/mall/ui/widget/LoadingView;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/mall/ui/widget/LoadingView;->l:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/mall/ui/widget/LoadingView$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/LoadingView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/mall/ui/widget/LoadingView;->k:Lcom/mall/ui/widget/LoadingView$a;

    .line 31
    .line 32
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

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/mall/ui/widget/LoadingView;->a:Ljava/util/HashMap;

    .line 6
    new-instance p2, Lcom/mall/ui/widget/o;

    invoke-direct {p2}, Lcom/mall/ui/widget/o;-><init>()V

    sget p3, Lzy1/d;->h:I

    .line 7
    invoke-virtual {p2, p3}, Lcom/mall/ui/widget/o;->f(I)V

    sget p3, Lzy1/g;->Q9:I

    .line 8
    invoke-static {p3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/ui/widget/o;->g(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mall/ui/widget/LoadingView;->b:Lcom/mall/ui/widget/o;

    .line 9
    new-instance p2, Lcom/mall/ui/widget/o;

    invoke-direct {p2}, Lcom/mall/ui/widget/o;-><init>()V

    sget p3, Lod/d;->x2:I

    .line 10
    invoke-virtual {p2, p3}, Lcom/mall/ui/widget/o;->f(I)V

    sget p3, Lzy1/g;->P9:I

    .line 11
    invoke-static {p3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/ui/widget/o;->g(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mall/ui/widget/LoadingView;->c:Lcom/mall/ui/widget/o;

    .line 12
    new-instance p2, Lcom/mall/ui/widget/o;

    invoke-direct {p2}, Lcom/mall/ui/widget/o;-><init>()V

    sget p3, Lod/d;->w2:I

    .line 13
    invoke-virtual {p2, p3}, Lcom/mall/ui/widget/o;->f(I)V

    sget p3, Lzy1/g;->O9:I

    .line 14
    invoke-static {p3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/ui/widget/o;->g(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mall/ui/widget/LoadingView;->d:Lcom/mall/ui/widget/o;

    .line 15
    new-instance p2, Lcom/mall/ui/widget/LoadingView$mImageViewContainer$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/widget/LoadingView$mImageViewContainer$2;-><init>(Lcom/mall/ui/widget/LoadingView;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/widget/LoadingView;->e:Lgf3/h;

    .line 16
    new-instance p2, Lcom/mall/ui/widget/LoadingView$mActionViewGroup$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/widget/LoadingView$mActionViewGroup$2;-><init>(Lcom/mall/ui/widget/LoadingView;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/widget/LoadingView;->f:Lgf3/h;

    .line 17
    new-instance p2, Lcom/mall/ui/widget/LoadingView$mImagePlaceHolder$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/widget/LoadingView$mImagePlaceHolder$2;-><init>(Lcom/mall/ui/widget/LoadingView;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/widget/LoadingView;->g:Lgf3/h;

    .line 18
    new-instance p2, Lcom/mall/ui/widget/LoadingView$mSubTitleTextView$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/widget/LoadingView$mSubTitleTextView$2;-><init>(Lcom/mall/ui/widget/LoadingView;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/widget/LoadingView;->h:Lgf3/h;

    .line 19
    new-instance p2, Lcom/mall/ui/widget/LoadingView$tv_load$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/widget/LoadingView$tv_load$2;-><init>(Lcom/mall/ui/widget/LoadingView;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/widget/LoadingView;->i:Lgf3/h;

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lzy1/f;->o0:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 23
    sget-object p1, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    .line 24
    new-instance p1, Lcom/mall/ui/widget/LoadingView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/mall/ui/widget/LoadingView$b;-><init>(Ljava/lang/Object;Lcom/mall/ui/widget/LoadingView;)V

    iput-object p1, p0, Lcom/mall/ui/widget/LoadingView;->j:Lkotlin/properties/e;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/widget/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/widget/LoadingView;->g(Lcom/mall/ui/widget/n;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/ui/widget/LoadingView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/widget/LoadingView;->e(Lcom/mall/ui/widget/LoadingView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/mall/ui/widget/LoadingView;Lcom/mall/ui/widget/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/LoadingView;->h(Lcom/mall/ui/widget/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/widget/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/widget/l;-><init>(Lcom/mall/ui/widget/LoadingView;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e(Lcom/mall/ui/widget/LoadingView;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/LoadingView;->getMImageViewContainer()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/widget/LoadingView;->getMImagePlaceHolder()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v1, 0x3f28f5c3    # 0.66f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mall/ui/widget/LoadingView;->getMImagePlaceHolder()Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/16 p1, 0xb8

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->y0(Ljava/lang/Number;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v1, 0x5f

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->y0(Ljava/lang/Number;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/widget/LoadingView;->getMImagePlaceHolder()Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/mall/ui/widget/LoadingView;->getMImagePlaceHolder()Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const/16 p1, 0x118

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->y0(Ljava/lang/Number;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/16 v1, 0x90

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->y0(Ljava/lang/Number;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final f(Lcom/mall/ui/widget/n;)Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/ui/widget/n;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi4:I

    .line 22
    .line 23
    invoke-static {v0}, LRxExtensionsKt;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v6, v0}, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;->setStrokeColor(I)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi6:I

    .line 31
    .line 32
    invoke-static {v0}, LRxExtensionsKt;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 41
    .line 42
    invoke-static {v0}, LRxExtensionsKt;->i(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v6, v0}, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;->setStrokeColor(I)V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 50
    .line 51
    invoke-static {v0}, LRxExtensionsKt;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v6, v0}, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x41400000    # 12.0f

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;->setRound(Z)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x11

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->y0(Ljava/lang/Number;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->y0(Ljava/lang/Number;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v6, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    const/16 v1, 0x1c

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->y0(Ljava/lang/Number;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, -0x2

    .line 120
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->y0(Ljava/lang/Number;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->y0(Ljava/lang/Number;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/mall/ui/widget/n;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/mall/ui/widget/m;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lcom/mall/ui/widget/m;-><init>(Lcom/mall/ui/widget/n;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    return-object v6
.end method

.method private static final g(Lcom/mall/ui/widget/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/widget/n;->a()Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final getLoadingViewConfig()Lcom/mall/ui/widget/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/LoadingView;->j:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/ui/widget/LoadingView;->l:[Lkotlin/reflect/KProperty;

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
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mall/ui/widget/o;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getMActionViewGroup()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/LoadingView;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMImagePlaceHolder()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/LoadingView;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMImageViewContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/LoadingView;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMSubTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/LoadingView;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTv_load()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/LoadingView;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h(Lcom/mall/ui/widget/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mall/ui/widget/o;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/LoadingView;->d(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mall/ui/widget/o;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/LoadingView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/ui/widget/o;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/mall/ui/widget/o;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/mall/ui/widget/LoadingView;->i(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mall/ui/widget/o;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mall/ui/widget/LoadingView;->getMImagePlaceHolder()Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->D(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/widget/LoadingView;->getMActionViewGroup()Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mall/ui/widget/o;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/mall/ui/widget/n;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/mall/ui/widget/LoadingView;->getMActionViewGroup()Landroid/widget/LinearLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/LoadingView;->f(Lcom/mall/ui/widget/n;)Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method private final setLoadingViewConfig(Lcom/mall/ui/widget/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/LoadingView;->j:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/ui/widget/LoadingView;->l:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

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

.method private final setSubTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/LoadingView;->getMSubTitleTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/mall/ui/widget/LoadingView$setSubTitle$1;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/mall/ui/widget/LoadingView$setSubTitle$1;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public empty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/LoadingView;->d:Lcom/mall/ui/widget/o;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/LoadingView;->setLoadingViewConfig(Lcom/mall/ui/widget/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    return-object p0
.end method

.method public hide()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/widget/LoadingView;->j(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/widget/LoadingView;->getMImagePlaceHolder()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/widget/LoadingView;->getTv_load()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/widget/LoadingView;->getMImagePlaceHolder()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/LoadingView;->c:Lcom/mall/ui/widget/o;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/LoadingView;->setLoadingViewConfig(Lcom/mall/ui/widget/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/LoadingView;->b:Lcom/mall/ui/widget/o;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/LoadingView;->setLoadingViewConfig(Lcom/mall/ui/widget/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setConfig(Lcom/mall/ui/widget/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/LoadingView;->setLoadingViewConfig(Lcom/mall/ui/widget/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/LoadingView;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mall/ui/widget/o;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/LoadingView;->setLoadingViewConfig(Lcom/mall/ui/widget/o;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
