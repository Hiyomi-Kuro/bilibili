.class final Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget$observeStartPkSuccess$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget$observeStartPkSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget$observeStartPkSuccess$1$a;->a:Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v1, Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget$observeStartPkSuccess$1$a;->a:Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;

    .line 11
    .line 12
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const/4 v12, 0x3

    .line 19
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v13, ""

    .line 24
    .line 25
    const-string v14, "getLogMessage"

    .line 26
    .line 27
    const-string v15, "LiveLog"

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "startPKSuccessFlow data="

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v10

    .line 56
    :goto_0
    if-nez v0, :cond_2

    .line 57
    .line 58
    move-object v0, v13

    .line 59
    :cond_2
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v6, v11

    .line 71
    move-object v7, v0

    .line 72
    move-object v10, v3

    .line 73
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;->getMatchStatus()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eq v0, v3, :cond_7

    .line 85
    .line 86
    iget-object v0, v1, Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget$observeStartPkSuccess$1$a;->a:Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;

    .line 87
    .line 88
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 89
    .line 90
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "startPKSuccess return, matchStatus="

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;->getMatchStatus()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x2e

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception v0

    .line 129
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_2
    if-nez v10, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object v13, v10

    .line 137
    :goto_3
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    const/4 v5, 0x3

    .line 144
    const/4 v8, 0x0

    .line 145
    const/16 v9, 0x8

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v6, v11

    .line 149
    move-object v7, v13

    .line 150
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_7
    iget-object v0, v1, Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget$observeStartPkSuccess$1$a;->a:Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;

    .line 160
    .line 161
    invoke-static {v0, v2}, Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;->Q(Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;->isHidePkPanel()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    iget-object v0, v1, Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget$observeStartPkSuccess$1$a;->a:Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;

    .line 171
    .line 172
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 173
    .line 174
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    :try_start_2
    const-string v0, "is not hide pkPanel."
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catch_2
    move-exception v0

    .line 189
    move-object v3, v0

    .line 190
    invoke-static {v15, v14, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_5
    if-nez v0, :cond_9

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    move-object v13, v0

    .line 198
    :goto_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    const/4 v4, 0x3

    .line 205
    const/4 v7, 0x0

    .line 206
    const/16 v8, 0x8

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    move-object v5, v10

    .line 210
    move-object v6, v13

    .line 211
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-static {v10, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_b
    iget-object v0, v1, Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget$observeStartPkSuccess$1$a;->a:Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;->R()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget$observeStartPkSuccess$1$a;->a:Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;->N(Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;)Lcom/bilibili/bililive/biz/interactionpanel/b;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-interface {v0, v2}, Lcom/bilibili/bililive/biz/interactionpanel/b;->N0(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 238
    .line 239
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget$observeStartPkSuccess$1$a;->a(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
