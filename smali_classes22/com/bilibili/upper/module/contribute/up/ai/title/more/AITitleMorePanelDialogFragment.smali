.class public final Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;",
        "Ex",
        "()Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;",
        "vm",
        "<init>",
        "()V",
        "G",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final G:Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment;->G:Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment$a;

    .line 8
    .line 9
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

.method public static synthetic Bx(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment;->Hx(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment;->Fx(Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment;Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment;->Gx(Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment;Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ex()Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/c;->b(Landroid/content/Context;)Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final Fx(Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment;->Ex()Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->n3(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment;->Ex()Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->p3()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment;->Ex()Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "0"

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->w3()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    :cond_2
    move-object p2, v1

    .line 36
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment;->Ex()Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->v3()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move-object v1, p0

    .line 50
    :cond_5
    :goto_0
    invoke-static {v0, p2, v1}, Ljq2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final Gx(Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment;->Ex()Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->s3()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance v1, Liq2/a;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment;->Ex()Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->u3()Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    :goto_0
    const/16 v3, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Liq2/a;-><init>(ILcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment;->Ex()Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->u3()Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p2, v0

    .line 48
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment;->Ex()Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->p3()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment;->Ex()Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "0"

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->w3()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    :cond_4
    move-object v1, v2

    .line 73
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment;->Ex()Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->v3()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move-object v2, p0

    .line 87
    :cond_7
    :goto_2
    invoke-static {p2, v0, v1, v2}, Ljq2/a;->e(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static final Hx(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/upper/module/contribute/up/ai/title/more/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/j;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/j;->c()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lso2/l5;->inflate(Landroid/view/LayoutInflater;)Lso2/l5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lso2/l5;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lso2/l5;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ai/title/more/c;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/c;-><init>(Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment;Landroid/app/Dialog;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lso2/l5;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 56
    .line 57
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ai/title/more/d;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/d;-><init>(Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMorePanelDialogFragment;Landroid/app/Dialog;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lso2/l5;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ai/title/more/e;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/e;-><init>(Landroid/app/Dialog;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Ldo2/f;->U:I

    .line 84
    .line 85
    sget-object v2, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreContainerFragment;->H:Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreContainerFragment$a;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreContainerFragment$a;->a()Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreContainerFragment;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "AITitleMorePanelDialogFragment"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 98
    .line 99
    .line 100
    return-object p1
.end method
