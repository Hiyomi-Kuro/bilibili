.class Lz52/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Lz52/e;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz52/d;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lz52/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lz52/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz52/d;->a:Lz52/e;

    .line 17
    .line 18
    return-void
.end method

.method private a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lz52/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz52/b;

    .line 6
    .line 7
    invoke-interface {p1}, Lz52/b;->getPvEventId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method private c(Landroid/app/Activity;Z)V
    .locals 4

    .line 1
    instance-of v0, p1, Lz52/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz52/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lz52/b;->shouldReport()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, Lz52/b;->getPvEventId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Lz52/b;->getPvExtra()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Lz52/b;->appendEndExtra()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    iget-object v3, p0, Lz52/d;->b:Ljava/util/Map;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p1, v1}, Lz52/c;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v3, p0, Lz52/d;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v3, p0, Lz52/d;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lz52/f;->d()Lz52/f;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1, v1, v2, v3}, Lz52/f;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lz52/d;->b:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {}, Lz52/f;->d()Lz52/f;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v2, 0x0

    .line 87
    :goto_1
    invoke-virtual {p2, p1, v2}, Lz52/f;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    if-eq v3, p2, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lz52/d;->b:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    nop

    .line 103
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public b()Lz52/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz52/d;->a:Lz52/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Lz52/f;->d()Lz52/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz52/f;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lz52/d;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lz52/d;->b:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lz52/d;->a:Lz52/e;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of p2, p1, Lz52/b;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lz52/d;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lz52/d;->b:Ljava/util/Map;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1, p2}, Lz52/c;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    nop

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz52/d;->a:Lz52/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lz52/d;->a:Lz52/e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    instance-of v0, p1, Lz52/b;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lz52/d;->b:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lz52/d;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, Lz52/d;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lz52/c;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz52/d;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lz52/d;->c(Landroid/app/Activity;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz52/d;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lz52/d;->c(Landroid/app/Activity;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
