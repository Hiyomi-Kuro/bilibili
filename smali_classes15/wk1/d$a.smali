.class public final Lwk1/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lwk1/d$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u0012\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u001c\u0010\u0014\u001a\u00020\u00062\n\u0010\u0010\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0008H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lwk1/d$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lwk1/d$b;",
        "Lwk1/d;",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;",
        "qualityInfo",
        "Lgf3/s;",
        "Z0",
        "",
        "quality",
        "Y0",
        "",
        "T0",
        "U0",
        "a1",
        "Landroid/view/ViewGroup;",
        "p0",
        "p1",
        "X0",
        "getItemCount",
        "V0",
        "<init>",
        "(Lwk1/d;)V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lwk1/d;


# direct methods
.method public constructor <init>(Lwk1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwk1/d$a;->a:Lwk1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;Lwk1/d;Lwk1/d$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwk1/d$a;->W0(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;Lwk1/d;Lwk1/d$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T0()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    sget-object v0, Lyk1/a;->a:Lyk1/a;

    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3, v1}, Lyk1/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-direct {p0}, Lwk1/d$a;->U0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isFrozen()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget v1, Lqt3/g;->Pb:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1, v2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isEffectiveVip()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v3, :cond_5

    .line 105
    .line 106
    return v3

    .line 107
    :cond_5
    new-instance v0, Lwk1/e;

    .line 108
    .line 109
    invoke-direct {v0}, Lwk1/e;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lwk1/d$a;->a:Lwk1/d;

    .line 113
    .line 114
    invoke-virtual {v1}, Lwk1/a;->k()Lvk1/b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, v0}, Lvk1/b;->h1(Lwk1/a;)V

    .line 119
    .line 120
    .line 121
    return v2
.end method

.method private final U0()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lwk1/d$a;->a:Lwk1/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwk1/a;->k()Lvk1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->r()Lcom/bilibili/lib/projection/internal/client/f$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient$b;->c()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v4, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v5

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getUpmid()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_2
    if-nez v5, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    cmp-long v0, v4, v2

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_4
    :goto_1
    return v1
.end method

.method private static final W0(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;Lwk1/d;Lwk1/d$a;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p1}, Lwk1/d;->U(Lwk1/d;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lwk1/d$a;->Z0(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lwk1/a;->hide()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final Y0(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/d;->a:Lcom/bilibili/lib/projection/helper/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/helper/d;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Z0(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwk1/d$a;->a:Lwk1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lwk1/d;->S(Lwk1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lwk1/d$a;->Y0(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lwk1/d$a;->a:Lwk1/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Lwk1/a;->k()Lvk1/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x6

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/projection/internal/client/e;->c(Lcom/bilibili/lib/projection/internal/client/f;Landroid/content/Context;ZZZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object p1, Lyk1/a;->a:Lyk1/a;

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x2

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {p1, v0, v2, v1, v2}, Lyk1/a;->d(Lyk1/a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-direct {p0}, Lwk1/d$a;->T0()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {p0, p1}, Lwk1/d$a;->a1(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-direct {p0, p1}, Lwk1/d$a;->a1(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void
.end method

.method private final a1(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwk1/d$a;->a:Lwk1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwk1/a;->k()Lvk1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v1

    .line 25
    :goto_0
    sget-object v2, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, p0, Lwk1/d$a;->a:Lwk1/d;

    .line 32
    .line 33
    invoke-virtual {v2}, Lwk1/a;->k()Lvk1/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-interface {v2, v4}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v4, v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 52
    .line 53
    :cond_1
    move-object v4, v1

    .line 54
    iget-object v1, p0, Lwk1/d$a;->a:Lwk1/d;

    .line 55
    .line 56
    invoke-virtual {v1}, Lwk1/a;->k()Lvk1/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x1

    .line 69
    move v6, p1

    .line 70
    invoke-interface/range {v3 .. v8}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->h2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;IZI)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lcom/bilibili/lib/projection/internal/device/a;->l(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method


# virtual methods
.method public V0(Lwk1/d$b;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwk1/d$a;->a:Lwk1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lwk1/d;->Y(Lwk1/d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lwk1/d$b;->I3()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v1, ""

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lwk1/d$b;->I3()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lwk1/d$a;->a:Lwk1/d;

    .line 48
    .line 49
    invoke-static {v4}, Lwk1/d;->U(Lwk1/d;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p0, Lwk1/d$a;->a:Lwk1/d;

    .line 72
    .line 73
    invoke-virtual {v3}, Lwk1/a;->k()Lvk1/b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/client/f;->r()Lcom/bilibili/lib/projection/internal/client/f$c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Lcom/bilibili/lib/projection/ProjectionClient$b;->b()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lwk1/d$a;->a:Lwk1/d;

    .line 89
    .line 90
    invoke-static {v3}, Lwk1/d;->R(Lwk1/d;)Lcom/bilibili/lib/projection/ProjectionTheme;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lcom/bilibili/lib/projection/ProjectionTheme;->GREEN:Lcom/bilibili/lib/projection/ProjectionTheme;

    .line 95
    .line 96
    const-string v5, "#FB7299"

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    if-ne v3, v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lwk1/d$b;->I3()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget v4, Lqt3/c;->W:I

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v3, v1, :cond_3

    .line 122
    .line 123
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Lwk1/d$b;->J3()Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lwk1/d$b;->J3()Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget v4, Lr91/g;->e:I

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lwk1/d$b;->J3()Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget v4, Lqt3/e;->z2:I

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lwk1/d$b;->J3()Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget v4, Lqt3/g;->O5:I

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_3
    invoke-virtual {p1}, Lwk1/d$b;->J3()Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_4
    if-eqz p2, :cond_5

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v3, v1, :cond_5

    .line 201
    .line 202
    invoke-virtual {p1}, Lwk1/d$b;->J3()Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lwk1/d$b;->J3()Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lwk1/d$b;->J3()Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget v4, Lqt3/e;->E2:I

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lwk1/d$b;->J3()Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget v4, Lqt3/g;->X6:I

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    if-eqz p2, :cond_6

    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ne v3, v1, :cond_6

    .line 256
    .line 257
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_6

    .line 270
    .line 271
    invoke-virtual {p1}, Lwk1/d$b;->J3()Landroid/widget/TextView;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lwk1/d$b;->J3()Landroid/widget/TextView;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lwk1/d$b;->J3()Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v4, p0, Lwk1/d$a;->a:Lwk1/d;

    .line 294
    .line 295
    invoke-static {v4}, Lwk1/d;->P(Lwk1/d;)Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget v6, Ltv3/d;->c:I

    .line 300
    .line 301
    invoke-static {v4, v6}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lwk1/d$b;->J3()Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget v4, Lqt3/g;->O5:I

    .line 313
    .line 314
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    invoke-virtual {p1}, Lwk1/d$b;->J3()Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :goto_3
    iget-object v0, p0, Lwk1/d$a;->a:Lwk1/d;

    .line 330
    .line 331
    invoke-static {v0}, Lwk1/d;->S(Lwk1/d;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_8

    .line 336
    .line 337
    if-eqz p2, :cond_8

    .line 338
    .line 339
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->g()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ne v0, v1, :cond_8

    .line 344
    .line 345
    invoke-virtual {p1}, Lwk1/d$b;->J3()Landroid/widget/TextView;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lwk1/d$b;->J3()Landroid/widget/TextView;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lwk1/d$b;->J3()Landroid/widget/TextView;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v1, p0, Lwk1/d$a;->a:Lwk1/d;

    .line 368
    .line 369
    invoke-static {v1}, Lwk1/d;->P(Lwk1/d;)Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget v2, Ltv3/d;->c:I

    .line 374
    .line 375
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->d()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_7

    .line 391
    .line 392
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget v1, Ltv3/g;->a:I

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :cond_7
    invoke-virtual {p1}, Lwk1/d$b;->J3()Landroid/widget/TextView;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    :cond_8
    invoke-virtual {p1}, Lwk1/d$b;->K3()Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object v0, p0, Lwk1/d$a;->a:Lwk1/d;

    .line 416
    .line 417
    new-instance v1, Lwk1/c;

    .line 418
    .line 419
    invoke-direct {v1, p2, v0, p0}, Lwk1/c;-><init>(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;Lwk1/d;Lwk1/d$a;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public X0(Landroid/view/ViewGroup;I)Lwk1/d$b;
    .locals 4

    .line 1
    new-instance p2, Lwk1/d$b;

    .line 2
    .line 3
    iget-object v0, p0, Lwk1/d$a;->a:Lwk1/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Ltv3/f;->F:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, v0, p1}, Lwk1/d$b;-><init>(Lwk1/d;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwk1/d$a;->a:Lwk1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lwk1/d;->Y(Lwk1/d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lwk1/d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwk1/d$a;->V0(Lwk1/d$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwk1/d$a;->X0(Landroid/view/ViewGroup;I)Lwk1/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
