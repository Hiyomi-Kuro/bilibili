.class public final Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Lgf3/s;",
        "F6",
        "",
        "color",
        "mode",
        "G6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "<init>",
        "()V",
        "pegasus_intlRelease"
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
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkn1/k;->i(Landroid/view/Window;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x4000000

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/lit16 v1, v1, 0x500

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p0, v1, v2}, Lcom/bilibili/lib/ui/util/m;->m(Landroid/app/Activity;IZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final G6(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/ui/util/m;->y(Landroid/app/Activity;II)V

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
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ltk/g;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailActivity;->F6()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/fakepegasus/FakePagesManangerKt;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;)V

    .line 17
    .line 18
    .line 19
    sget p1, Ltk/e;->m9:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Ltk/e;->Z0:I

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailFragment;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "avid"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, ""

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    move-object p1, v1

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "card_pos"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v1, v2

    .line 89
    :goto_0
    invoke-static {}, Lcom/bilibili/pegasus/fakepegasus/i;->a()Lp41/z;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    new-array v5, v5, [Lkotlin/Pair;

    .line 98
    .line 99
    const-string v6, "click_pos"

    .line 100
    .line 101
    const-string v7, "video_card"

    .line 102
    .line 103
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput-object v6, v5, v4

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    aput-object p1, v5, v6

    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v5, p1

    .line 122
    .line 123
    invoke-static {v5}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v2, p1}, Lp41/z;->a(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {}, Lcom/bilibili/pegasus/fakepegasus/i;->a()Lp41/z;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailActivity$onCreate$2;

    .line 141
    .line 142
    invoke-direct {v1, p0, v0}, Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailActivity$onCreate$2;-><init>(Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailActivity;Landroidx/lifecycle/Lifecycle;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "FAKE_VIDEO_DETAIL"

    .line 146
    .line 147
    invoke-interface {p1, p0, v0, v4, v1}, Lp41/z;->d(Landroid/app/Activity;Ljava/lang/String;ZLp41/y;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Lu/a;->z:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailActivity;->G6(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
