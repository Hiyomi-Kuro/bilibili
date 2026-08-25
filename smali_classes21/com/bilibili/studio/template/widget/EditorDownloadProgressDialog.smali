.class public Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$d;,
        Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$c;
    }
.end annotation


# instance fields
.field private G:Lcom/bilibili/studio/template/widget/EditorCircleProgressView;

.field private H:Landroid/widget/TextView;

.field private I:I

.field protected J:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$d;

.field private K:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$c;

.field protected L:Z

.field private M:I

.field private N:I

.field private O:Z

.field private P:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->C:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->I:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->L:Z

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->M:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->N:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->O:Z

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$a;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$a;-><init>(Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->P:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic Bx(Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;)Lcom/bilibili/studio/template/widget/EditorCircleProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->G:Lcom/bilibili/studio/template/widget/EditorCircleProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Cx(Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->P:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private Dx(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Y2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/studio/template/widget/EditorCircleProgressView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->G:Lcom/bilibili/studio/template/widget/EditorCircleProgressView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Ra:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->H:Landroid/widget/TextView;

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->M:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->k4:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->N:I

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->G:Lcom/bilibili/studio/template/widget/EditorCircleProgressView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v1, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->N:I

    .line 52
    .line 53
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/template/widget/EditorCircleProgressView;->setFlowProgressColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->G:Lcom/bilibili/studio/template/widget/EditorCircleProgressView;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$b;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$b;-><init>(Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->O:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->Lx()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method private Lx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    const-string v2, "#b4000000"

    .line 12
    .line 13
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public Ex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public Fx(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public Gx(Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->K:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$c;

    .line 2
    .line 3
    return-void
.end method

.method public Hx(Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->J:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$d;

    .line 2
    .line 3
    return-void
.end method

.method public Ix(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public Jx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->G:Lcom/bilibili/studio/template/widget/EditorCircleProgressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/template/widget/EditorCircleProgressView;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Kx(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->N:I

    .line 2
    .line 3
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
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->k4:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->J:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$d;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->L:Z

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$d;->a(Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;)V

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
    iget p3, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->I:I

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
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->K:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$c;->onDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->P:Landroid/os/Handler;

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
    invoke-direct {p0, p1}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->Dx(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
