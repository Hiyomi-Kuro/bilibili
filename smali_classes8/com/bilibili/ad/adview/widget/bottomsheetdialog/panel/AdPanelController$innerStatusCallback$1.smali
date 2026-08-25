.class public final Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1",
        "Lab/i;",
        "",
        "g",
        "Lgf3/s;",
        "c",
        "e2",
        "b",
        "a",
        "",
        "slideOffset",
        "d",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1;->a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1;->h(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1;->a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->h(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;->getFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;->rq()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1;->a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->j(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method private static final h(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->f(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->j(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1$onFirstShow$1$1$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1$onFirstShow$1$1$1;-><init>(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt;->d(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/Window;Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1;->a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->i(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1;->a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->e(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/e;->d(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1;->a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->i(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1;->a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->e(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/e;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1;->a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->f(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1;->a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->g(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/view/r1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/e3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroidx/core/view/e2$m;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/core/view/e3;->c(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1;->a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->h(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;->getConfig()Lsb/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsb/a;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1;->a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->c(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public e2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1;->a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/b;-><init>(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/bilibili/base/t;->i(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1;->a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->f(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->J()Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;->c()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast v0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1$onFirstShow$2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1$onFirstShow$2;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;->setCanScrollDown(Lsf3/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public synthetic onHidden()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->e(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
