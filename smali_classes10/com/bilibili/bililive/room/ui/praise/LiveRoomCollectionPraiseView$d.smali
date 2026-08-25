.class public final Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;->G2()V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$d;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$d;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$d;->d:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$d;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$d;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Lcom/bilibili/bililive/room/biz/revenueplay/service/a;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/revenueplay/service/a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$d;->d:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;->t2(Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$d;->d:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;->t2(Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->C3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$d;->d:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;

    .line 88
    .line 89
    xor-int/2addr v0, v1

    .line 90
    invoke-static {v2, v0}, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;->u2(Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$d;->d:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;

    .line 94
    .line 95
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 96
    .line 97
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :try_start_0
    const-string v2, "collection praise show begin "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v2

    .line 113
    const-string v3, "LiveLog"

    .line 114
    .line 115
    const-string v4, "getLogMessage"

    .line 116
    .line 117
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_1
    if-nez v2, :cond_6

    .line 122
    .line 123
    const-string v2, ""

    .line 124
    .line 125
    :cond_6
    move-object v9, v2

    .line 126
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    const/4 v6, 0x0

    .line 134
    const/16 v7, 0x8

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v4, v0

    .line 138
    move-object v5, v9

    .line 139
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$d;->d:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/revenueplay/service/a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/praise/LiveCollectionPraiseProcess;

    .line 152
    .line 153
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;->x2(Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;Lcom/bilibili/bililive/videoliveplayer/net/beans/praise/LiveCollectionPraiseProcess;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$d;->d:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;->w2(Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-void
.end method
