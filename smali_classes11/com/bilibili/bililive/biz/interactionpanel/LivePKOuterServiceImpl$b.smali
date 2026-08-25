.class public final Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->D0(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkJoinMatch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$b",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkJoinMatch;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;

.field final synthetic c:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$b;->b:Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$b;->c:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$b;->c:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isAutoMatchStatus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$b;->b:Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$b;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->j(Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->q(Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;)Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lkotlin/Pair;

    .line 24
    .line 25
    sget-object v3, La00/a;->c:La00/a$a;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, La00/a$a;->b(Ljava/lang/Throwable;)La00/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkJoinMatch;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$b;->n(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkJoinMatch;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkJoinMatch;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$b;->b:Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$b;->c:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;

    .line 8
    .line 9
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {v4, v0}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v13, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "startPkBattle(), roomId:"

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->getRoomId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, ", pkType:"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->getPkType()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ", onDataSuccess, null ? "

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v3, "LiveLog"

    .line 73
    .line 74
    const-string v5, "getLogMessage"

    .line 75
    .line 76
    invoke-static {v3, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    const/4 v9, 0x0

    .line 92
    const/16 v10, 0x8

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v7, v12

    .line 96
    move-object v8, v0

    .line 97
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object v0, v1, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$b;->c:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;

    .line 106
    .line 107
    iget-object v3, v1, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$b;->b:Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;

    .line 108
    .line 109
    iget-object v4, v1, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$b;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->getPkType()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v2, v5}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkJoinMatch;->setBattleType(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->getRoomId()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkJoinMatch;->setRoomId(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->getPkType()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    if-ne v5, v6, :cond_4

    .line 132
    .line 133
    const/16 v5, 0x66

    .line 134
    .line 135
    const/16 v17, 0x66

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkJoinMatch;->getPkSubType()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    move/from16 v17, v5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 v5, -0x1

    .line 152
    const/16 v17, -0x1

    .line 153
    .line 154
    :goto_3
    sget-object v5, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 155
    .line 156
    new-instance v6, Lcom/bilibili/bililive/biz/pkv2/i;

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkJoinMatch;->getBattleType()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-direct {v6, v7, v13, v8}, Lcom/bilibili/bililive/biz/pkv2/i;-><init>(IILjava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->k(Lcom/bilibili/bililive/biz/pkv2/i;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->q(Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;)Lkotlinx/coroutines/flow/i;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v6, Lkotlin/Pair;

    .line 177
    .line 178
    sget-object v7, La00/a;->c:La00/a$a;

    .line 179
    .line 180
    invoke-virtual {v7, v2}, La00/a$a;->a(Ljava/lang/Object;)La00/a;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkJoinMatch;->getBattleType()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isAutoMatchStatus()Z

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isHidePkPanel()Z

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->isOpenPkPanel()Z

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    const/16 v22, 0x20

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    move-object v14, v4

    .line 217
    invoke-direct/range {v14 .. v23}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;-><init>(IIIZZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->N0(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void
.end method
