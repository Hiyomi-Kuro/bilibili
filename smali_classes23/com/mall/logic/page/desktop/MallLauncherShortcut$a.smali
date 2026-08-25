.class final Lcom/mall/logic/page/desktop/MallLauncherShortcut$a;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/logic/page/desktop/MallLauncherShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/logic/page/desktop/MallLauncherShortcut$a;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "",
        "a",
        "Ljava/lang/String;",
        "getShortcutName",
        "()Ljava/lang/String;",
        "shortcutName",
        "Landroid/os/Bundle;",
        "b",
        "Landroid/os/Bundle;",
        "getExtra",
        "()Landroid/os/Bundle;",
        "extra",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/logic/page/desktop/MallLauncherShortcut$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/logic/page/desktop/MallLauncherShortcut$a;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

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
    sget-object v0, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->a:Lcom/mall/logic/page/desktop/MallLauncherShortcut;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->c(Lcom/mall/logic/page/desktop/MallLauncherShortcut;Landroid/content/Context;)Ljava/lang/String;

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
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lzz0/d0;->j()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1a

    .line 30
    .line 31
    if-lt p2, v1, :cond_1

    .line 32
    .line 33
    const-string p2, "\u5df2\u6dfb\u52a0"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p2, p0, Lcom/mall/logic/page/desktop/MallLauncherShortcut$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mall/logic/page/desktop/MallLauncherShortcut$a;->b:Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2, p2, v1}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->p(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->e(Lcom/mall/logic/page/desktop/MallLauncherShortcut;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
