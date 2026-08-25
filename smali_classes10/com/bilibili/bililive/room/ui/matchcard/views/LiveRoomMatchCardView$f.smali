.class public final Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$f;
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

.field final synthetic e:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$f;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$f;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$f;->d:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$f;->e:Landroidx/lifecycle/w;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$f;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$f;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$f;->d:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;->t2(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;)Lcom/bilibili/bililive/room/ui/matchcard/views/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->u()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$f;->d:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;->x2(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;)Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$f;->d:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 57
    .line 58
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 59
    .line 60
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :try_start_0
    const-string v2, "ready to show"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    const-string v3, "LiveLog"

    .line 77
    .line 78
    const-string v4, "getLogMessage"

    .line 79
    .line 80
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    if-nez v2, :cond_5

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    :cond_5
    move-object v9, v2

    .line 89
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v9

    .line 102
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$f;->d:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;->t2(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;)Lcom/bilibili/bililive/room/ui/matchcard/views/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->m()V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$f;->d:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;->v2(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;)Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->u2()Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$a;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$f;->d:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$f;->e:Landroidx/lifecycle/w;

    .line 134
    .line 135
    invoke-direct {v1, v2, v3, p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$a;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;Landroidx/lifecycle/w;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v2, 0x1f4

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void
.end method
