.class public final Lqh0/b$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh0/b;->m2(Landroid/view/View;)V
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

.field final synthetic d:Lqh0/b;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLqh0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh0/b$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqh0/b$d;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lqh0/b$d;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lqh0/b$d;->d:Lqh0/b;

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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh0/b$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lqh0/b$d;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqh0/b$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lqh0/b$d;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lqh0/b$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "getLogMessage"

    .line 37
    .line 38
    const-string v3, "LiveLog"

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-static {p1}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne p1, v5, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lqh0/b$d;->d:Lqh0/b;

    .line 51
    .line 52
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 53
    .line 54
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v5, v4}, Ld50/a$a;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :try_start_0
    const-string v1, "land hide fake Bg"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v4

    .line 69
    invoke-static {v3, v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v0, v1

    .line 76
    :goto_1
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v11, 0x8

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    move-object v8, p1

    .line 88
    move-object v9, v0

    .line 89
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p1, p0, Lqh0/b$d;->d:Lqh0/b;

    .line 96
    .line 97
    invoke-static {p1}, Lqh0/b;->v2(Lqh0/b;)Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->X0()V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_5
    iget-object p1, p0, Lqh0/b$d;->d:Lqh0/b;

    .line 106
    .line 107
    invoke-static {p1}, Lqh0/b;->w2(Lqh0/b;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->c4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    iget-object p1, p0, Lqh0/b$d;->d:Lqh0/b;

    .line 128
    .line 129
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 130
    .line 131
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v5, v4}, Ld50/a$a;->i(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    :try_start_1
    const-string v1, "other screenMode  show fake Bg"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_1
    move-exception v4

    .line 146
    invoke-static {v3, v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    if-nez v1, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move-object v0, v1

    .line 153
    :goto_4
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    const/4 v7, 0x3

    .line 160
    const/4 v10, 0x0

    .line 161
    const/16 v11, 0x8

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    move-object v8, p1

    .line 165
    move-object v9, v0

    .line 166
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    iget-object p1, p0, Lqh0/b$d;->d:Lqh0/b;

    .line 173
    .line 174
    invoke-static {p1}, Lqh0/b;->w2(Lqh0/b;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->c4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_6
    return-void
.end method
