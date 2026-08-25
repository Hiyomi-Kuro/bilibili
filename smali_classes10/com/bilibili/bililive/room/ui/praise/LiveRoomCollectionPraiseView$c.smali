.class public final Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$c;
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$c;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$c;->d:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;

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
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$c;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$c;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v2, :cond_9

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$c;->d:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;

    .line 43
    .line 44
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 45
    .line 46
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/4 v12, 0x3

    .line 51
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v13, ""

    .line 56
    .line 57
    const-string v15, "getLogMessage"

    .line 58
    .line 59
    const-string v10, "LiveLog"

    .line 60
    .line 61
    const-string v9, "  "

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    move-object v14, v9

    .line 66
    move-object v3, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "collection praise playerControllerIsShow "

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    if-nez v0, :cond_3

    .line 95
    .line 96
    move-object v0, v13

    .line 97
    :cond_3
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move-object v6, v11

    .line 110
    move-object v7, v0

    .line 111
    move-object v14, v9

    .line 112
    move v9, v3

    .line 113
    move-object v3, v10

    .line 114
    move-object/from16 v10, v16

    .line 115
    .line 116
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v14, v9

    .line 121
    move-object v3, v10

    .line 122
    :goto_1
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$c;->d:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;->t2(Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$c;->d:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;->s2(Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;)Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseViewModel;->l0()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$c;->d:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v0, v4}, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;->u2(Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$c;->d:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;

    .line 163
    .line 164
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 165
    .line 166
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v4, v12}, Ld50/a$a;->i(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v5, "collection praise showing  by playerControllerIsShow: "

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    goto :goto_3

    .line 198
    :catch_1
    move-exception v0

    .line 199
    invoke-static {v3, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    :goto_3
    if-nez v14, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move-object v13, v14

    .line 207
    :goto_4
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    const/4 v6, 0x3

    .line 214
    const/4 v9, 0x0

    .line 215
    const/16 v10, 0x8

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    move-object v7, v11

    .line 219
    move-object v8, v13

    .line 220
    move-object v2, v11

    .line 221
    move-object v11, v0

    .line 222
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    move-object v2, v11

    .line 227
    :goto_5
    invoke-static {v2, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$c;->d:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;->u2(Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;Z)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_6
    return-void
.end method
