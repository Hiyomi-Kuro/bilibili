.class Lcom/bilibili/biligame/ui/GameCenterHomeActivity$b;
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$b;->d:Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$b;->c:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/biligame/ui/GameCenterHomeActivity$b;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$b;->e(Landroid/content/SharedPreferences;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/biligame/ui/GameCenterHomeActivity$b;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$b;->d(Landroid/content/SharedPreferences;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d(Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$b;->d:Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "track-public-Qtip"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "1580103"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    const-string p2, "game-ball.home-selected-page.add-desktop-confirm.immediately-add.click"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->a:Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$b;->d:Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->h(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$b;->d:Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->c2:Landroid/view/ViewStub;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "pref_key_game_center_shortcut_v2"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$b;->d:Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 59
    .line 60
    iput-boolean v0, p1, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->d2:Z

    .line 61
    .line 62
    return-void
.end method

.method private synthetic e(Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$b;->d:Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "track-public-Qtip"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "1580102"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    const-string p2, "game-ball.home-selected-page.add-desktop-confirm.later-add.click"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$b;->d:Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->c2:Landroid/view/ViewStub;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "pref_key_game_center_shortcut_v2"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$b;->d:Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 52
    .line 53
    iput-boolean v0, p1, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->d2:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$b;->d:Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "game-ball.home-selected-page.add-to-desktop.close.click"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$b;->d:Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "track-public-Qtip"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "1580101"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$b;->d:Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 41
    .line 42
    sget v2, Lcom/bilibili/biligame/s;->Xa:I

    .line 43
    .line 44
    sget v3, Lcom/bilibili/biligame/s;->r:I

    .line 45
    .line 46
    sget v4, Lcom/bilibili/biligame/s;->n:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$b;->c:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    new-instance v5, Lcom/bilibili/biligame/ui/a;

    .line 51
    .line 52
    invoke-direct {v5, p0, p1}, Lcom/bilibili/biligame/ui/a;-><init>(Lcom/bilibili/biligame/ui/GameCenterHomeActivity$b;Landroid/content/SharedPreferences;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$b;->c:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    new-instance v6, Lcom/bilibili/biligame/ui/b;

    .line 58
    .line 59
    invoke-direct {v6, p0, p1}, Lcom/bilibili/biligame/ui/b;-><init>(Lcom/bilibili/biligame/ui/GameCenterHomeActivity$b;Landroid/content/SharedPreferences;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Lcom/bilibili/biligame/helper/b0;->r(Landroid/app/Activity;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "game-ball.home-selected-page.add-desktop-confirm.immediately-add.show"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "game-ball.home-selected-page.add-desktop-confirm.later-add.show"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
