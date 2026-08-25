.class public final Lcom/bilibili/biligame/ui/feed/GameFeedActivity;
.super Lcom/bilibili/biligame/widget/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/GameFeedActivity;",
        "Lcom/bilibili/biligame/widget/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "i9",
        "h9",
        "",
        "s9",
        "onBackPressed",
        "",
        "rank",
        "time",
        "L9",
        "k9",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/a;-><init>()V

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


# virtual methods
.method public L9(JJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lz21/b;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Fy(JJ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/feed/GameFeedActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected h9()V
    .locals 0

    .line 1
    return-void
.end method

.method protected i9(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/a;->i9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lz21/b;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lz21/b;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lz21/b;->d:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ba0_u:I

    .line 84
    .line 85
    invoke-static {p0, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected k9()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/a;->k9()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/d;->a:Lcom/bilibili/biligame/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/d;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->J6()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lz21/b;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lin1/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lin1/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lin1/a;->onBackPressed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected s9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
