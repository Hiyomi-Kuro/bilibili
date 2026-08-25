.class public final Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J0\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00122\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0012H\u0016J6\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\t\u0018\u00010\u00182\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0012H\u0016JF\u0010#\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\t0\u00182\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\t0\u0018H\u0016\u00a8\u0006$"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment$b",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;",
        "",
        "createIfNotFound",
        "g",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;",
        "toast",
        "",
        "toastImage",
        "Lgf3/s;",
        "f",
        "d",
        "title",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment$b;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(Z)Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment$b;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/app/d;

    .line 8
    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget v2, Lcom/bilibili/lib/fasthybrid/g;->I4:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->n(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v0, v3, p1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    sget p1, Lcom/bilibili/lib/fasthybrid/g;->I4:I

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->S0(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object v2
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
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment$b;->g(Z)Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;->a(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/util/List;Lsf3/l;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment$b;->g(Z)Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;Lsf3/a;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment$b;->g(Z)Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;->c(Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;Lsf3/l;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment$b;->g(Z)Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment$b;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment;->Fy(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;->e(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f(Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment$b;->g(Z)Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;->f(Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public hideLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment$b;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment;->Fy(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;->hideLoading()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
