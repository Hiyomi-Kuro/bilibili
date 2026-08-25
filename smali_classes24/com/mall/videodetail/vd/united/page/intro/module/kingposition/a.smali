.class abstract Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

.field protected c:Landroid/view/View$OnClickListener;

.field private d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ContentViewCallback;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a$b;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ContentViewCallback;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a;->a:Landroid/view/View;

    .line 30
    .line 31
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a$a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a;->a:Landroid/view/View;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ContentViewCallback;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a$a;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "No suitable parent found from the given view. Please provide a valid view."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private static d(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x1020002

    .line 19
    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    :cond_3
    if-eqz p0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v2, p0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    check-cast p0, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object p0, v0

    .line 43
    :cond_5
    :goto_0
    if-nez p0, :cond_0

    .line 44
    .line 45
    return-object v1
.end method


# virtual methods
.method public a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
