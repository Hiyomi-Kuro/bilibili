.class public final Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bplus/im/setting/fragment/GroupSettingFragment$a",
        "Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$a;",
        "",
        "isChecked",
        "Lgf3/s;",
        "a",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;

.field final synthetic b:Landroidx/preference/PreferenceCategory;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;Landroidx/preference/PreferenceCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$a;->a:Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$a;->b:Landroidx/preference/PreferenceCategory;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$a;->a:Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$a;->b:Landroidx/preference/PreferenceCategory;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$a;->a:Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$a;->b:Landroidx/preference/PreferenceCategory;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
