.class final Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->M(Ljava/lang/String;Lua2/d;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V
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
        "Lgf3/s;",
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
        "Lgf3/s;",
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
    c = "com.bilibili.studio.editor.moudle.intelligence.vm.logic.IntelligenceNetMusicRecLogic$startMusicSelect$1"
    f = "IntelligenceNetMusicRecLogic.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;

.field final synthetic $musicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $picVideoId:Ljava/lang/String;

.field final synthetic $startTime:J

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;


# direct methods
.method constructor <init>(JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->$startTime:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->$picVideoId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->$callback:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->$musicList:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance v8, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->$startTime:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->$picVideoId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->$callback:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->$musicList:Ljava/util/List;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;-><init>(JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v8, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-wide v4, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->J$0:J

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->L$5:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->L$4:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Ljava/util/Iterator;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;

    .line 31
    .line 32
    iget-object v9, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;

    .line 35
    .line 36
    iget-object v10, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v11, p1

    .line 44
    .line 45
    move-object v12, v9

    .line 46
    move-object v9, v8

    .line 47
    move-object v8, v7

    .line 48
    move-object v7, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 64
    .line 65
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->$musicList:Ljava/util/List;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;

    .line 73
    .line 74
    iget-wide v6, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->$startTime:J

    .line 75
    .line 76
    iget-object v8, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->$callback:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v9, v5

    .line 85
    move-wide/from16 v21, v6

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    move-object v7, v4

    .line 89
    move-wide/from16 v4, v21

    .line 90
    .line 91
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_7

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v9}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->o(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;)Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    iput-object v2, v6, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v9, v6, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v8, v6, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v7, v6, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v10, v6, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->L$4:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v6, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->L$5:Ljava/lang/Object;

    .line 122
    .line 123
    iput-wide v4, v6, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->J$0:J

    .line 124
    .line 125
    iput v3, v6, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->label:I

    .line 126
    .line 127
    invoke-virtual {v11, v12, v13, v6}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;->d(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-ne v11, v1, :cond_2

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_2
    move-object v12, v9

    .line 135
    move-object v9, v8

    .line 136
    move-object v8, v7

    .line 137
    move-object v7, v6

    .line 138
    move-object v6, v10

    .line 139
    move-object v10, v2

    .line 140
    :goto_1
    iput-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v11, "\u83b7\u53d6\u7684\u97f3\u4e50\u4fe1\u606f music="

    .line 148
    .line 149
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v11, ",it="

    .line 158
    .line 159
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v6, "NetMusicRecLogic"

    .line 170
    .line 171
    invoke-static {v6, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v11, v2

    .line 177
    check-cast v11, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;

    .line 178
    .line 179
    if-nez v11, :cond_3

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    move-object v11, v2

    .line 183
    check-cast v11, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;

    .line 184
    .line 185
    if-eqz v11, :cond_6

    .line 186
    .line 187
    iget v11, v11, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->state:I

    .line 188
    .line 189
    if-nez v11, :cond_6

    .line 190
    .line 191
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    iget-wide v13, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->id:J

    .line 196
    .line 197
    const-wide/16 v15, 0x0

    .line 198
    .line 199
    cmp-long v2, v13, v15

    .line 200
    .line 201
    if-nez v2, :cond_4

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v2, " \u97f3\u4e50\u53ef\u7528\u62c9\uff5e musicData="

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;

    .line 217
    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->name:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const/4 v2, 0x0

    .line 224
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    sub-long/2addr v1, v4

    .line 239
    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;

    .line 242
    .line 243
    invoke-interface {v9, v3, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;->b(Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;J)V

    .line 244
    .line 245
    .line 246
    move-object v6, v7

    .line 247
    move-object v2, v10

    .line 248
    goto :goto_4

    .line 249
    :cond_6
    :goto_3
    move-object v6, v7

    .line 250
    move-object v7, v8

    .line 251
    move-object v8, v9

    .line 252
    move-object v2, v10

    .line 253
    move-object v9, v12

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    iget-wide v7, v6, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->$startTime:J

    .line 261
    .line 262
    sub-long/2addr v3, v7

    .line 263
    iget-object v7, v6, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;

    .line 264
    .line 265
    iget-object v8, v6, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->$picVideoId:Ljava/lang/String;

    .line 266
    .line 267
    const-string v9, "music_info_get"

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/16 v12, 0xc

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    invoke-static/range {v7 .. v13}, Lvd2/b;->g(Lvd2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 278
    .line 279
    if-nez v1, :cond_8

    .line 280
    .line 281
    iget-object v9, v6, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;

    .line 282
    .line 283
    iget-object v10, v6, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->$picVideoId:Ljava/lang/String;

    .line 284
    .line 285
    const-string v11, "music_info_get"

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const-string v15, "music info get error"

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0xe0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    move-wide v12, v3

    .line 301
    invoke-static/range {v9 .. v20}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v6, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->$callback:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;

    .line 305
    .line 306
    const/4 v2, 0x6

    .line 307
    const-string v5, "\u97f3\u4e50\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    .line 308
    .line 309
    invoke-interface {v1, v2, v5, v3, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;->c(ILjava/lang/String;J)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    iget-object v9, v6, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;

    .line 314
    .line 315
    iget-object v10, v6, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->$picVideoId:Ljava/lang/String;

    .line 316
    .line 317
    const-string v11, "music_info_get"

    .line 318
    .line 319
    const/4 v14, 0x1

    .line 320
    const-string v15, ""

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0xe0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    move-wide v12, v3

    .line 333
    invoke-static/range {v9 .. v20}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v9, v6, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;

    .line 337
    .line 338
    iget-object v10, v6, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->$picVideoId:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v11, v1

    .line 343
    check-cast v11, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;

    .line 344
    .line 345
    iget-object v12, v6, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->$musicList:Ljava/util/List;

    .line 346
    .line 347
    iget-object v13, v6, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;->$callback:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;

    .line 348
    .line 349
    move-wide v14, v3

    .line 350
    invoke-static/range {v9 .. v15}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->m(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;J)V

    .line 351
    .line 352
    .line 353
    :goto_5
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 354
    .line 355
    return-object v1
.end method
