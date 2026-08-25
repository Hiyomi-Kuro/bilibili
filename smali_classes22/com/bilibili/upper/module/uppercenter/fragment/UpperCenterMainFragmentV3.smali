.class public Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;
.super Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;
.source "BL"


# static fields
.field public static c0:Z = false


# instance fields
.field private final R:Ljava/lang/String;

.field private S:Lcom/bilibili/upper/module/uppercenter/adapter/m;

.field private T:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/PageTip;",
            ">;"
        }
    .end annotation
.end field

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;

.field private Z:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

.field private a0:Z

.field private b0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tag_up_message_guide_dialog"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->R:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->V:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->W:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->a0:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->b0:Z

    .line 16
    .line 17
    return-void
.end method

.method static synthetic gy(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->Y:Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hy(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;)Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->Y:Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic iy(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)Lqx1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->T:Lqx1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jy(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)Lcom/bilibili/upper/module/uppercenter/adapter/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->S:Lcom/bilibili/upper/module/uppercenter/adapter/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ky(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->V:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic ly(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->a0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic my(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->b0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic ny(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;Lcom/bilibili/upper/api/bean/OpenScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->yy(Lcom/bilibili/upper/api/bean/OpenScreen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic oy(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)Lqx1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->U:Lqx1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic py(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method private sy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->c0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->Y:Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->S:Lcom/bilibili/upper/module/uppercenter/adapter/m;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/upper/module/uppercenter/adapter/m;->k1(Landroid/content/Context;Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-boolean v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->c0:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "guide_up_message_helper"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aget v0, v0, v2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x6

    .line 61
    int-to-float v3, v3

    .line 62
    invoke-static {v2, v3}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v0, v2

    .line 67
    filled-new-array {v1, v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "first_guide_location"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    sget v2, Ldo2/e;->O0:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->Cx(I)Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v3, Ldo2/i;->N3:I

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->Ex(Ljava/lang/CharSequence;)Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x5

    .line 106
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->Dx(I)Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v3, 0xc

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->Fx(I)Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "tag_up_message_guide_dialog"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$d;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$d;-><init>(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->Kx(Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog$a;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iput-boolean v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->X:Z

    .line 139
    .line 140
    sput-boolean v1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->c0:Z

    .line 141
    .line 142
    return-void
.end method

.method private ty()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$b;-><init>(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->U:Lqx1/b;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$c;-><init>(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->T:Lqx1/b;

    .line 14
    .line 15
    return-void
.end method

.method public static wy()Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private xy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Landroidx/fragment/app/DialogFragment;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v1, "tag_up_message_guide_dialog"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Landroidx/fragment/app/DialogFragment;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private yy(Lcom/bilibili/upper/api/bean/OpenScreen;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/OpenScreen;->openScreenRule:Lcom/bilibili/upper/api/bean/OpenScreen$OpenScreenRule;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/OpenScreen$OpenScreenRule;->conf:Lcom/bilibili/upper/api/bean/OpenScreen$OpenScreenConf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/upper/module/uppercenter/openscreen/e;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/OpenScreen;->openScreenRule:Lcom/bilibili/upper/api/bean/OpenScreen$OpenScreenRule;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/bilibili/upper/api/bean/OpenScreen$OpenScreenRule;->conf:Lcom/bilibili/upper/api/bean/OpenScreen$OpenScreenConf;

    .line 25
    .line 26
    iget v3, v2, Lcom/bilibili/upper/api/bean/OpenScreen$OpenScreenConf;->ruleDays:I

    .line 27
    .line 28
    iget v2, v2, Lcom/bilibili/upper/api/bean/OpenScreen$OpenScreenConf;->ruleMaxOpen:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/upper/module/uppercenter/openscreen/e;->f(Landroid/content/Context;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/OpenScreen;->openScreenItems:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->Z:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->Z:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->q(Lcom/bilibili/upper/api/bean/OpenScreen;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method


# virtual methods
.method public Zx()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->O0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->R0()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public dy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->P0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->W0()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x11

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->S:Lcom/bilibili/upper/module/uppercenter/adapter/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/m;->r1()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p2, 0x7b

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->vy(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/upper/util/h;->I0()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/upper/util/h;->B0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->ty()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/upper/module/uppercenter/adapter/m;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/m;-><init>(Landroid/content/Context;Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->S:Lcom/bilibili/upper/module/uppercenter/adapter/m;

    .line 23
    .line 24
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->S:Lcom/bilibili/upper/module/uppercenter/adapter/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/m;->g1()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->xy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;->onRefresh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->S:Lcom/bilibili/upper/module/uppercenter/adapter/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/m;->h1()Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->vy(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->sy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->S:Lcom/bilibili/upper/module/uppercenter/adapter/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/m;->o1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->S:Lcom/bilibili/upper/module/uppercenter/adapter/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/m;->n1()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->Z:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->Z:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->Z:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->b0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->a0:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->Q0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->Z0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->S:Lcom/bilibili/upper/module/uppercenter/adapter/m;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v1, Ldo2/c;->g:I

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;->setRefreshStart()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->vy(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public qy()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public ry()Lcom/bilibili/upper/module/uppercenter/adapter/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->S:Lcom/bilibili/upper/module/uppercenter/adapter/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public uy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public vy(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->V:Z

    .line 8
    .line 9
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;->hideErrorTips()V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->W:Z

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$a;-><init>(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/bilibili/upper/api/manager/a;->m(Ljava/lang/String;Lqx1/b;)Lrx1/a;

    .line 26
    .line 27
    .line 28
    return-void
.end method
