.class public final synthetic Lcom/bilibili/app/preferences/fragment/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;

.field public final synthetic b:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfig;

.field public final synthetic c:Lcom/bilibili/app/preferences/PlayerSwitch;

.field public final synthetic d:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfig;Lcom/bilibili/app/preferences/PlayerSwitch;Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/z;->a:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/preferences/fragment/z;->b:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/preferences/fragment/z;->c:Lcom/bilibili/app/preferences/PlayerSwitch;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/preferences/fragment/z;->d:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/z;->a:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/preferences/fragment/z;->b:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/preferences/fragment/z;->c:Lcom/bilibili/app/preferences/PlayerSwitch;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/preferences/fragment/z;->d:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;->Ix(Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfig;Lcom/bilibili/app/preferences/PlayerSwitch;Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;Landroid/widget/CompoundButton;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
