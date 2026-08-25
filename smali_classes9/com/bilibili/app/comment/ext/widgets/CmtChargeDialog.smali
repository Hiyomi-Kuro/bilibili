.class public final Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J,\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0014R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lgf3/s;",
        "onViewStateRestored",
        "onStart",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "dismiss",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;",
        "themeStrategy",
        "Lkotlin/Function0;",
        "tryCharging",
        "Dx",
        "G",
        "Lsf3/a;",
        "H",
        "Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;",
        "<init>",
        "()V",
        "I",
        "a",
        "comment-ext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final I:Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog$a;

.field public static final J:I


# instance fields
.field private G:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog;->I:Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog;->J:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Bx(Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog;)Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog;->H:Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Cx(Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog;->G:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Dx(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog;->G:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog;->H:Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;

    .line 4
    .line 5
    const-string p2, "CmtChargeDialog"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog$b;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog$b;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

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
    move-object v0, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    const/4 v0, -0x2

    .line 19
    invoke-direct {p1, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p3, Lcom/bilibili/app/comment/ext/model/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p3, v0, p1}, Lcom/bilibili/app/comment/ext/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p3, 0x0

    .line 52
    :goto_0
    new-instance p1, Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog$onCreateView$1$1;

    .line 53
    .line 54
    invoke-direct {p1, p0, p3}, Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog$onCreateView$1$1;-><init>(Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog;Lcom/bilibili/app/comment/ext/model/a;)V

    .line 55
    .line 56
    .line 57
    const p3, -0x3ef4aca5

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p3, v0, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public onStart()V
    .locals 3

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x50

    .line 30
    .line 31
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
