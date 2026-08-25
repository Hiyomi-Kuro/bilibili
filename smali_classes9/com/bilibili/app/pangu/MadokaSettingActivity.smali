.class public final Lcom/bilibili/app/pangu/MadokaSettingActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/pangu/MadokaSettingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/pangu/MadokaSettingActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Lz52/b;",
        "Landroid/app/Activity;",
        "activity",
        "Lgf3/s;",
        "J6",
        "initView",
        "I6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "getPvEventId",
        "getPvExtra",
        "Landroidx/appcompat/widget/Toolbar;",
        "r0",
        "Landroidx/appcompat/widget/Toolbar;",
        "mToolbar",
        "",
        "v0",
        "I",
        "mCurrentStatusBarColor",
        "b1",
        "mCurrentTextColor",
        "<init>",
        "()V",
        "g1",
        "a",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g1:Lcom/bilibili/app/pangu/MadokaSettingActivity$a;


# instance fields
.field private b1:I

.field private r0:Landroidx/appcompat/widget/Toolbar;

.field private v0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/pangu/MadokaSettingActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/pangu/MadokaSettingActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/pangu/MadokaSettingActivity;->g1:Lcom/bilibili/app/pangu/MadokaSettingActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/app/pangu/MadokaSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/pangu/MadokaSettingActivity;->G6(Lcom/bilibili/app/pangu/MadokaSettingActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G6(Lcom/bilibili/app/pangu/MadokaSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "setting_page"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    sget v3, Lnk/e;->f:I

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private final J6(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/bilibili/app/pangu/MadokaSettingActivity;->b1:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/bilibili/app/pangu/MadokaSettingActivity;->v0:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x2

    .line 42
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/ui/util/m;->w(Landroid/app/Activity;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isWhite()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lod/b;->w0:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/bilibili/app/pangu/MadokaSettingActivity;->b1:I

    .line 69
    .line 70
    :cond_4
    sget v0, Lu/a;->z:I

    .line 71
    .line 72
    invoke-static {p1, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/bilibili/app/pangu/MadokaSettingActivity;->v0:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    const v0, 0x1020002

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
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

.method private final initView()V
    .locals 5

    .line 1
    sget v0, Lnk/e;->I:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/pangu/MadokaSettingActivity;->r0:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "mToolbar"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->y(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/bilibili/app/pangu/MadokaSettingActivity;->v0:I

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v0, v3, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/pangu/MadokaSettingActivity;->r0:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    iget v3, p0, Lcom/bilibili/app/pangu/MadokaSettingActivity;->v0:I

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/pangu/MadokaSettingActivity;->r0:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_4
    sget v3, Lnk/e;->b:I

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 66
    .line 67
    iget v3, p0, Lcom/bilibili/app/pangu/MadokaSettingActivity;->b1:I

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bilibili/app/pangu/MadokaSettingActivity;->r0:Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v1

    .line 79
    :cond_5
    sget v4, Lnk/e;->G:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iget v4, p0, Lcom/bilibili/app/pangu/MadokaSettingActivity;->b1:I

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget v3, p0, Lcom/bilibili/app/pangu/MadokaSettingActivity;->b1:I

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 99
    .line 100
    .line 101
    :cond_7
    if-eqz v0, :cond_8

    .line 102
    .line 103
    new-instance v3, Lnk/c;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lnk/c;-><init>(Lcom/bilibili/app/pangu/MadokaSettingActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v0, p0, Lcom/bilibili/app/pangu/MadokaSettingActivity;->r0:Landroidx/appcompat/widget/Toolbar;

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    move-object v1, v0

    .line 120
    :goto_0
    sget v0, Lnk/e;->G:I

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v2, Lnk/g;->i:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
    invoke-direct {p0, p1}, Lcom/bilibili/app/pangu/MadokaSettingActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "activity.pangu_settings.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p0}, Lcom/bilibili/app/pangu/MadokaSettingActivity;->J6(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lnk/f;->g:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/app/pangu/MadokaSettingActivity;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/app/pangu/MadokaSettingActivity;->I6()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
