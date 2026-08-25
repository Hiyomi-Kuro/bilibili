.class public Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;
.super Lcom/bilibili/lib/ui/BasePreferenceFragment;
.source "BL"

# interfaces
.implements Lu51/e;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/preferences/BiliPreferencesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BiliPreferencesFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment$e;
    }
.end annotation


# instance fields
.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BasePreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->G:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->lambda$onCreatePreferences$0(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Cx(Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->gy(Landroid/app/Activity;Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Dx(Lcom/bilibili/app/preferences/model/UserPermissionsModel;Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->ny(Lcom/bilibili/app/preferences/model/UserPermissionsModel;Landroid/app/Activity;Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Ex(Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->ky(Landroid/app/Activity;Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Fx(Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->hy(Landroid/app/Activity;Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Gx(Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->Wx(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Hx(Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->jy(Landroid/app/Activity;Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Ix(Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->cy(Landroid/app/Activity;Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Jx(Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->iy(Landroid/app/Activity;Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Kx(Landroid/app/Activity;Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->Yx(Landroid/app/Activity;Ljava/lang/String;Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Lx(Ljava/lang/String;Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->ly(Ljava/lang/String;Landroid/app/Activity;Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Mx(Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->fy(Landroid/app/Activity;Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Nx(Ljava/lang/String;Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->my(Ljava/lang/String;Landroid/app/Activity;Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Ox(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->dy(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Px(Landroid/app/Activity;Lcom/bilibili/app/preferences/SplashSettingPreference;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->ay(Landroid/app/Activity;Lcom/bilibili/app/preferences/SplashSettingPreference;Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Qx(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->ey(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Rx(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->Zx(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Sx(Landroid/app/Activity;Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->Xx(Landroid/app/Activity;Ljava/lang/String;Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Ux()V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/app/preferences/s0;->m1:I

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
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 12
    .line 13
    const-class v2, Lcq1/e;

    .line 14
    .line 15
    const-string v3, "pegasus_inline_auto_play_service_v2"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcq1/e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Lcq1/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "/"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Lcq1/e;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method private Vx()Z
    .locals 2

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "common"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private synthetic Wx(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->py()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const-string v0, "main.setting.change-account.0.click"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method private static synthetic Xx(Landroid/app/Activity;Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p0, p1, p2}, Lbl/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return p2
.end method

.method private static synthetic Yx(Landroid/app/Activity;Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p0, p1, p2}, Lbl/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return p2
.end method

.method private static synthetic Zx(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/app/preferences/i0;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private static synthetic ay(Landroid/app/Activity;Lcom/bilibili/app/preferences/SplashSettingPreference;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string v0, "main.setting.open-screen.0.click"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "bilibili://splash/brand-setting"

    .line 8
    .line 9
    invoke-static {p2}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/SplashSettingPreference;->g()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private static synthetic cy(Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v0, "bilibili://preference/dark-mode"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xcb

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static synthetic dy(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    const-string p0, "main.setting.sleep-reminder.0.click"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return v0
.end method

.method private static synthetic ey(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    const-string v0, "setting_from_page"

    .line 2
    .line 3
    const-string v1, "Preference"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method

.method private static synthetic fy(Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v0, "bilibili://side_center/setting"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/app/preferences/m;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/app/preferences/m;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private static synthetic gy(Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    const-string p1, "bilibili://link/preference"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private static synthetic hy(Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    const-string p1, "bilibili://pegasus/setting/recommend"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const-string p1, "main.setting.setting-layout.0.click"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static synthetic iy(Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    const-string p1, "bilibili://preference/get-download-fragment"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private static synthetic jy(Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    const-string p1, "bilibili://ad/download-manager"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private static synthetic ky(Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    const-string p1, "bilibili://main/storage-manager"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private synthetic lambda$onCreatePreferences$0(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->oy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/bilibili/app/preferences/i0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method private static synthetic ly(Ljava/lang/String;Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Lbl/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method private static synthetic my(Ljava/lang/String;Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Lbl/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method private static synthetic ny(Lcom/bilibili/app/preferences/model/UserPermissionsModel;Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/preferences/model/UserPermissionsModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bilibili/app/preferences/model/UserPermissionsModel;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Lbl/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method private oy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/preferences/LogoutHelperKt;->i(Lcom/bilibili/app/preferences/BiliPreferencesActivity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private py()V
    .locals 1

    .line 1
    const-string v0, "bilibili://login/switch"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private qy()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/app/preferences/s0;->P:I

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
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Lcom/bilibili/app/preferences/s0;->A0:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    sget v0, Lcom/bilibili/app/preferences/s0;->R:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private ry()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/app/preferences/s0;->Y:I

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
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 12
    .line 13
    sget v1, Lcom/bilibili/app/preferences/s0;->N0:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private sy()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/app/preferences/s0;->d1:I

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
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/bilibili/app/preferences/s0;->T0:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public Tx()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/app/preferences/s0;->P:I

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
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->qy()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->ry()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->sy()V

    .line 35
    .line 36
    .line 37
    nop

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

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

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.setting.0.0.pv"

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/app/preferences/w;->b(Landroidx/preference/PreferenceFragmentCompat;)Lcom/bilibili/app/preferences/w;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget p1, Lcom/bilibili/app/preferences/v0;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->G:Ljava/util/List;

    .line 14
    .line 15
    sget v0, Lcom/bilibili/app/preferences/s0;->R0:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->G:Ljava/util/List;

    .line 25
    .line 26
    sget v0, Lcom/bilibili/app/preferences/s0;->X:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    sget p2, Lcom/bilibili/app/preferences/s0;->R0:I

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget p2, Lcom/bilibili/app/preferences/s0;->o0:I

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v1, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment$a;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment$a;-><init>(Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 71
    .line 72
    .line 73
    sget p2, Lcom/bilibili/app/preferences/s0;->n0:I

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    new-instance v1, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment$b;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment$b;-><init>(Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget p2, Lcom/bilibili/app/preferences/s0;->z0:I

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v1, Lcom/bilibili/app/preferences/e;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/bilibili/app/preferences/e;-><init>(Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 109
    .line 110
    .line 111
    sget p2, Lcom/bilibili/app/preferences/s0;->Q:I

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-static {}, Lbl/i;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/bilibili/app/preferences/u;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/bilibili/app/preferences/u;-><init>(Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget p2, Lcom/bilibili/app/preferences/s0;->N0:I

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    new-instance v1, Lcom/bilibili/app/preferences/v;

    .line 151
    .line 152
    invoke-direct {v1, p1}, Lcom/bilibili/app/preferences/v;-><init>(Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget p2, Lcom/bilibili/app/preferences/s0;->m1:I

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    new-instance v1, Lcom/bilibili/app/preferences/f;

    .line 171
    .line 172
    invoke-direct {v1, p1}, Lcom/bilibili/app/preferences/f;-><init>(Landroid/app/Activity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_6

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->qy()V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->ry()V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->sy()V

    .line 195
    .line 196
    .line 197
    :cond_6
    sget p2, Lcom/bilibili/app/preferences/s0;->F0:I

    .line 198
    .line 199
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_7

    .line 208
    .line 209
    new-instance v1, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment$c;

    .line 210
    .line 211
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment$c;-><init>(Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;Landroid/app/Activity;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    sget p2, Lcom/bilibili/app/preferences/s0;->M0:I

    .line 218
    .line 219
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_8

    .line 228
    .line 229
    new-instance v1, Lcom/bilibili/app/preferences/g;

    .line 230
    .line 231
    invoke-direct {v1, p1}, Lcom/bilibili/app/preferences/g;-><init>(Landroid/app/Activity;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    sget p2, Lcom/bilibili/app/preferences/s0;->l1:I

    .line 238
    .line 239
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-eqz p2, :cond_9

    .line 248
    .line 249
    new-instance v1, Lcom/bilibili/app/preferences/h;

    .line 250
    .line 251
    invoke-direct {v1, p1}, Lcom/bilibili/app/preferences/h;-><init>(Landroid/app/Activity;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    sget p2, Lcom/bilibili/app/preferences/s0;->c0:I

    .line 258
    .line 259
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-eqz p2, :cond_b

    .line 268
    .line 269
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "storage.enable_show_custom_clear_storage"

    .line 274
    .line 275
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    new-instance v1, Lcom/bilibili/app/preferences/i;

    .line 290
    .line 291
    invoke-direct {v1, p1}, Lcom/bilibili/app/preferences/i;-><init>(Landroid/app/Activity;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_a
    const-string v1, "com.bilibili.app.preferences.PreferenceAdvancedSetting$ClearStoragePrefFragment"

    .line 299
    .line 300
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    :goto_0
    sget p2, Lcom/bilibili/app/preferences/s0;->J0:I

    .line 304
    .line 305
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    if-eqz p2, :cond_c

    .line 314
    .line 315
    new-instance v1, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment$d;

    .line 316
    .line 317
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment$d;-><init>(Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;Landroid/app/Activity;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    invoke-static {}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment$e;->b()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    const-string v1, "user_agreement"

    .line 328
    .line 329
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v2, 0x1

    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    xor-int/2addr v3, v2

    .line 341
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lcom/bilibili/app/preferences/j;

    .line 345
    .line 346
    invoke-direct {v3, p2, p1}, Lcom/bilibili/app/preferences/j;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    invoke-static {}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment$e;->a()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    const-string v1, "privacy"

    .line 357
    .line 358
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_e

    .line 363
    .line 364
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    xor-int/2addr v3, v2

    .line 369
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lcom/bilibili/app/preferences/k;

    .line 373
    .line 374
    invoke-direct {v3, p2, p1}, Lcom/bilibili/app/preferences/k;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 378
    .line 379
    .line 380
    :cond_e
    sget p2, Lcom/bilibili/app/preferences/s0;->e1:I

    .line 381
    .line 382
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    const-string v1, "BiliPreferencesActivity"

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    if-eqz p2, :cond_12

    .line 394
    .line 395
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const-string v5, "preferences.application_permissions"

    .line 400
    .line 401
    invoke-interface {v4, v5, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/lang/String;

    .line 406
    .line 407
    const-class v5, Lcom/bilibili/app/preferences/model/UserPermissionsModel;

    .line 408
    .line 409
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Lcom/bilibili/app/preferences/model/UserPermissionsModel;

    .line 414
    .line 415
    if-nez v4, :cond_f

    .line 416
    .line 417
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :catch_0
    move-exception p2

    .line 422
    goto :goto_3

    .line 423
    :cond_f
    invoke-static {}, Ldc/a;->h()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const-string v6, "zh-Hant"

    .line 428
    .line 429
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_11

    .line 434
    .line 435
    invoke-static {}, Ldc/a;->h()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const-string v6, "zh_TW"

    .line 440
    .line 441
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_11

    .line 446
    .line 447
    invoke-static {}, Ldc/a;->h()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const-string v6, "zh_HK"

    .line 452
    .line 453
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-nez v5, :cond_11

    .line 458
    .line 459
    invoke-static {}, Ldc/a;->h()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const-string v6, "zh_MO"

    .line 464
    .line 465
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_10

    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_10
    iget-object v5, v4, Lcom/bilibili/app/preferences/model/UserPermissionsModel;->name:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {p2, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_11
    :goto_1
    iget-object v5, v4, Lcom/bilibili/app/preferences/model/UserPermissionsModel;->traditionalName:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {p2, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    :goto_2
    iget-boolean v5, v4, Lcom/bilibili/app/preferences/model/UserPermissionsModel;->enable:Z

    .line 484
    .line 485
    invoke-virtual {p2, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 486
    .line 487
    .line 488
    new-instance v5, Lcom/bilibili/app/preferences/l;

    .line 489
    .line 490
    invoke-direct {v5, v4, p1}, Lcom/bilibili/app/preferences/l;-><init>(Lcom/bilibili/app/preferences/model/UserPermissionsModel;Landroid/app/Activity;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2, v5}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :goto_3
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    :cond_12
    :goto_4
    sget p2, Lcom/bilibili/app/preferences/s0;->b1:I

    .line 501
    .line 502
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    if-eqz p2, :cond_14

    .line 511
    .line 512
    :try_start_1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    const-string v5, "permission_url.thirdparty_info"

    .line 517
    .line 518
    invoke-interface {v4, v5, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Ljava/lang/String;

    .line 523
    .line 524
    const-class v5, Lcom/bilibili/app/preferences/model/ThirdPartyInfo;

    .line 525
    .line 526
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lcom/bilibili/app/preferences/model/ThirdPartyInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :catch_1
    move-exception v4

    .line 534
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    move-object v4, v3

    .line 538
    :goto_5
    if-eqz v4, :cond_13

    .line 539
    .line 540
    iget-object v5, v4, Lcom/bilibili/app/preferences/model/ThirdPartyInfo;->enable:Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-ne v5, v2, :cond_13

    .line 547
    .line 548
    iget-object v5, v4, Lcom/bilibili/app/preferences/model/ThirdPartyInfo;->name:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-nez v5, :cond_13

    .line 555
    .line 556
    iget-object v5, v4, Lcom/bilibili/app/preferences/model/ThirdPartyInfo;->url:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-nez v5, :cond_13

    .line 563
    .line 564
    iget-object v5, v4, Lcom/bilibili/app/preferences/model/ThirdPartyInfo;->name:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {p2, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    iget-object v4, v4, Lcom/bilibili/app/preferences/model/ThirdPartyInfo;->url:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 572
    .line 573
    .line 574
    new-instance v5, Lcom/bilibili/app/preferences/n;

    .line 575
    .line 576
    invoke-direct {v5, p1, v4}, Lcom/bilibili/app/preferences/n;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p2, v5}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_13
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 584
    .line 585
    .line 586
    :cond_14
    :goto_6
    sget p2, Lcom/bilibili/app/preferences/s0;->W:I

    .line 587
    .line 588
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    if-eqz p2, :cond_16

    .line 597
    .line 598
    :try_start_2
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const-string v5, "permission_url.base_function_privacy"

    .line 603
    .line 604
    const-string v6, "\u54d4\u54e9\u54d4\u54e9\uff08\u57fa\u672c\u529f\u80fd\uff09\u9690\u79c1\u653f\u7b56"

    .line 605
    .line 606
    const-string v7, "\u54d4\u54e9\u54d4\u54e9\uff08\u57fa\u790e\u529f\u80fd\uff09\u96b1\u79c1\u653f\u7b56"

    .line 607
    .line 608
    const-string v8, "https://www.bilibili.com/blackboard/activity-yYWJeOsIDP.html"

    .line 609
    .line 610
    invoke-static {v6, v7, v8}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-interface {v4, v5, v6}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    const-class v6, Lyk/a;

    .line 625
    .line 626
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lyk/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 631
    .line 632
    move-object v3, v4

    .line 633
    goto :goto_7

    .line 634
    :catch_2
    move-exception v4

    .line 635
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    :goto_7
    if-eqz v3, :cond_15

    .line 639
    .line 640
    invoke-virtual {v3}, Lyk/a;->b()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-ne v1, v2, :cond_15

    .line 645
    .line 646
    invoke-virtual {v3}, Lyk/a;->c()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Lyk/a;->d()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 658
    .line 659
    .line 660
    new-instance v3, Lcom/bilibili/app/preferences/o;

    .line 661
    .line 662
    invoke-direct {v3, p1, v1}, Lcom/bilibili/app/preferences/o;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 666
    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_15
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 670
    .line 671
    .line 672
    :cond_16
    :goto_8
    sget p2, Lcom/bilibili/app/preferences/s0;->X:I

    .line 673
    .line 674
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 679
    .line 680
    .line 681
    move-result-object p2

    .line 682
    if-eqz p2, :cond_17

    .line 683
    .line 684
    new-instance v1, Lcom/bilibili/app/preferences/p;

    .line 685
    .line 686
    invoke-direct {v1}, Lcom/bilibili/app/preferences/p;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 690
    .line 691
    .line 692
    :cond_17
    sget p2, Lcom/bilibili/app/preferences/s0;->Z0:I

    .line 693
    .line 694
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p2

    .line 698
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 699
    .line 700
    .line 701
    move-result-object p2

    .line 702
    check-cast p2, Lcom/bilibili/app/preferences/SplashSettingPreference;

    .line 703
    .line 704
    if-eqz p2, :cond_18

    .line 705
    .line 706
    invoke-static {}, Lbl/g;->d()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 711
    .line 712
    .line 713
    invoke-static {p1}, Lbl/g;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    new-instance v1, Lcom/bilibili/app/preferences/q;

    .line 721
    .line 722
    invoke-direct {v1, p1, p2}, Lcom/bilibili/app/preferences/q;-><init>(Landroid/app/Activity;Lcom/bilibili/app/preferences/SplashSettingPreference;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 726
    .line 727
    .line 728
    :cond_18
    sget p2, Lcom/bilibili/app/preferences/s0;->g0:I

    .line 729
    .line 730
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object p2

    .line 734
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 735
    .line 736
    .line 737
    move-result-object p2

    .line 738
    if-eqz p2, :cond_19

    .line 739
    .line 740
    new-instance v1, Lcom/bilibili/app/preferences/r;

    .line 741
    .line 742
    invoke-direct {v1, p1}, Lcom/bilibili/app/preferences/r;-><init>(Landroid/app/Activity;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 746
    .line 747
    .line 748
    :cond_19
    sget p2, Lcom/bilibili/app/preferences/s0;->V0:I

    .line 749
    .line 750
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 755
    .line 756
    .line 757
    move-result-object p2

    .line 758
    if-eqz p2, :cond_1a

    .line 759
    .line 760
    new-instance v1, Lcom/bilibili/app/preferences/s;

    .line 761
    .line 762
    invoke-direct {v1}, Lcom/bilibili/app/preferences/s;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 766
    .line 767
    .line 768
    :cond_1a
    sget p2, Lcom/bilibili/app/preferences/s0;->T0:I

    .line 769
    .line 770
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p2

    .line 774
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 775
    .line 776
    .line 777
    move-result-object p2

    .line 778
    if-eqz p2, :cond_1c

    .line 779
    .line 780
    const-string v1, "ff_side_center_setting_entrance_visibility"

    .line 781
    .line 782
    invoke-static {v1}, Lcom/bilibili/lib/blconfig/ConfigManager;->isHitFF(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_1b

    .line 787
    .line 788
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_1b

    .line 797
    .line 798
    const/4 v0, 0x1

    .line 799
    :cond_1b
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 800
    .line 801
    .line 802
    new-instance v0, Lcom/bilibili/app/preferences/t;

    .line 803
    .line 804
    invoke-direct {v0, p1}, Lcom/bilibili/app/preferences/t;-><init>(Landroid/app/Activity;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 808
    .line 809
    .line 810
    :cond_1c
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lcom/bilibili/app/preferences/i0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->Vx()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->G:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lwl2/h;->i(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->Ux()V

    .line 5
    .line 6
    .line 7
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
