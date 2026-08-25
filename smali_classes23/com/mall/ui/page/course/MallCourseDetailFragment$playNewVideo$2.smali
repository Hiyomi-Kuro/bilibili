.class final Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/course/MallCourseDetailFragment;->gB(Lrp1/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlinx/coroutines/p1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/p1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mall.ui.page.course.MallCourseDetailFragment$playNewVideo$2"
    f = "MallCourseDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lrp1/d;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/course/MallCourseDetailFragment;",
            "Lrp1/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->$item:Lrp1/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->$item:Lrp1/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v2, v3}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->xA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "MallCourseDetail-->playVideo->scope="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " ; videoUrl="

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->$item:Lrp1/d;

    .line 42
    .line 43
    invoke-virtual {v3}, Lrp1/d;->p()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    .line 59
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v12, Lcom/mall/ui/page/course/player/e;

    .line 63
    .line 64
    invoke-direct {v12}, Lcom/mall/ui/page/course/player/e;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->$item:Lrp1/d;

    .line 68
    .line 69
    invoke-virtual {v2}, Lrp1/d;->p()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v12, v2}, Lcom/mall/ui/page/course/player/e;->m2(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->$item:Lrp1/d;

    .line 81
    .line 82
    invoke-virtual {v2}, Lrp1/d;->k()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v12, v2, v3}, Lcom/mall/ui/page/course/player/e;->l2(J)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->getSpmid()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v12, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/mall/ui/page/base/MallBaseFragment;->L1:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v12, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v12, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v12, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v12, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->p0(Z)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;->DETAIL:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 133
    .line 134
    invoke-virtual {v12, v3}, Lcom/bilibili/app/gemini/base/player/a;->T1(Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->fA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Ltv/danmaku/biliplayerv2/e;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ltv/danmaku/biliplayerv2/h;

    .line 144
    .line 145
    new-instance v4, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 146
    .line 147
    invoke-direct {v4}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v5, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 155
    .line 156
    const-class v6, Lr42/b;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v3, v5, v4, v2}, Ltv/danmaku/biliplayerv2/service/m0;->b(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lr42/b;

    .line 170
    .line 171
    sget-object v3, Lcom/mall/ui/page/course/MallCourseDetailFragment$a;->a:Lcom/mall/ui/page/course/MallCourseDetailFragment$a;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lr42/b;->J5(Lr42/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v9, v2

    .line 178
    check-cast v9, Ltv/danmaku/biliplayerv2/service/f0;

    .line 179
    .line 180
    iget-object v2, v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->fA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Ltv/danmaku/biliplayerv2/e;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ltv/danmaku/biliplayerv2/h;

    .line 187
    .line 188
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-object v2, v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->PA()Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    new-instance v2, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x3ff

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    move-object v13, v2

    .line 223
    invoke-direct/range {v13 .. v25}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;-><init>(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lxf3/g;Lxf3/g;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/d;Lsf3/l;Lsf3/a;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 224
    .line 225
    .line 226
    const/16 v16, 0x40

    .line 227
    .line 228
    invoke-static/range {v9 .. v17}, Lcom/mall/ui/page/course/player/MallCoursePlayableKt;->b(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;Lcom/mall/ui/page/course/player/e;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Llu3/b;Lcom/bilibili/player/tangram/basic/d;ILjava/lang/Object;)Lcom/mall/ui/page/course/player/d;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v3, 0x0

    .line 233
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 234
    .line 235
    new-instance v5, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$1;

    .line 236
    .line 237
    iget-object v6, v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-direct {v5, v6, v2, v9}, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$1;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lcom/mall/ui/page/course/player/d;Lkotlin/coroutines/c;)V

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    const/4 v7, 0x0

    .line 245
    move-object v2, v1

    .line 246
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->PA()Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;->g()V

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    new-instance v5, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$2;

    .line 260
    .line 261
    iget-object v2, v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 262
    .line 263
    iget-object v6, v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->$item:Lrp1/d;

    .line 264
    .line 265
    invoke-direct {v5, v2, v6, v9}, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$2;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;Lkotlin/coroutines/c;)V

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x3

    .line 269
    move-object v2, v1

    .line 270
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 271
    .line 272
    .line 273
    new-instance v5, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$3;

    .line 274
    .line 275
    iget-object v2, v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 276
    .line 277
    invoke-direct {v5, v2, v9}, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$3;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlin/coroutines/c;)V

    .line 278
    .line 279
    .line 280
    move-object v2, v1

    .line 281
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 282
    .line 283
    .line 284
    new-instance v5, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4;

    .line 285
    .line 286
    iget-object v2, v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 287
    .line 288
    invoke-direct {v5, v2, v8, v9}, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 289
    .line 290
    .line 291
    move-object v2, v1

    .line 292
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    return-object v1

    .line 297
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1
.end method
