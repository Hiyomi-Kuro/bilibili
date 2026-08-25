.class public final Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljn1/b$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0014J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0015R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Landroid/view/View$OnClickListener;",
        "Ljn1/b$a;",
        "Lgf3/s;",
        "I6",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "skin",
        "J6",
        "O6",
        "G6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onPostCreate",
        "Landroid/view/View;",
        "v",
        "onClick",
        "onDestroy",
        "onSkinChange",
        "r0",
        "Landroid/view/View;",
        "mFollowSystemLayout",
        "Lcom/bilibili/app/preferences/PlayerSwitch;",
        "v0",
        "Lcom/bilibili/app/preferences/PlayerSwitch;",
        "mFollowSystemSwitchCompat",
        "b1",
        "mUserSettingLayout",
        "g1",
        "mUserSettingSwitchCompat",
        "Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;",
        "p1",
        "Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;",
        "mToolbar",
        "r1",
        "mDidiver",
        "",
        "v1",
        "Z",
        "mOriginIsNightMode",
        "<init>",
        "()V",
        "preferences_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b1:Landroid/view/View;

.field private g1:Lcom/bilibili/app/preferences/PlayerSwitch;

.field private p1:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

.field private r0:Landroid/view/View;

.field private r1:Landroid/view/View;

.field private v0:Lcom/bilibili/app/preferences/PlayerSwitch;

.field private v1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->K6(Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G6()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lvq1/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "default"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvq1/j;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0, v2}, Lvq1/j;->a(Landroid/content/Context;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->g1:Lcom/bilibili/app/preferences/PlayerSwitch;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->g1:Lcom/bilibili/app/preferences/PlayerSwitch;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    xor-int/2addr v0, v2

    .line 63
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method private final I6()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-gt v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->r0:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->b1:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->r1:Landroid/view/View;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->g1:Lcom/bilibili/app/preferences/PlayerSwitch;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_7

    .line 39
    :cond_3
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_7

    .line 47
    :cond_4
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->g(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->v0:Lcom/bilibili/app/preferences/PlayerSwitch;

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    :goto_3
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->b1:Landroid/view/View;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_4
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->r1:Landroid/view/View;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_8
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->b1:Landroid/view/View;

    .line 79
    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_5
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->r1:Landroid/view/View;

    .line 87
    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_6
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->g1:Lcom/bilibili/app/preferences/PlayerSwitch;

    .line 95
    .line 96
    if-nez v0, :cond_b

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_b
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 104
    .line 105
    .line 106
    :goto_7
    return-void
.end method

.method private final J6(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->p1:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;->setBackgroundColorWithGarb(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;->setTitleColorWithGarb(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;->setIconTintColorWithGarb(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x2

    .line 52
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/bilibili/lib/ui/util/m;->w(Landroid/app/Activity;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->p1:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    sget v0, Lod/b;->l0:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;->setIconTintColorResource(I)V

    .line 63
    .line 64
    .line 65
    sget v0, Lod/b;->o0:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;->setTitleTintColorResource(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lod/b;->j0:I

    .line 75
    .line 76
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget p1, Lu/a;->z:I

    .line 84
    .line 85
    invoke-static {p0, p1}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method private static final K6(Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O6()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "0"

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v1, "2"

    .line 21
    .line 22
    :goto_1
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lkotlin/Pair;

    .line 24
    .line 25
    const-string v3, "switch"

    .line 26
    .line 27
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const-string v0, "sys_mode"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "main.theme.dark-mode-follow.0.click"

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
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
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    sget v1, Lcom/bilibili/app/preferences/q0;->u:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v1, :cond_11

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->v0:Lcom/bilibili/app/preferences/PlayerSwitch;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p1, v0

    .line 41
    :goto_1
    iget-object v1, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->v0:Lcom/bilibili/app/preferences/PlayerSwitch;

    .line 42
    .line 43
    if-eqz v1, :cond_10

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    xor-int/2addr p1, v3

    .line 53
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->b1:Landroid/view/View;

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->r1:Landroid/view/View;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->b1:Landroid/view/View;

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->r1:Landroid/view/View;

    .line 90
    .line 91
    if-nez p1, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/h;->p(Landroid/content/Context;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 123
    .line 124
    and-int/lit8 p1, p1, -0x10

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    move-object p1, v0

    .line 132
    :goto_5
    iget-object v4, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->g1:Lcom/bilibili/app/preferences/PlayerSwitch;

    .line 133
    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_a
    if-eqz v0, :cond_f

    .line 145
    .line 146
    if-nez p1, :cond_b

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v5, 0x20

    .line 154
    .line 155
    if-ne v4, v5, :cond_c

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_e

    .line 162
    .line 163
    :cond_c
    :goto_6
    if-nez p1, :cond_d

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const/16 v4, 0x10

    .line 171
    .line 172
    if-ne p1, v4, :cond_f

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    :cond_e
    const/4 v2, 0x1

    .line 181
    :cond_f
    :goto_7
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_10

    .line 186
    .line 187
    if-eqz v2, :cond_10

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->G6()V

    .line 190
    .line 191
    .line 192
    :cond_10
    invoke-direct {p0}, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->O6()V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_11
    :goto_8
    sget v0, Lcom/bilibili/app/preferences/q0;->v0:I

    .line 197
    .line 198
    if-nez p1, :cond_12

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-ne p1, v0, :cond_14

    .line 206
    .line 207
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->v0:Lcom/bilibili/app/preferences/PlayerSwitch;

    .line 208
    .line 209
    if-nez p1, :cond_13

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_13
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 213
    .line 214
    .line 215
    :goto_9
    invoke-static {p0, v2}, Lcom/bilibili/lib/ui/util/h;->p(Landroid/content/Context;Z)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->G6()V

    .line 219
    .line 220
    .line 221
    :cond_14
    :goto_a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->v1:Z

    .line 9
    .line 10
    sget p1, Lcom/bilibili/app/preferences/r0;->d:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/bilibili/app/preferences/q0;->J:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->p1:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->p1:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->E(Landroidx/appcompat/widget/Toolbar;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->l()Landroidx/appcompat/app/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->w(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->p1:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/app/preferences/activity/e;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bilibili/app/preferences/activity/e;-><init>(Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget v0, Lcom/bilibili/app/preferences/s0;->F1:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->C(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget p1, Lcom/bilibili/app/preferences/q0;->u:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->r0:Landroid/view/View;

    .line 78
    .line 79
    sget p1, Lcom/bilibili/app/preferences/q0;->v:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/bilibili/app/preferences/PlayerSwitch;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->v0:Lcom/bilibili/app/preferences/PlayerSwitch;

    .line 88
    .line 89
    sget p1, Lcom/bilibili/app/preferences/q0;->v0:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->b1:Landroid/view/View;

    .line 96
    .line 97
    sget p1, Lcom/bilibili/app/preferences/q0;->w0:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/bilibili/app/preferences/PlayerSwitch;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->g1:Lcom/bilibili/app/preferences/PlayerSwitch;

    .line 106
    .line 107
    sget p1, Lcom/bilibili/app/preferences/q0;->o:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->r1:Landroid/view/View;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->r0:Landroid/view/View;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->b1:Landroid/view/View;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->I6()V

    .line 130
    .line 131
    .line 132
    sget-object p1, Ljn1/b;->a:Ljn1/b;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljn1/b;->b(Ljn1/b$a;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljn1/b;->a:Ljn1/b;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljn1/b;->c(Ljn1/b$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->J6(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->g1:Lcom/bilibili/app/preferences/PlayerSwitch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Lgp1/m;->t(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->J6(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/bilibili/app/preferences/activity/DarkModeSettingActivity;->v1:Z

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method
