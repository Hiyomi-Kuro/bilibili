.class public final Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a",
        "Lqx1/b;",
        "Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ltv/danmaku/bili/ui/garb/nft/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m;Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ltv/danmaku/bili/ui/garb/nft/b;",
            ">;",
            "Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;->b:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;->c:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->e:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "draw card api failed "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;->b:Lkotlinx/coroutines/m;

    .line 37
    .line 38
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 39
    .line 40
    new-instance v1, Ltv/danmaku/bili/ui/garb/nft/b$a;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/garb/nft/b$a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;->n(Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_18

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_15

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;->c:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 26
    .line 27
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_c

    .line 37
    .line 38
    sget-object v7, Lym3/e;->a:Lym3/e;

    .line 39
    .line 40
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;->c:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 41
    .line 42
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->b(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-wide v8, v3

    .line 54
    :goto_0
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;->c:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 55
    .line 56
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->b(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->s()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_2
    move-wide v10, v3

    .line 67
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;->c:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 68
    .line 69
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->b(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->b()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move v12, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v12, 0x0

    .line 82
    :goto_1
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;->c:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 83
    .line 84
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->b(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->t()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move v13, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v13, 0x0

    .line 97
    :goto_2
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;->c:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 98
    .line 99
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->b(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->l()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v14, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_3
    move-object v14, v5

    .line 115
    :goto_4
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;->c:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 116
    .line 117
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->b(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->k()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move-object v15, v2

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    :goto_5
    move-object v15, v5

    .line 133
    :goto_6
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;->c:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 134
    .line 135
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->b(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->j()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    move-object/from16 v16, v2

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_a
    :goto_7
    move-object/from16 v16, v5

    .line 152
    .line 153
    :goto_8
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;->c:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 154
    .line 155
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->b(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->u()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    move/from16 v17, v6

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_b
    const/16 v17, 0x0

    .line 169
    .line 170
    :goto_9
    invoke-virtual/range {v7 .. v17}, Lym3/e;->e(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_14

    .line 174
    .line 175
    :cond_c
    sget-object v18, Lym3/e;->a:Lym3/e;

    .line 176
    .line 177
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;->c:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 178
    .line 179
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->b(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    move-wide/from16 v19, v7

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_d
    move-wide/from16 v19, v3

    .line 193
    .line 194
    :goto_a
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;->c:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 195
    .line 196
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->b(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->s()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    :cond_e
    move-wide/from16 v21, v3

    .line 207
    .line 208
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;->c:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 209
    .line 210
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->b(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_f

    .line 215
    .line 216
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->b()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    move/from16 v23, v2

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_f
    const/16 v23, 0x0

    .line 224
    .line 225
    :goto_b
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;->c:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 226
    .line 227
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->b(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_10

    .line 232
    .line 233
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->t()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    move/from16 v24, v2

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_10
    const/16 v24, 0x0

    .line 241
    .line 242
    :goto_c
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;->c:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 243
    .line 244
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->b(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_12

    .line 249
    .line 250
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->l()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v2, :cond_11

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_11
    move-object/from16 v25, v2

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_12
    :goto_d
    move-object/from16 v25, v5

    .line 261
    .line 262
    :goto_e
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;->c:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 263
    .line 264
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->b(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_14

    .line 269
    .line 270
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->k()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-nez v2, :cond_13

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_13
    move-object/from16 v26, v2

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_14
    :goto_f
    move-object/from16 v26, v5

    .line 281
    .line 282
    :goto_10
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;->c:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 283
    .line 284
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->b(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_16

    .line 289
    .line 290
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->j()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-nez v2, :cond_15

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_15
    move-object/from16 v27, v2

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_16
    :goto_11
    move-object/from16 v27, v5

    .line 301
    .line 302
    :goto_12
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;->c:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 303
    .line 304
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->b(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_17

    .line 309
    .line 310
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->u()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    move/from16 v28, v6

    .line 315
    .line 316
    goto :goto_13

    .line 317
    :cond_17
    const/16 v28, 0x0

    .line 318
    .line 319
    :goto_13
    invoke-virtual/range {v18 .. v28}, Lym3/e;->c(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    :goto_14
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;->b:Lkotlinx/coroutines/m;

    .line 323
    .line 324
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 325
    .line 326
    new-instance v3, Ltv/danmaku/bili/ui/garb/nft/b$d;

    .line 327
    .line 328
    invoke-direct {v3, v1}, Ltv/danmaku/bili/ui/garb/nft/b$d;-><init>(Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v2, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->e:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$a;

    .line 339
    .line 340
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$a;->a()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v2, "drawCard api suc"

    .line 345
    .line 346
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_18
    :goto_15
    new-instance v2, Ljava/lang/Exception;

    .line 351
    .line 352
    if-eqz v1, :cond_19

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;->b()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_16

    .line 359
    :cond_19
    const/4 v1, 0x0

    .line 360
    :goto_16
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;->j(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method
