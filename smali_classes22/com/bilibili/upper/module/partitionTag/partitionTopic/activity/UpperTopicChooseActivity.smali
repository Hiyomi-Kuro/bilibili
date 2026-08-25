.class public final Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;
.super Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;",
        "Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;",
        "Lgf3/s;",
        "n9",
        "initData",
        "initView",
        "o9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;",
        "J1",
        "Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;",
        "vm",
        "Lso2/v6;",
        "K1",
        "Lso2/v6;",
        "binding",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private J1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

.field private K1:Lso2/v6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;->m9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;->J1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "TOPIC_REQUEST_PARAM"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;->t3(Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private final initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;->K1:Lso2/v6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/v6;->d:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->S6()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->R6()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->R6()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    mul-float v3, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    int-to-float v4, v4

    .line 28
    div-float/2addr v3, v4

    .line 29
    float-to-int v3, v3

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->d(III)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;->K1:Lso2/v6;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lso2/v6;->d:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity$a;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->setCallback(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView$a;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;->K1:Lso2/v6;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lso2/v6;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/i;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/i;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;->K1:Lso2/v6;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lso2/v6;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/j;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/j;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Ldo2/f;->jl:I

    .line 90
    .line 91
    sget-object v2, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/UpperTopicChooseFragment;->L:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/UpperTopicChooseFragment$a;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/UpperTopicChooseFragment$a;->a()Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/UpperTopicChooseFragment;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "UpperTopicChooseFragment"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic k9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;->l9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->K6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;->o9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n9()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;->J1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

    .line 15
    .line 16
    return-void
.end method

.method private final o9()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;->J1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;->n3()Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "TOPIC_DIALOG_RESPONSE"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->K6()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->getTopicId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->getTopicName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->I2(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lso2/v6;->inflate(Landroid/view/LayoutInflater;)Lso2/v6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;->K1:Lso2/v6;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lso2/v6;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget p1, Ldo2/c;->z:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->W6(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;->n9()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;->initData()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;->initView()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
