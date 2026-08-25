.class public final Lmq3/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lls3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq3/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "mq3/a$c",
        "Lls3/a;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lgf3/s;",
        "onConfigurationChanged",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lmq3/a;


# direct methods
.method constructor <init>(Lmq3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq3/a$c;->a:Lmq3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic j(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls3/c;->e(Lls3/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmq3/a$c;->a:Lmq3/a;

    .line 2
    .line 3
    invoke-static {p1}, Lmq3/a;->n(Lmq3/a;)Ltv/danmaku/bili/downloadeshare/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/c;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lls3/c;->b(Lls3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lls3/c;->c(Lls3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls3/c;->d(Lls3/d;Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lls3/c;->f(Lls3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lls3/c;->g(Lls3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lls3/c;->h(Lls3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lls3/c;->i(Lls3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls3/c;->j(Lls3/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
