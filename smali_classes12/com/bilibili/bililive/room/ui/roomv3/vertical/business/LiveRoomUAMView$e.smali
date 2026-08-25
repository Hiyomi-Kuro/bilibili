.class public final Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$e;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$e;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$e;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$e;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$e;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Lkotlin/Pair;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$e;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbz/c;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->L2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;Lbz/c;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$e;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->B2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomUAMResourceProvider;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbz/c;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcz/f;->j(Lbz/c;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$e;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 67
    .line 68
    sget-object v1, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->a:Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->x2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$e;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->t2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->w0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$e;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 85
    .line 86
    invoke-static {v5}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->t2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->O2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$e;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbz/c;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbz/c;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->N2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$e;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 117
    .line 118
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 119
    .line 120
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "7 animView start play, anim path is "

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v2

    .line 157
    const-string v3, "LiveLog"

    .line 158
    .line 159
    const-string v4, "getLogMessage"

    .line 160
    .line 161
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_1
    if-nez v2, :cond_5

    .line 166
    .line 167
    const-string v2, ""

    .line 168
    .line 169
    :cond_5
    move-object v9, v2

    .line 170
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    const/4 v6, 0x0

    .line 178
    const/16 v7, 0x8

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    move-object v4, v0

    .line 182
    move-object v5, v9

    .line 183
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$e;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/uam/view/UAMView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/uam/view/UAMView;->s(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_3
    return-void
.end method
