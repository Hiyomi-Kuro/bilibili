.class public final Lzr3/l$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lls3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr3/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "zr3/l$c",
        "Lls3/a;",
        "Lgf3/s;",
        "onStart",
        "",
        "hasFocus",
        "onWindowFocusChanged",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lzr3/l;


# direct methods
.method constructor <init>(Lzr3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr3/l$c;->a:Lzr3/l;

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
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onConfigurationChanged:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WindowStateManageSegment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lzr3/l$c;->a:Lzr3/l;

    .line 27
    .line 28
    invoke-static {v0}, Lzr3/l;->c(Lzr3/l;)Lzr3/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lzr3/j;->q(Landroid/content/res/Configuration;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 38
    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v1, v0

    .line 46
    iget-object v0, p0, Lzr3/l$c;->a:Lzr3/l;

    .line 47
    .line 48
    invoke-static {v0}, Lzr3/l;->e(Lzr3/l;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpg-float v0, v0, v1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lzr3/l$c;->a:Lzr3/l;

    .line 58
    .line 59
    invoke-static {v0}, Lzr3/l;->d(Lzr3/l;)I

    .line 60
    .line 61
    .line 62
    :goto_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lzr3/l$c;->a:Lzr3/l;

    .line 68
    .line 69
    invoke-static {v0}, Lzr3/l;->b(Lzr3/l;)Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lzr3/l$c;->a:Lzr3/l;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lzr3/l$c$a;

    .line 92
    .line 93
    invoke-direct {v4, v2, v0}, Lzr3/l$c$a;-><init>(Lzr3/l;Landroid/view/Window;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lzr3/l$c;->a:Lzr3/l;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lzr3/l;->j(Lzr3/l;F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lzr3/l$c;->a:Lzr3/l;

    .line 105
    .line 106
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 107
    .line 108
    invoke-static {v0, p1}, Lzr3/l;->i(Lzr3/l;I)V

    .line 109
    .line 110
    .line 111
    :cond_4
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

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr3/l$c;->a:Lzr3/l;

    .line 2
    .line 3
    invoke-static {v0}, Lzr3/l;->a(Lzr3/l;)V

    .line 4
    .line 5
    .line 6
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

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const-string v0, "WindowStateManageSegment"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lzr3/l$c;->a:Lzr3/l;

    .line 6
    .line 7
    invoke-static {p1}, Lzr3/l;->c(Lzr3/l;)Lzr3/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lzr3/j;->t()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string p1, "window has focus, try to enable gravity sensor"

    .line 17
    .line 18
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lzr3/l$c;->a:Lzr3/l;

    .line 23
    .line 24
    invoke-static {p1}, Lzr3/l;->c(Lzr3/l;)Lzr3/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lzr3/j;->v()V

    .line 31
    .line 32
    .line 33
    :cond_2
    const-string p1, "window loss focus, try to disable gravity sensor"

    .line 34
    .line 35
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
