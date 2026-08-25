.class Lcom/bilibili/app/preferences/PreferenceAdvancedSetting$AdvancedOtherPrefFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/preferences/PreferenceAdvancedSetting$AdvancedOtherPrefFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/preferences/PreferenceAdvancedSetting$AdvancedOtherPrefFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/preferences/PreferenceAdvancedSetting$AdvancedOtherPrefFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/PreferenceAdvancedSetting$AdvancedOtherPrefFragment$a;->a:Lcom/bilibili/app/preferences/PreferenceAdvancedSetting$AdvancedOtherPrefFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/preferences/PreferenceAdvancedSetting$AdvancedOtherPrefFragment$a;->a:Lcom/bilibili/app/preferences/PreferenceAdvancedSetting$AdvancedOtherPrefFragment;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, Lcom/bilibili/app/preferences/PreferenceAdvancedSetting$AdvancedOtherPrefFragment;->Cx(Lcom/bilibili/app/preferences/PreferenceAdvancedSetting$AdvancedOtherPrefFragment;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
