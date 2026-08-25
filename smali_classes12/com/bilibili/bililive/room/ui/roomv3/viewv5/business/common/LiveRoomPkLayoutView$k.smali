.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0010\u0001\u001a\u0004\u0018\u00018\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "Lgf3/s;",
        "Pd",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$k;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$k;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$k;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$k;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$k;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$k;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->E0()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "LiveEndMultiPkDialog"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 57
    .line 58
    const-string v7, "SHOW_FRAGMENT"

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :try_start_0
    const-string v0, "showFragmentSafely failed for (fragment != null && fragment.isAdded)"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "LiveLog"

    .line 73
    .line 74
    const-string v2, "getLogMessage"

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    :cond_4
    move-object v8, v0

    .line 85
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v2, v7

    .line 97
    move-object v3, v8

    .line 98
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog;->V:Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$a;

    .line 110
    .line 111
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$n;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$k;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;

    .line 114
    .line 115
    invoke-direct {v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$n;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1, v3}, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$a;->a(Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$b;)Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method
