.class Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/preference/Preference$d;


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
    iput-object p1, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment$a;->a:Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "feedback_click"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/bilibili/lib/infoeyes/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return p1
.end method
