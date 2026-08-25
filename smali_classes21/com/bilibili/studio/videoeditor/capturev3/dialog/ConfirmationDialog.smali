.class public final Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog$a;,
        Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002UVB\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fJ\u001a\u0010\u0014\u001a\u00020\u00022\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\u0012J\u001a\u0010\u0015\u001a\u00020\u00022\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\u0012R\u001b\u0010\u001b\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\'\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"R\"\u0010+\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001e\u001a\u0004\u0008)\u0010 \"\u0004\u0008*\u0010\"R\"\u0010/\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001e\u001a\u0004\u0008-\u0010 \"\u0004\u0008.\u0010\"R\"\u00103\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001e\u001a\u0004\u00081\u0010 \"\u0004\u00082\u0010\"R\"\u0010:\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010$\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010>\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010$\u001a\u0004\u0008<\u00107\"\u0004\u0008=\u00109R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010J\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010A\u001a\u0004\u0008H\u0010C\"\u0004\u0008I\u0010ER\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lgf3/s;",
        "Fx",
        "Ex",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "Ox",
        "Lkotlin/Function1;",
        "listener",
        "Mx",
        "Lx",
        "Lvi2/j;",
        "G",
        "Lcom/bilibili/base/viewbinding/d;",
        "Dx",
        "()Lvi2/j;",
        "binding",
        "",
        "H",
        "Ljava/lang/CharSequence;",
        "getTitle",
        "()Ljava/lang/CharSequence;",
        "Nx",
        "(Ljava/lang/CharSequence;)V",
        "title",
        "I",
        "getMessage",
        "Kx",
        "message",
        "J",
        "getHint",
        "setHint",
        "hint",
        "K",
        "getConfirmationText",
        "Ix",
        "confirmationText",
        "L",
        "getCancelText",
        "setCancelText",
        "cancelText",
        "",
        "M",
        "getMessageGravity",
        "()I",
        "setMessageGravity",
        "(I)V",
        "messageGravity",
        "N",
        "getTitleGravity",
        "setTitleGravity",
        "titleGravity",
        "",
        "O",
        "Z",
        "getHideCancel",
        "()Z",
        "Jx",
        "(Z)V",
        "hideCancel",
        "P",
        "getAutoDismiss",
        "setAutoDismiss",
        "autoDismiss",
        "Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog$b;",
        "Q",
        "Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog$b;",
        "onClickConfirmationListener",
        "Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog$a;",
        "R",
        "Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog$a;",
        "onClickCancelListener",
        "<init>",
        "()V",
        "a",
        "b",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic S:[Lkotlin/reflect/KProperty;
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
.field private final G:Lcom/bilibili/base/viewbinding/d;

.field private H:Ljava/lang/CharSequence;

.field private I:Ljava/lang/CharSequence;

.field private J:Ljava/lang/CharSequence;

.field private K:Ljava/lang/CharSequence;

.field private L:Ljava/lang/CharSequence;

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog$b;

.field private R:Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog$a;


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
    const-string v3, "getBinding()Lcom/bilibili/studio/videoeditor/databinding/BiliAppDialogConfirmBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;

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
    sput-object v0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->S:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog$special$$inlined$viewBindingFragment$default$1;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog$special$$inlined$viewBindingFragment$default$1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lap/e;->e(Landroidx/fragment/app/Fragment;Lsf3/l;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->G:Lcom/bilibili/base/viewbinding/d;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->H:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->I:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->J:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const-string v0, "\u786e\u5b9a"

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->K:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const-string v0, "\u53d6\u6d88"

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->L:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->M:I

    .line 38
    .line 39
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->N:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->P:Z

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->Hx(Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->Gx(Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ex()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->Dx()Lvi2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lvi2/j;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->N:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lvi2/j;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iget v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->M:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->H:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lvi2/j;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->I:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lvi2/j;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->J:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lvi2/j;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->O:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lvi2/j;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method private final Fx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->Dx()Lvi2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lvi2/j;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->H:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lvi2/j;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->I:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lvi2/j;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->K:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lvi2/j;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->L:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lvi2/j;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/dialog/a;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/a;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lvi2/j;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/dialog/b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/b;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final Gx(Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->Q:Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog$b;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->P:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private static final Hx(Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->R:Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog$a;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->P:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public final Dx()Lvi2/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->G:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->S:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lvi2/j;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Ix(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->K:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final Jx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Kx(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->I:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final Lx(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog$c;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->R:Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog$a;

    .line 7
    .line 8
    return-void
.end method

.method public final Mx(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog$d;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->Q:Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog$b;

    .line 7
    .line 8
    return-void
.end method

.method public final Nx(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->H:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final Ox(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    const-string v0, "ConfirmationDialog"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->o:I

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
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v0, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->Ex()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->Fx()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
