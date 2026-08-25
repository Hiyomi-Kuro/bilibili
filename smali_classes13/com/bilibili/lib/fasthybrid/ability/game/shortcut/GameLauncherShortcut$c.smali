.class public final Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->w(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$c",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView$a;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "a",
        "b",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field final synthetic b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/p;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$c;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$c;->b:Lsf3/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$c;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$c;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "legacy_event_id"

    .line 16
    .line 17
    const-string v1, "shortcut.permission.click.0"

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "game-ball.mini-game.zone.0.click"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$c;->b:Lsf3/p;

    .line 29
    .line 30
    const/16 v0, 0x3e8

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "cancel"

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$c;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "legacy_event_id"

    .line 16
    .line 17
    const-string v1, "shortcut.permission.click.1"

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "game-ball.mini-game.zone.0.click"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lzz0/d0;->p()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v0, "PermissionSettingPageJumper"

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lzz0/d0;->q()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lzz0/d0;->j()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/content/ComponentName;

    .line 55
    .line 56
    const-string v2, "com.huawei.systemmanager"

    .line 57
    .line 58
    const-string v3, "com.huawei.permissionmanager.ui.MainActivity"

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$c;->c:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object p1, Lcz0/a;->a:Lcz0/a;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$c;->c:Landroid/app/Activity;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcz0/a;->d(Landroid/content/Context;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$c;->c:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "packageName"

    .line 98
    .line 99
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v1, "com.oppo.launcher"

    .line 103
    .line 104
    const-string v2, "com.oppo.launcher.shortcut.ShortcutSettingsActivity"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->a:Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$c;->c:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-static {v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->c(Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;Landroid/content/Context;Landroid/content/Intent;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    new-instance v1, Landroid/content/ComponentName;

    .line 120
    .line 121
    const-string v2, "com.color.safecenter"

    .line 122
    .line 123
    const-string v3, "com.color.safecenter.permission.PermissionManagerActivity"

    .line 124
    .line 125
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :cond_4
    const/high16 v1, 0x10000000

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$c;->c:Landroid/app/Activity;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 143
    .line 144
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 145
    .line 146
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "package"

    .line 150
    .line 151
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$c;->c:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$c;->c:Landroid/app/Activity;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void
.end method
