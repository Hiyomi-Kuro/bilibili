.class public final Lcom/bilibili/app/preferences/fragment/PlayerVerticalModeSettingFragment;
.super Lcom/bilibili/lib/ui/BasePreferenceFragment;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/preferences/fragment/PlayerVerticalModeSettingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/fragment/PlayerVerticalModeSettingFragment;",
        "Lcom/bilibili/lib/ui/BasePreferenceFragment;",
        "Lgf3/s;",
        "initVerticalModeSetting",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "onCreatePreferences",
        "<init>",
        "()V",
        "Companion",
        "a",
        "preferences_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/app/preferences/fragment/PlayerVerticalModeSettingFragment$a;

.field private static final FF_AUTO_STORY_SETTING_TITLE:Ljava/lang/String; = "videodetail.auto_story_setting_title"

.field private static final PLAYER_SETTING_CLICK_TYPE_VERTICAL:Ljava/lang/String; = "2"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/preferences/fragment/PlayerVerticalModeSettingFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/preferences/fragment/PlayerVerticalModeSettingFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/preferences/fragment/PlayerVerticalModeSettingFragment;->Companion:Lcom/bilibili/app/preferences/fragment/PlayerVerticalModeSettingFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BasePreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/fragment/PlayerVerticalModeSettingFragment;->initVerticalModeSetting$lambda$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final initVerticalModeSetting()V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/app/preferences/s0;->U:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "videodetail.auto_story_setting_title"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v1

    .line 33
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v1, Lcom/bilibili/app/preferences/fragment/y0;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/bilibili/app/preferences/fragment/y0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private static final initVerticalModeSetting$lambda$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/bilibili/app/preferences/g0;->o(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 15
    .line 16
    new-instance v0, Lfr1/a$e;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, p1}, Lfr1/a$e;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/bilibili/app/preferences/v0;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PlayerVerticalModeSettingFragment;->initVerticalModeSetting()V

    .line 7
    .line 8
    .line 9
    const-string p1, "2"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/preferences/g0;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
