.class public final Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J \u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u0004J\u0008\u0010\u000e\u001a\u00020\u0002H\u0014J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R$\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "Lgf3/s;",
        "h9",
        "",
        "i9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "fragmentName",
        "args",
        "addToBackStack",
        "W6",
        "Q6",
        "onBackPressed",
        "g1",
        "Ljava/lang/String;",
        "U6",
        "()Ljava/lang/String;",
        "g9",
        "(Ljava/lang/String;)V",
        "firstPwd",
        "",
        "p1",
        "I",
        "mPageType",
        "<init>",
        "()V",
        "r1",
        "a",
        "teenagersmode_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r1:Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity$a;

.field public static final v1:I


# instance fields
.field private g1:Ljava/lang/String;

.field private p1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;->r1:Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;->v1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;->V6(Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V6(Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->w6()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
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

.method private final h9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    const-string v4, "page_type"

    .line 20
    .line 21
    invoke-static {v0, v4, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;->p1:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-class v2, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;

    .line 38
    .line 39
    const-string v4, "lessons_mode_pwd_state"

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1, v0, v3}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;->W6(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1, v0, v3}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;->W6(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1, v0, v3}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;->W6(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-class v0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeInterceptFragment;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;->W6(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v1, v2}, Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsMode;->i(ZILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const-string v4, "lessons_mode_state"

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    const-class v1, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeStateFragment;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v1, v0, v3}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;->W6(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void
.end method

.method private final i9()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v2, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeStateFragment;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->a:Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, p0, v2, v1, v2}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->h(Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    return v1
.end method


# virtual methods
.method protected Q6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->K6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorWithGarb(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final U6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;->g1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W6(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeInterceptFragment;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;->Q6()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lwl2/b;->i:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    :cond_1
    const/16 p1, 0x1003

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    .line 39
    .line 40
    :cond_2
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
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;->g1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;->i9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;->p1:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "main.lessonmodel.enterdetail.forbidden-page-continue.click"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, v2}, Ldg/a;->b(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lwl2/c;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lwl2/h;->n()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lwl2/h;->i(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;->Q6()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;->h9()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/a;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/a;-><init>(Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
