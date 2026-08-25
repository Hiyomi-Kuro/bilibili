.class public final Lcom/bilibili/biligame/GameInformationListActivity;
.super Lcom/bilibili/biligame/widget/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010$J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0014J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0014R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR!\u0010%\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/biligame/GameInformationListActivity;",
        "Lcom/bilibili/biligame/widget/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "i9",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "s9",
        "",
        "u9",
        "Lcom/alibaba/fastjson/JSONObject;",
        "O6",
        "",
        "title",
        "",
        "color",
        "onTitleChanged",
        "Landroidx/fragment/app/Fragment;",
        "O1",
        "Landroidx/fragment/app/Fragment;",
        "mFragment",
        "P1",
        "Z",
        "mUseCompose",
        "Lcom/bilibili/biligame/ui/information/InformationListViewModel;",
        "Q1",
        "Lgf3/h;",
        "N9",
        "()Lcom/bilibili/biligame/ui/information/InformationListViewModel;",
        "getViewModel$annotations",
        "()V",
        "viewModel",
        "<init>",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private O1:Landroidx/fragment/app/Fragment;

.field private final P1:Z

.field private final Q1:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->q0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/biligame/GameInformationListActivity;->P1:Z

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/biligame/GameInformationListActivity$viewModel$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/GameInformationListActivity$viewModel$2;-><init>(Lcom/bilibili/biligame/GameInformationListActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/lifecycle/b1;

    .line 18
    .line 19
    const-class v2, Lcom/bilibili/biligame/ui/information/InformationListViewModel;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/bilibili/biligame/GameInformationListActivity$special$$inlined$viewModels$default$2;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/GameInformationListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/bilibili/biligame/GameInformationListActivity$special$$inlined$viewModels$default$3;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v5, p0}, Lcom/bilibili/biligame/GameInformationListActivity$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Landroidx/activity/h;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bilibili/biligame/GameInformationListActivity;->Q1:Lgf3/h;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic M9(Lcom/bilibili/biligame/GameInformationListActivity;)Lcom/bilibili/biligame/ui/information/InformationListViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/GameInformationListActivity;->N9()Lcom/bilibili/biligame/ui/information/InformationListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N9()Lcom/bilibili/biligame/ui/information/InformationListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/GameInformationListActivity;->Q1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/information/InformationListViewModel;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method protected O6()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bilibili/biligame/GameInformationListActivity;->P1:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "is_compose"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/GameInformationListActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected i9(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/a;->i9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "id"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/bilibili/biligame/GameInformationListActivity;->P1:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/biligame/GameInformationListActivity$onCreateSafe$1;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/GameInformationListActivity$onCreateSafe$1;-><init>(Ljava/lang/String;Lcom/bilibili/biligame/GameInformationListActivity;)V

    .line 31
    .line 32
    .line 33
    const p1, -0x6942eb33

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/c;->b(Landroidx/activity/h;Landroidx/compose/runtime/l;Lsf3/p;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    sget v1, Lcom/bilibili/biligame/q;->k:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/bilibili/biligame/p;->db:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 60
    .line 61
    .line 62
    sget v1, Lcom/bilibili/biligame/p;->n2:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v2, p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const-string v2, "\u70ed\u95e8\u6e38\u620f\u4fe1\u606f"

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v2, Lcom/bilibili/biligame/p;->w5:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/bilibili/biligame/GameInformationListActivity;->O1:Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    sget-object v1, Lcom/bilibili/biligame/GameInformationListFragment;->J:Lcom/bilibili/biligame/GameInformationListFragment$a;

    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/biligame/GameInformationListFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/GameInformationListFragment;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Lcom/bilibili/biligame/p;->w5:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 126
    .line 127
    .line 128
    :cond_3
    iput-object p1, p0, Lcom/bilibili/biligame/GameInformationListActivity;->O1:Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected s9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/GameInformationListActivity;->P1:Z

    .line 2
    .line 3
    return v0
.end method

.method protected u9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GameInformationListActivity"

    .line 2
    .line 3
    return-object v0
.end method
