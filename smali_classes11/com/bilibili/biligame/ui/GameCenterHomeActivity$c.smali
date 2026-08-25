.class Lcom/bilibili/biligame/ui/GameCenterHomeActivity$c;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->ca(ZZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/SharedPreferences;

.field final synthetic d:Lcom/bilibili/biligame/ui/GameCenterHomeActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/GameCenterHomeActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$c;->d:Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$c;->c:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$c;->d:Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "track-public-Qtip"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "1580104"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 23
    .line 24
    .line 25
    const-string p1, "game-ball.home-selected-page.add-to-desktop.add-button.click"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->a:Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$c;->d:Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->h(Landroidx/fragment/app/FragmentActivity;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$c;->d:Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->c2:Landroid/view/ViewStub;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$c;->c:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "pref_key_game_center_shortcut_v2"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$c;->d:Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 64
    .line 65
    iput-boolean v1, p1, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->d2:Z

    .line 66
    .line 67
    return-void
.end method
