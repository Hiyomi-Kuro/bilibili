.class public final Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u0012\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u001c\u0010\u0014\u001a\u00020\u00062\n\u0010\u0010\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0008H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;",
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;",
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
        "(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;)V",
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
.field final synthetic a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->W0(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;Landroid/view/View;)V

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
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->U0()Z

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
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const-string v1, "ProjectionClientVipPayPanel"

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Lo(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
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
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->r()Lcom/bilibili/lib/projection/internal/client/f$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient$b;->c()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v4

    .line 46
    :goto_0
    instance-of v5, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, v4

    .line 54
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getUpmid()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3
    if-nez v4, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    cmp-long v0, v4, v2

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_5
    :goto_2
    return v1
.end method

.method private static final W0(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->Z0(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->hide()V

    .line 7
    .line 8
    .line 9
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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->Kx(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "qualityInfo.quality: "

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "qualityTest"

    .line 39
    .line 40
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->Y0(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v6, v0, 0x1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static/range {v3 .. v9}, Lcom/bilibili/lib/projection/internal/client/e;->c(Lcom/bilibili/lib/projection/internal/client/f;Landroid/content/Context;ZZZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    sget-object v0, Lyk1/a;->a:Lyk1/a;

    .line 110
    .line 111
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-static {v0, v3, v2, v4, v2}, Lyk1/a;->d(Lyk1/a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->T0()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->a1(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->a1(I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    move-object v0, v2

    .line 187
    :goto_1
    instance-of v4, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 188
    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 192
    .line 193
    move-object v4, v0

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move-object v4, v2

    .line 196
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_6
    move-object v5, v2

    .line 221
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const/4 v0, 0x0

    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-ne p1, v1, :cond_7

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    const/4 v7, 0x0

    .line 249
    :goto_3
    const/4 v8, 0x2

    .line 250
    invoke-interface/range {v3 .. v8}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->h2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;IZI)V

    .line 251
    .line 252
    .line 253
    :cond_8
    return-void
.end method

.method private final a1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/bilibili/lib/projection/internal/device/a;->l(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public V0(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->Nx(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;->I3()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v2, ""

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;->I3()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 49
    .line 50
    invoke-static {v5}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->Lx(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v4, v5, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->Jx(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;)Lcom/bilibili/lib/projection/ProjectionTheme;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lcom/bilibili/lib/projection/ProjectionTheme;->GREEN:Lcom/bilibili/lib/projection/ProjectionTheme;

    .line 79
    .line 80
    const-string v6, "#FB7299"

    .line 81
    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    if-ne v4, v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;->I3()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget v5, Lqt3/c;->W:I

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v4, v2, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;->J3()Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;->J3()Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget v5, Lr91/g;->e:I

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;->J3()Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget v5, Lqt3/e;->z2:I

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;->J3()Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget v5, Lqt3/g;->O5:I

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;->J3()Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_4
    if-eqz p2, :cond_5

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ne v4, v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;->J3()Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;->J3()Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget v5, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;->J3()Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget v5, Lqt3/e;->E2:I

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;->J3()Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget v5, Lqt3/g;->X6:I

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    if-eqz p2, :cond_7

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->f()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ne v4, v2, :cond_7

    .line 240
    .line 241
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_7

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;->J3()Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;->J3()Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;->J3()Landroid/widget/TextView;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 278
    .line 279
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_6

    .line 284
    .line 285
    sget v7, Ltv3/d;->c:I

    .line 286
    .line 287
    invoke-static {v5, v7}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    goto :goto_3

    .line 292
    :cond_6
    move-object v5, v1

    .line 293
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;->J3()Landroid/widget/TextView;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget v5, Lqt3/g;->O5:I

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;->J3()Landroid/widget/TextView;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :goto_4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->Kx(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    if-eqz p2, :cond_a

    .line 326
    .line 327
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->g()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ne v0, v2, :cond_a

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;->J3()Landroid/widget/TextView;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;->J3()Landroid/widget/TextView;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;->J3()Landroid/widget/TextView;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 356
    .line 357
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_8

    .line 362
    .line 363
    sget v1, Ltv3/d;->c:I

    .line 364
    .line 365
    invoke-static {v2, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->d()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_9

    .line 381
    .line 382
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget v1, Ltv3/g;->a:I

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;->J3()Landroid/widget/TextView;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 402
    .line 403
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 404
    .line 405
    new-instance v1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/n;

    .line 406
    .line 407
    invoke-direct {v1, p2, p0, v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/n;-><init>(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public X0(Landroid/view/ViewGroup;I)Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;
    .locals 4

    .line 1
    new-instance p2, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

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
    invoke-direct {p2, v0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->Nx(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;)Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->V0(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;->X0(Landroid/view/ViewGroup;I)Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
