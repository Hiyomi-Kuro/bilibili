.class public final synthetic Lcom/bilibili/app/preferences/fragment/s0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/preferences/settings2/Settings2RadioGroupPreference;

.field public final synthetic b:Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/preferences/settings2/Settings2RadioGroupPreference;Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/s0;->a:Lcom/bilibili/app/preferences/settings2/Settings2RadioGroupPreference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/preferences/fragment/s0;->b:Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/s0;->a:Lcom/bilibili/app/preferences/settings2/Settings2RadioGroupPreference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/preferences/fragment/s0;->b:Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;->Ex(Lcom/bilibili/app/preferences/settings2/Settings2RadioGroupPreference;Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
