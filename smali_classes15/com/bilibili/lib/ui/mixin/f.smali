.class public final Lcom/bilibili/lib/ui/mixin/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/lib/ui/mixin/c$a;",
        "c",
        "b",
        "Landroid/app/Activity;",
        "a",
        "basecomponent_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/app/Activity;)Lcom/bilibili/lib/ui/mixin/c$a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v7, Lcom/bilibili/lib/ui/mixin/e;

    .line 12
    .line 13
    const-string v0, "blrouter.targeturl"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "blrouter.pagename"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "blrouter.matchrule"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, v7

    .line 38
    move-object v1, v2

    .line 39
    move-object v2, v3

    .line 40
    move-object v3, p0

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/ui/mixin/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/ui/mixin/IHasRouteKt;->a()Lcom/bilibili/lib/ui/mixin/c$a;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_0
    return-object v7
.end method

.method public static final b(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/ui/mixin/c$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "blrouter.targeturl"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v3, "blrouter.pagename"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const-string v4, "blrouter.matchrule"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    :cond_4
    move-object v3, v2

    .line 57
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_7

    .line 62
    .line 63
    invoke-static {p0}, Lcom/bilibili/lib/ui/mixin/f;->a(Landroid/app/Activity;)Lcom/bilibili/lib/ui/mixin/c$a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/bilibili/lib/ui/mixin/c$a;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move-object v2, p0

    .line 77
    :cond_7
    :goto_1
    new-instance p0, Lcom/bilibili/lib/ui/mixin/e;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/bilibili/lib/ui/mixin/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, p0

    .line 83
    :cond_8
    :goto_2
    return-object v1
.end method

.method public static final c(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/ui/mixin/c$a;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/mixin/f;->b(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/ui/mixin/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/ui/mixin/f;->c(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/ui/mixin/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lcom/bilibili/lib/ui/mixin/f;->a(Landroid/app/Activity;)Lcom/bilibili/lib/ui/mixin/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/lib/ui/mixin/IHasRouteKt;->a()Lcom/bilibili/lib/ui/mixin/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    return-object v0
.end method
