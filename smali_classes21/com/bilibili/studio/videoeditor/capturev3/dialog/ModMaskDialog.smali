.class public Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog$b;
    }
.end annotation


# instance fields
.field private G:J

.field private H:Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;->G:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic Bx(Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic Cx(Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;)Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;->H:Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static Dx(Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog$b;)Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;->Ex(Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public Ex(Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;->H:Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog$b;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->q1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;->G:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/report/b;->u(JI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;->H:Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog$b;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog$b;->onFinish()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
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
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/bilibili/studio/videoeditor/h0;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->q1:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog$a;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 14
    .line 15
    .line 16
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;->G:J

    .line 9
    .line 10
    return-void
.end method
