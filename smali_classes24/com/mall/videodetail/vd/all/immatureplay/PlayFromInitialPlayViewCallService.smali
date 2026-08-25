.class public final Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService;",
        "",
        "Lcom/bilibili/lib/moss/api/BusinessException;",
        "exception",
        "Lcom/mall/videodetail/vd/united/page/error/b;",
        "b",
        "Lb73/b$a;",
        "startParams",
        "Lkotlinx/coroutines/flow/d;",
        "Lgf3/s;",
        "viewErrorRetryActionFlow",
        "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
        "c",
        "(Lb73/b$a;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/videodetail/vd/united/page/playview/PlayViewRepository;",
        "a",
        "Lcom/mall/videodetail/vd/united/page/playview/PlayViewRepository;",
        "playViewRepo",
        "Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;",
        "Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;",
        "playErrorStateService",
        "Llu3/b;",
        "Llu3/b;",
        "playerProfiler",
        "Lcom/bilibili/lib/accounts/i;",
        "d",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Lcom/bilibili/lib/accountinfo/c;",
        "e",
        "Lcom/bilibili/lib/accountinfo/c;",
        "biliAccountInfo",
        "<init>",
        "(Lcom/mall/videodetail/vd/united/page/playview/PlayViewRepository;Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;Llu3/b;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/lib/accountinfo/c;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/videodetail/vd/united/page/playview/PlayViewRepository;

.field private final b:Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;

.field private final c:Llu3/b;

.field private final d:Lcom/bilibili/lib/accounts/i;

.field private final e:Lcom/bilibili/lib/accountinfo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/united/page/playview/PlayViewRepository;Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;Llu3/b;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/lib/accountinfo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService;->a:Lcom/mall/videodetail/vd/united/page/playview/PlayViewRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService;->b:Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService;->c:Llu3/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService;->d:Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService;->e:Lcom/bilibili/lib/accountinfo/c;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService;)Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService;->b:Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Lcom/bilibili/lib/moss/api/BusinessException;)Lcom/mall/videodetail/vd/united/page/error/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, -0x194

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, -0x193

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/mall/videodetail/vd/united/page/error/b$d;->a:Lcom/mall/videodetail/vd/united/page/error/b$d;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService;->d:Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService;->e:Lcom/bilibili/lib/accountinfo/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->isFormalAccount()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lcom/mall/videodetail/vd/united/page/error/b$a;->a:Lcom/mall/videodetail/vd/united/page/error/b$a;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lcom/mall/videodetail/vd/united/page/error/b$d;->a:Lcom/mall/videodetail/vd/united/page/error/b$d;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object p1, Lcom/mall/videodetail/vd/united/page/error/b$d;->a:Lcom/mall/videodetail/vd/united/page/error/b$d;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    sget-object p1, Lcom/mall/videodetail/vd/united/page/error/b$c;->a:Lcom/mall/videodetail/vd/united/page/error/b$c;

    .line 49
    .line 50
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final c(Lb73/b$a;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb73/b$a;",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$1;-><init>(Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$1;->label:I

    .line 38
    .line 39
    const-string v5, ", cid:"

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const-string v8, "] "

    .line 44
    .line 45
    const-string v9, "mallVD"

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const-string v12, "requestInitialPlayView"

    .line 49
    .line 50
    const-string v13, "PlayFromInitialPlayViewCallService"

    .line 51
    .line 52
    const/16 v14, 0x2d

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-eq v4, v7, :cond_2

    .line 57
    .line 58
    if-ne v4, v6, :cond_1

    .line 59
    .line 60
    iget-object v4, v1, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lkotlinx/coroutines/flow/d;

    .line 63
    .line 64
    iget-object v15, v1, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v15, Lb73/b$a;

    .line 67
    .line 68
    iget-object v6, v1, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget-object v4, v1, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lkotlinx/coroutines/flow/d;

    .line 88
    .line 89
    iget-object v6, v1, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lb73/b$a;

    .line 92
    .line 93
    iget-object v15, v1, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v15, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Lkotlin/Result;

    .line 101
    .line 102
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object/from16 v25, v15

    .line 107
    .line 108
    move-object v15, v6

    .line 109
    move-object/from16 v6, v25

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p1

    .line 117
    .line 118
    move-object v6, v2

    .line 119
    move-object v4, v3

    .line 120
    move-object v3, v1

    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    :goto_1
    iget-object v15, v6, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService;->c:Llu3/b;

    .line 124
    .line 125
    if-eqz v15, :cond_4

    .line 126
    .line 127
    const-string v7, "start_resolve_play_url"

    .line 128
    .line 129
    invoke-virtual {v15, v7, v11}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v15, "start request play view, avid:"

    .line 138
    .line 139
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lb73/b$a;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lb73/b$a;->g()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v10, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v11, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v15, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const/16 v14, 0x5b

    .line 192
    .line 193
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v14, 0x2d

    .line 200
    .line 201
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v10, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    iget-object v15, v6, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService;->a:Lcom/mall/videodetail/vd/united/page/playview/PlayViewRepository;

    .line 234
    .line 235
    invoke-virtual {v0}, Lb73/b$a;->b()J

    .line 236
    .line 237
    .line 238
    move-result-wide v16

    .line 239
    invoke-virtual {v0}, Lb73/b$a;->f()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    invoke-virtual {v0}, Lb73/b$a;->g()J

    .line 244
    .line 245
    .line 246
    move-result-wide v19

    .line 247
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/r;->a(Lb73/b$a;)Lcom/mall/videodetail/vd/united/bean/b;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-eqz v10, :cond_5

    .line 256
    .line 257
    invoke-static {v10}, Lcom/mall/videodetail/vd/all/immatureplay/e;->a(Lcom/mall/videodetail/vd/united/bean/b;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    if-eqz v10, :cond_5

    .line 262
    .line 263
    invoke-interface {v7, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    sget-object v10, Lgf3/s;->a:Lgf3/s;

    .line 267
    .line 268
    invoke-static {v7}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v21

    .line 272
    sget-object v7, Lcom/mall/videodetail/vd/united/utils/c;->a:Lcom/mall/videodetail/vd/united/utils/c;

    .line 273
    .line 274
    invoke-virtual {v7}, Lcom/mall/videodetail/vd/united/utils/c;->b()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    invoke-virtual {v0}, Lb73/b$a;->j()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v23

    .line 282
    iput-object v6, v3, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v0, v3, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v1, v3, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$1;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    iput-object v7, v3, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$1;->L$3:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v7, 0x1

    .line 292
    iput v7, v3, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$1;->label:I

    .line 293
    .line 294
    move-object/from16 v24, v3

    .line 295
    .line 296
    invoke-virtual/range {v15 .. v24}, Lcom/mall/videodetail/vd/united/page/playview/PlayViewRepository;->c(JLjava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-ne v10, v4, :cond_6

    .line 301
    .line 302
    return-object v4

    .line 303
    :cond_6
    move-object v15, v0

    .line 304
    move-object v0, v10

    .line 305
    move-object/from16 v25, v4

    .line 306
    .line 307
    move-object v4, v1

    .line 308
    move-object v1, v3

    .line 309
    move-object/from16 v3, v25

    .line 310
    .line 311
    :goto_2
    iget-object v10, v6, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService;->c:Llu3/b;

    .line 312
    .line 313
    if-eqz v10, :cond_7

    .line 314
    .line 315
    const-string v11, "end_resolve_play_url"

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    invoke-virtual {v10, v11, v14}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_7
    const/4 v14, 0x0

    .line 323
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_8

    .line 328
    .line 329
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 330
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v3, "play view request success, avid:"

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/PlayArc;->getAid()J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/PlayArc;->getCid()J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const/16 v4, 0x2d

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v6, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const/16 v7, 0x5b

    .line 401
    .line 402
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    if-eqz v10, :cond_c

    .line 446
    .line 447
    new-instance v11, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const/16 v7, 0x2d

    .line 456
    .line 457
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    new-instance v14, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v7, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const/16 v2, 0x5b

    .line 478
    .line 479
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const/16 v2, 0x2d

    .line 486
    .line 487
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v7, "Initial play view call failed."

    .line 510
    .line 511
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {v11, v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 519
    .line 520
    .line 521
    instance-of v7, v10, Lcom/bilibili/lib/moss/api/NetworkException;

    .line 522
    .line 523
    if-eqz v7, :cond_9

    .line 524
    .line 525
    sget-object v7, Lcom/mall/videodetail/vd/united/page/error/b$b;->a:Lcom/mall/videodetail/vd/united/page/error/b$b;

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_9
    instance-of v7, v10, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 529
    .line 530
    if-eqz v7, :cond_a

    .line 531
    .line 532
    check-cast v10, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 533
    .line 534
    invoke-direct {v6, v10}, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService;->b(Lcom/bilibili/lib/moss/api/BusinessException;)Lcom/mall/videodetail/vd/united/page/error/b;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    goto :goto_4

    .line 539
    :cond_a
    sget-object v7, Lcom/mall/videodetail/vd/united/page/error/b$d;->a:Lcom/mall/videodetail/vd/united/page/error/b$d;

    .line 540
    .line 541
    :goto_4
    new-instance v10, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$2$2$1;

    .line 542
    .line 543
    invoke-direct {v10, v4, v6, v7}, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$2$2$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService;Lcom/mall/videodetail/vd/united/page/error/b;)V

    .line 544
    .line 545
    .line 546
    iput-object v6, v1, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$1;->L$0:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v15, v1, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$1;->L$1:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v4, v1, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$1;->L$2:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v0, v1, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$1;->L$3:Ljava/lang/Object;

    .line 553
    .line 554
    const/4 v0, 0x2

    .line 555
    iput v0, v1, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService$requestInitialPlayView$1;->label:I

    .line 556
    .line 557
    invoke-static {v10, v1}, Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    if-ne v7, v3, :cond_b

    .line 562
    .line 563
    return-object v3

    .line 564
    :cond_b
    :goto_5
    move-object/from16 v25, v3

    .line 565
    .line 566
    move-object v3, v1

    .line 567
    move-object v1, v4

    .line 568
    move-object/from16 v4, v25

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_c
    :goto_6
    const/4 v0, 0x2

    .line 572
    const/16 v2, 0x2d

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :goto_7
    move-object/from16 v2, p0

    .line 576
    .line 577
    move-object v0, v15

    .line 578
    const/4 v7, 0x1

    .line 579
    const/4 v11, 0x0

    .line 580
    const/16 v14, 0x2d

    .line 581
    .line 582
    goto/16 :goto_1
.end method
