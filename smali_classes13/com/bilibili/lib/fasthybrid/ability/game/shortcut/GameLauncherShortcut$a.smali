.class final Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$a;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$a;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "getAppInfo",
        "()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V",
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
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$a;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->a:Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->b(Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$a;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 23
    .line 24
    invoke-static {v0, p2, v1}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->f(Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;ZLcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->i(Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
