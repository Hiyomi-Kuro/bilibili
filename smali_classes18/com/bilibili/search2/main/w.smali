.class public final Lcom/bilibili/search2/main/w;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0008R\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/search2/main/w;",
        "",
        "Landroidx/appcompat/app/d;",
        "activity",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/search2/main/e;",
        "searchFragmentManager",
        "",
        "isExitPage",
        "c",
        "d",
        "b",
        "isNotifyCalled",
        "e",
        "Lcom/bilibili/search2/main/data/SearchPageStateModel;",
        "Lcom/bilibili/search2/main/data/SearchPageStateModel;",
        "mPageStateModel",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/search2/main/data/SearchPageStateModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/d;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/search2/main/BiliMainSearchActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/c1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/search2/main/w;->a:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 22
    .line 23
    const-string v0, "activity must be a BiliMainSearchActivity instance!"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz52/c;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lz52/c;->p(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Lcom/bilibili/search2/main/e;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/search2/main/w;->a:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "mPageStateModel"

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->v3()Landroidx/lifecycle/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v2, p0, Lcom/bilibili/search2/main/w;->a:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->n3()Landroidx/lifecycle/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/bilibili/search2/main/w;->a:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v0, v3

    .line 67
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->h3()Landroidx/lifecycle/g0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/search2/main/e;->e()Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_6
    invoke-virtual {p1, v1}, Lz52/c;->p(Z)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method public final d(Lcom/bilibili/search2/main/e;)V
    .locals 5

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz52/c;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lz52/c;->p(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/search2/main/w;->a:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 20
    .line 21
    const-string v2, "mPageStateModel"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v3

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->v3()Landroidx/lifecycle/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v4, p0, Lcom/bilibili/search2/main/w;->a:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v3

    .line 56
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->n3()Landroidx/lifecycle/g0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/search2/main/e;->h(Lcom/bilibili/search2/main/e;ZZILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1, v1}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lz52/c;->p(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/main/w;->a:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "mPageStateModel"

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->h3()Landroidx/lifecycle/g0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Lz52/c;->p(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/search2/main/w;->a:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, p1

    .line 55
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->h3()Landroidx/lifecycle/g0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method
