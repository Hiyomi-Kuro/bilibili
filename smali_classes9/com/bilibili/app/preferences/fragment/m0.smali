.class public final synthetic Lcom/bilibili/app/preferences/fragment/m0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/m0;->a:Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/m0;->a:Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;->Ex(Lcom/bilibili/app/preferences/fragment/PlayerFloatAndBackgroundSettingFragment;Landroidx/preference/Preference;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
