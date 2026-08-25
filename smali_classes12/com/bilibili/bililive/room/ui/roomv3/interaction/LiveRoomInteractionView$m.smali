.class public final Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$m;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$m;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$m;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$m;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$m;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$m;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$m;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$m;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$m;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$m;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->u2(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v0, v1, :cond_9

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$m;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 88
    .line 89
    if-ne v0, v1, :cond_9

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$m;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 92
    .line 93
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->K2(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$m;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->A2(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;->H2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$m;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->u2(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 v1, 0x0

    .line 127
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$m;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->C2(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$m;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->u2(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->o(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$m;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 152
    .line 153
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 154
    .line 155
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, "shiftInteractionLocation it.first["

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, "], it.second["

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, "], interactionOffset["

    .line 209
    .line 210
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$m;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->u2(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const/16 p1, 0x5d

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_1

    .line 232
    :catch_0
    move-exception p1

    .line 233
    const-string v2, "LiveLog"

    .line 234
    .line 235
    const-string v3, "getLogMessage"

    .line 236
    .line 237
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    const/4 p1, 0x0

    .line 241
    :goto_1
    if-nez p1, :cond_7

    .line 242
    .line 243
    const-string p1, ""

    .line 244
    .line 245
    :cond_7
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    const/4 v3, 0x3

    .line 252
    const/4 v6, 0x0

    .line 253
    const/16 v7, 0x8

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    move-object v4, v0

    .line 257
    move-object v5, p1

    .line 258
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_2
    return-void
.end method
