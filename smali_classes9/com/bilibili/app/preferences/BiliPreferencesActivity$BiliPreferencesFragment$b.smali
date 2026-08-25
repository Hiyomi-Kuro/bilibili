.class Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment$b;->a:Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;

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
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "newapp_wifidownloadapp_settings_turnoff"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/bilibili/lib/infoeyes/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method
