.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010@\u001a\u00020?\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010A\u00a2\u0006\u0004\u0008C\u0010DJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J0\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00112\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0011H\u0016J6\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00172\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0011H\u0016JF\u0010\"\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00070\u00172\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00070\u0017H\u0016J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0018H\u0016JY\u0010-\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000b2\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0011H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010/\u001a\u00020\u0007H\u0014J\u0017\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020%H\u0000\u00a2\u0006\u0004\u00081\u00102R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u00104\u001a\u0004\u00085\u00106R\u001b\u0010;\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00104\u001a\u0004\u00089\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010=\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;",
        "toast",
        "",
        "toastImage",
        "Lgf3/s;",
        "f",
        "d",
        "title",
        "",
        "mask",
        "e",
        "hideLoading",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;",
        "modalBean",
        "Lkotlin/Function0;",
        "confirm",
        "cancel",
        "b",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;",
        "actionSheetBean",
        "Lkotlin/Function1;",
        "",
        "select",
        "c",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "",
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
        "permissionList",
        "onGranted",
        "onDenied",
        "a",
        "visibility",
        "setVisibility",
        "Landroid/view/View;",
        "maskView",
        "maskColor",
        "blockBack",
        "outTouchDismiss",
        "backDismiss",
        "blockMoreView",
        "cancelListener",
        "k",
        "(Landroid/view/View;ZZZZZZLsf3/a;)V",
        "onDetachedFromWindow",
        "view",
        "q",
        "(Landroid/view/View;)V",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;",
        "Lgf3/h;",
        "getToaster",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;",
        "toaster",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/h;",
        "getLoadinger",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/h;",
        "loadinger",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;",
        "moreView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout$toaster$2;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout$toaster$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->a:Lgf3/h;

    .line 5
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout$loadinger$2;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout$loadinger$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->b:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->m(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getLoadinger()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getToaster()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lsf3/a;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->n(Lsf3/a;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lsf3/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->o(Lsf3/a;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j([ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->p([ILandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;Landroid/view/View;ZZZZZZLsf3/a;ILjava/lang/Object;)V
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v9, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p8

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->k(Landroid/view/View;ZZZZZZLsf3/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final m(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x4

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    return p2
.end method

.method private static final n(Lsf3/a;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p4, 0x1

    .line 6
    if-ne p2, p4, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    if-ne p3, p2, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 p0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return p4

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static final o(Lsf3/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final p([ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    cmpg-float p1, p1, v1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x2

    .line 19
    aget v1, p0, v1

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-gtz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget v1, p0, v2

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    cmpg-float p1, p1, v1

    .line 34
    .line 35
    if-ltz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x3

    .line 42
    aget p0, p0, p2

    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    cmpl-float p0, p1, p0

    .line 46
    .line 47
    if-lez p0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/util/List;Lsf3/l;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->g(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/util/List;Lsf3/l;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;Lsf3/a;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Modaler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Modaler;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Modaler;->h(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;Lsf3/a;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;Lsf3/l;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ActionSheeter;->d(Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;Lsf3/l;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->getToaster()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->getLoadinger()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/h;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->getToaster()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;->d(Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideLoading()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->getLoadinger()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/h;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroid/view/View;ZZZZZZLsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZZZZZZ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x106000d

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/bilibili/lib/fasthybrid/d;->c:I

    .line 13
    .line 14
    :cond_0
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    new-instance p4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/j;

    .line 25
    .line 26
    invoke-direct {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/j;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p6, :cond_2

    .line 43
    .line 44
    new-instance p4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/k;

    .line 45
    .line 46
    invoke-direct {p4, p8, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/k;-><init>(Lsf3/a;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    const/4 p4, 0x0

    .line 62
    if-eqz p5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/l;

    .line 68
    .line 69
    invoke-direct {p2, p8, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/l;-><init>(Lsf3/a;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    if-nez p7, :cond_7

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;

    .line 91
    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/app/Activity;

    .line 99
    .line 100
    sget p3, Lcom/bilibili/lib/fasthybrid/g;->Y1:I

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;

    .line 109
    .line 110
    :cond_4
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getLocationRect()[I

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    :cond_5
    const p2, 0x7fffffff

    .line 121
    .line 122
    .line 123
    filled-new-array {p2, p2, p2, p2}, [I

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_6
    new-instance p3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/m;

    .line 128
    .line 129
    invoke-direct {p3, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/m;-><init>([I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
