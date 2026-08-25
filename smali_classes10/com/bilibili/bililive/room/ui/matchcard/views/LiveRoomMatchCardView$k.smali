.class public final Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$k;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$k;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$k;->d:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$k;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$k;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Lqb0/c;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$k;->d:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 37
    .line 38
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 39
    .line 40
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "onFansClubStateChange mAddedView = "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$k;->d:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;->t2(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;)Lcom/bilibili/bililive/room/ui/matchcard/views/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    const-string v3, "LiveLog"

    .line 78
    .line 79
    const-string v4, "getLogMessage"

    .line 80
    .line 81
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_0
    if-nez v2, :cond_4

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    :cond_4
    move-object v9, v2

    .line 90
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v4, v0

    .line 102
    move-object v5, v9

    .line 103
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$k;->d:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;->t2(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;)Lcom/bilibili/bililive/room/ui/matchcard/views/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v0, v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomFollowCardItemView;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$k;->d:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;->v2(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;)Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->L2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$k;->d:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;->v2(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;)Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->F3(Lqb0/c;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void
.end method
