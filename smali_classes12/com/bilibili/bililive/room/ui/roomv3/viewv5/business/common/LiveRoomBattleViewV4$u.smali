.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$u;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$u;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$u;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

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
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$u;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$u;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$u;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$u;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$u;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move-object/from16 v2, p1

    .line 34
    .line 35
    check-cast v2, Lkotlin/Pair;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 42
    .line 43
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 44
    .line 45
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v12, 0x3

    .line 50
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v13, ""

    .line 55
    .line 56
    const-string v15, "getLogMessage"

    .line 57
    .line 58
    const-string v10, "LiveLog"

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    move-object v14, v10

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "showOrHideScoreDoubleBar "

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_0
    if-nez v0, :cond_4

    .line 98
    .line 99
    move-object v0, v13

    .line 100
    :cond_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v6, v11

    .line 112
    move-object v7, v0

    .line 113
    move-object v14, v10

    .line 114
    move-object v10, v3

    .line 115
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v14, v10

    .line 120
    :goto_1
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->W0()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 136
    .line 137
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 138
    .line 139
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    :try_start_1
    const-string v14, "no random pking"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_1
    move-exception v0

    .line 154
    move-object v3, v0

    .line 155
    invoke-static {v14, v15, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    :goto_3
    if-nez v14, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-object v13, v14

    .line 163
    :goto_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    const/4 v4, 0x3

    .line 170
    const/4 v7, 0x0

    .line 171
    const/16 v8, 0x8

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v5, v10

    .line 175
    move-object v6, v13

    .line 176
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-static {v10, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->u2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->l()V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->x2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->c()V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 219
    .line 220
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$20$3;

    .line 221
    .line 222
    invoke-direct {v3, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$20$3;-><init>(Lkotlin/Pair;Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v4, 0x64

    .line 226
    .line 227
    invoke-static {v0, v3, v4, v5}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->H2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;Lsf3/a;J)V

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_5
    return-void
.end method
