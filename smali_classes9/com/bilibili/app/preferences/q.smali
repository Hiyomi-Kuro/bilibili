.class public final synthetic Lcom/bilibili/app/preferences/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/bilibili/app/preferences/SplashSettingPreference;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/bilibili/app/preferences/SplashSettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/preferences/q;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/preferences/q;->b:Lcom/bilibili/app/preferences/SplashSettingPreference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/q;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/preferences/q;->b:Lcom/bilibili/app/preferences/SplashSettingPreference;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->Px(Landroid/app/Activity;Lcom/bilibili/app/preferences/SplashSettingPreference;Landroidx/preference/Preference;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
