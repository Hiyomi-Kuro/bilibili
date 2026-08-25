.class public final Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->c3()V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$d;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$d;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$d;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$d;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz p1, :cond_a

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->y2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lkj0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->E2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;Lkj0/a;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->H2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->z2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->t2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 84
    .line 85
    if-ne v1, v2, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;->k(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->z2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v0, v1

    .line 112
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 119
    .line 120
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 121
    .line 122
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v2, 0x3

    .line 127
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    :try_start_0
    const-string v1, "current voice btn is muted or unmuted"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v2

    .line 138
    const-string v3, "LiveLog"

    .line 139
    .line 140
    const-string v4, "getLogMessage"

    .line 141
    .line 142
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    if-nez v1, :cond_6

    .line 146
    .line 147
    const-string v1, ""

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    const/4 v6, 0x0

    .line 157
    const/16 v7, 0x8

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    move-object v4, p1

    .line 161
    move-object v5, v1

    .line 162
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->z2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;->setMuted(Z)V

    .line 183
    .line 184
    .line 185
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->z2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;->i()V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_4
    return-void
.end method
