.class public Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;
.super Lcom/bilibili/videodownloader/ui/BaseAlertDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;,
        Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;,
        Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$b;
    }
.end annotation


# static fields
.field public static final S:Ljava/lang/String; = "VideoDownloadWarningDialog"


# instance fields
.field private K:I

.field private L:I

.field private M:I

.field private N:Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/CheckBox;

.field private Q:Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;

.field private R:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videodownloader/ui/BaseAlertDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->K:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->L:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->M:I

    .line 10
    .line 11
    return-void
.end method

.method private Fx()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->R:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "init_params_file"

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v1, v3, v2}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "video_download_warning_dialog_confirm_count"

    .line 21
    .line 22
    invoke-interface {v0, v4, v2}, Lz71/k;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v5, 0x2

    .line 39
    if-ge v1, v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v3

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private Gx()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->R:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    const-string v2, "init_params_file"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v2, v3, v1}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "video_download_warning_dialog_confirm_count"

    .line 18
    .line 19
    invoke-interface {v0, v4, v2}, Lz71/k;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    :goto_0
    return v3
.end method

.method private Hx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->R:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x800

    .line 8
    .line 9
    const-string v3, "init_params_file"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "video_download_warning_dialog_confirm_count"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static Jx(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static Kx(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private Mx(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "key_type"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->N:Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;

    .line 12
    .line 13
    const-string v0, "key_content"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->L:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method protected Bx(I)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->Fx()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->Lx()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcu2/c;->l:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->Hx()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->Hx()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->Q:Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->N:Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p1, v0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;->b(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public Cx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget p3, Lcu2/b;->b:I

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
    sget p2, Lcu2/a;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->O:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p2, Lcu2/a;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/CheckBox;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->P:Landroid/widget/CheckBox;

    .line 27
    .line 28
    return-object p1
.end method

.method public Ix(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;IIILandroid/content/Context;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->N:Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->K:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->L:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->M:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->R:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public Lx()Z
    .locals 4

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->N:Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->Jx(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->P:Landroid/widget/CheckBox;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_1
    sget-object v1, Lou2/a;->a:Lou2/a;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->N:Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lou2/a;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->N:Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->Kx(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->Q:Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return v3
.end method

.method public Nx(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->Q:Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;

    .line 2
    .line 3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "key_type"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->N:Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key_content"

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->L:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/videodownloader/ui/BaseAlertDialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->O:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->L:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->O:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/videodownloader/ui/BaseAlertDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->Mx(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/videodownloader/ui/BaseAlertDialogFragment;->G:Landroid/widget/TextView;

    .line 8
    .line 9
    iget p2, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->K:I

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget p2, Lcu2/c;->n:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->L:I

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->O:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget p1, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->M:I

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/videodownloader/ui/BaseAlertDialogFragment;->H:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/bilibili/videodownloader/ui/BaseAlertDialogFragment;->H:Landroid/widget/Button;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->M:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/bilibili/videodownloader/ui/BaseAlertDialogFragment;->Dx(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget p1, Lcu2/c;->a:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/bilibili/videodownloader/ui/BaseAlertDialogFragment;->Ex(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->N:Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->Kx(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->P:Landroid/widget/CheckBox;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->R:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->Gx()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/bilibili/videodownloader/ui/BaseAlertDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lcu2/c;->m:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->Lx()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lcu2/c;->l:I

    .line 35
    .line 36
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
