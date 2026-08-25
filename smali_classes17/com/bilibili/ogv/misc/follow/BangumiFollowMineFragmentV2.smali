.class public final Lcom/bilibili/ogv/misc/follow/BangumiFollowMineFragmentV2;
.super Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/BangumiFollowMineFragmentV2;",
        "Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;",
        "Lz52/b;",
        "Lgf3/s;",
        "Sx",
        "",
        "currentPosition",
        "Vx",
        "",
        "getPvEventId",
        "Landroid/os/Bundle;",
        "getPvExtra",
        "<init>",
        "()V",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Sx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Px()Lnt3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment$b;

    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v1, v3}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment$b;-><init>(IILcom/bilibili/ogv/misc/follow/FollowSubFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Px()Lnt3/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v2, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment$b;

    .line 28
    .line 29
    new-instance v3, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v2, v1, v4, v3}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment$b;-><init>(IILcom/bilibili/ogv/misc/follow/FollowSubFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Px()Lnt3/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment$b;

    .line 48
    .line 49
    new-instance v3, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v2, v1, v4, v3}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment$b;-><init>(IILcom/bilibili/ogv/misc/follow/FollowSubFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public Vx(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "pgc.my-bangumi.group.watching.click"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "pgc.my-bangumi.group.watched.click"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string p1, "pgc.my-bangumi.group.will.click"

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, v0, v0}, Lcom/bilibili/ogv/misc/follow/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pgc.my-bangumi.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipStatus()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getEndTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "vip_type"

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "vip_status"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "vip_due_date"

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Ox()Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->ay()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v0, v1

    .line 98
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "status"

    .line 103
    .line 104
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "from_spmid"

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_4
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v4
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
