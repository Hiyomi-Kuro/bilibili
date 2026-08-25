.class public Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$d;,
        Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$c;
    }
.end annotation


# instance fields
.field private G:Lcom/bilibili/upper/widget/UpperCircleProgressView;

.field private H:I

.field protected I:Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$d;

.field private J:Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$c;

.field protected K:Z

.field private L:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ldo2/g;->W3:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->H:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->K:Z

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$a;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$a;-><init>(Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->L:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic Bx(Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;)Lcom/bilibili/upper/widget/UpperCircleProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->G:Lcom/bilibili/upper/widget/UpperCircleProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Cx(Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->L:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private Dx(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ldo2/f;->i3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/widget/UpperCircleProgressView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->G:Lcom/bilibili/upper/widget/UpperCircleProgressView;

    .line 10
    .line 11
    sget v0, Ldo2/f;->h5:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->G:Lcom/bilibili/upper/widget/UpperCircleProgressView;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$b;-><init>(Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public Ex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public Fx(Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->J:Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$c;

    .line 2
    .line 3
    return-void
.end method

.method public Gx(Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->I:Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$d;

    .line 2
    .line 3
    return-void
.end method

.method public Hx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public Ix(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->G:Lcom/bilibili/upper/widget/UpperCircleProgressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/widget/UpperCircleProgressView;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ldo2/f;->h5:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->I:Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$d;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->K:Z

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$d;->a(Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    const v0, 0x103000f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p3, p0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->H:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->J:Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$c;->onDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->L:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->Dx(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
