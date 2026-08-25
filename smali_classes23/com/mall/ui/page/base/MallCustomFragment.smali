.class public abstract Lcom/mall/ui/page/base/MallCustomFragment;
.super Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;
.source "BL"

# interfaces
.implements Lz52/b;
.implements Lby1/h;


# instance fields
.field private R:J

.field protected S:Ljava/lang/String;

.field protected T:Ljava/lang/String;

.field protected U:Ljava/lang/String;

.field protected V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mall/ui/page/base/MallCustomFragment;->R:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Dd()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lz52/b;->getPvEventId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public cs()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mall/common/context/q;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public fy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallCustomFragment;->W:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getOriginUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallCustomFragment;->X:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallCustomFragment;->hy()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/base/MallCustomFragment;->W:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_1
    const-string v3, "activityId"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/mall/ui/page/base/MallCustomFragment;->S:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_2
    const-string v3, "from"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mall/ui/page/base/MallCustomFragment;->T:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_3
    const-string v3, "msource"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/mall/ui/page/base/MallCustomFragment;->V:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_4
    const-string v3, "track_id"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/mall/ui/page/base/MallCustomFragment;->X:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    move-object v2, v1

    .line 60
    :goto_0
    const-string v1, "originUrl"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lz52/b;->getPvEventId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public gy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallCustomFragment;->S:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public hy()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract iy()Ljava/lang/String;
.end method

.method public jy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallCustomFragment;->T:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public ky()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ly(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mall/ui/page/base/MallCustomFragment;->r6(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public my()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "from"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/mall/ui/page/base/MallCustomFragment;->S:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "source"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/mall/ui/page/base/MallCustomFragment;->T:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "activityId"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/mall/ui/page/base/MallCustomFragment;->W:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "msource"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/mall/ui/page/base/MallCustomFragment;->U:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "track_id"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/mall/ui/page/base/MallCustomFragment;->V:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/mall/ui/page/base/MallCustomFragment;->X:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/high16 v0, 0x4000000

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, -0x80000000

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallCustomFragment;->my()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallCustomFragment;->iy()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallCustomFragment;->ky()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p0, Lcom/mall/ui/page/base/MallCustomFragment;->R:J

    .line 19
    .line 20
    iget-object v5, p0, Lcom/mall/ui/page/base/MallCustomFragment;->S:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/mall/ui/page/base/MallCustomFragment;->T:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/mall/ui/page/base/MallCustomFragment;->W:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/mall/logic/support/statistic/d;->p(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mall/ui/page/base/MallCustomFragment;->R:J

    .line 6
    .line 7
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "mall_non_mainland_ip_open"

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 39
    .line 40
    const-class v1, Lcom/mall/ui/page/home/view/j2;

    .line 41
    .line 42
    const-string v2, "default"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/mall/ui/page/home/view/j2;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1, p0}, Lcom/mall/ui/page/home/view/j2;->a(Landroid/content/Context;Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public r6(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MallCustomFragment"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "schema is null !!!"

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    const-string v0, "from"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mall/ui/page/base/MallCustomFragment;->S:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v2}, Lcom/mall/logic/support/router/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "msource"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mall/ui/page/base/MallCustomFragment;->T:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v2}, Lcom/mall/logic/support/router/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "track_id"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mall/ui/page/base/MallCustomFragment;->V:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0, v2}, Lcom/mall/logic/support/router/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "activityId"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mall/ui/page/base/MallCustomFragment;->W:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, v2}, Lcom/mall/logic/support/router/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/mall/common/context/q;->x()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->dy(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "byRouter"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    const-string v3, "1"

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p1}, Lcom/mall/logic/support/router/m;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v2, "http"

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    const-string v2, "https"

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    :cond_3
    const-string v2, "mall.bilibili.com"

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-static {p1}, Lcom/mall/logic/support/router/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const-string v2, "show.bilibili.com"

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {p1}, Lcom/mall/logic/support/router/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->dy(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    const-string p1, "schema is illegal !!!"

    .line 155
    .line 156
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
