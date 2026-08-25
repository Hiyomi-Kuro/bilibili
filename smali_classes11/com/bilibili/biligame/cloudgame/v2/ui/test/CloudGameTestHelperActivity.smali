.class public final Lcom/bilibili/biligame/cloudgame/v2/ui/test/CloudGameTestHelperActivity;
.super Landroidx/appcompat/app/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/cloudgame/v2/ui/test/CloudGameTestHelperActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0002H\u0014R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/ui/test/CloudGameTestHelperActivity;",
        "Landroidx/appcompat/app/d;",
        "Lgf3/s;",
        "v6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "",
        "a0",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "a",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CloudGameTestHelper"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/test/CloudGameTestHelperActivity;->a0:Ljava/lang/String;

    .line 7
    .line 8
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

.method public static synthetic q6(Lcom/bilibili/biligame/cloudgame/v2/ui/test/CloudGameTestHelperActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/test/CloudGameTestHelperActivity;->u6(Lcom/bilibili/biligame/cloudgame/v2/ui/test/CloudGameTestHelperActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r6(Lcom/bilibili/biligame/cloudgame/v2/ui/test/CloudGameTestHelperActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/test/CloudGameTestHelperActivity;->s6(Lcom/bilibili/biligame/cloudgame/v2/ui/test/CloudGameTestHelperActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s6(Lcom/bilibili/biligame/cloudgame/v2/ui/test/CloudGameTestHelperActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u6(Lcom/bilibili/biligame/cloudgame/v2/ui/test/CloudGameTestHelperActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/test/CloudGameTestHelperActivity;->v6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v6()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "token"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/bilibili/biligame/utils/k;->a:Lcom/bilibili/biligame/utils/k;

    .line 21
    .line 22
    sget v2, Lcom/bilibili/biligame/s;->U1:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/biligame/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lmr/a;->a:Lmr/a;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lmr/a;->b(Landroidx/appcompat/app/d;)Lmr/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/bilibili/biligame/api/CloudGameInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "gameProviderType"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v0, Lcom/bilibili/biligame/api/CloudGameInfo;->gameProviderType:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "foreignGameId"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v0, Lcom/bilibili/biligame/api/CloudGameInfo;->foreignGameId:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "orientation"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, v0, Lcom/bilibili/biligame/api/CloudGameInfo;->orientation:I

    .line 71
    .line 72
    sget-object v3, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 73
    .line 74
    const-string v4, "bcgSource"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->M(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "isTest"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->T(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 93
    .line 94
    invoke-direct {v3}, Lcom/bilibili/biligame/api/BiligameHotGame;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "gameBaseId"

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {v1, v3, v0}, Lmr/c;->a(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
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
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/test/CloudGameTestHelperActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lkr/g;->r:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lkr/f;->p0:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    new-instance v0, Lyr/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lyr/b;-><init>(Lcom/bilibili/biligame/cloudgame/v2/ui/test/CloudGameTestHelperActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "type"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "rank"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lkr/f;->z:I

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/biligame/cloudgame/v2/ui/test/BCGTestRankSetFragment;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/bilibili/biligame/cloudgame/v2/ui/test/BCGTestRankSetFragment;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget p1, Lkr/f;->p0:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    new-instance v0, Lyr/c;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lyr/c;-><init>(Lcom/bilibili/biligame/cloudgame/v2/ui/test/CloudGameTestHelperActivity;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v1, 0x7d0

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->M(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->T(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
