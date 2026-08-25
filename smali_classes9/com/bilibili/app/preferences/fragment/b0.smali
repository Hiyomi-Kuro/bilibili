.class public final synthetic Lcom/bilibili/app/preferences/fragment/b0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;

.field public final synthetic b:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/b0;->a:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/preferences/fragment/b0;->b:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/b0;->a:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/preferences/fragment/b0;->b:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$c;->a(Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
