.class final Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;->z(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;Lsf3/l;)V
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
    c = "com.bilibili.studio.videoeditor.editor.draftupdate.editvideoinfo.DataHandleMaterialClean$process$1"
    f = "DataHandleMaterialClean.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field final synthetic $engineType:Ljava/lang/String;

.field final synthetic $onFinish:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->$engineType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->this$0:Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->$onFinish:Lsf3/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->$engineType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->this$0:Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->$onFinish:Lsf3/l;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "DataHandleMaterialClean"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->L$3:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsf3/l;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->$engineType:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->this$0:Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->$onFinish:Lsf3/l;

    .line 57
    .line 58
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 59
    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v8, "process editVideoInfo.engineType="

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEngineType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v8, " engineType="

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEngineType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setOriginEngineType(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEngineType(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v7, Lcom/bilibili/studio/editor/moudle/material/c;->e:Lcom/bilibili/studio/editor/moudle/material/c$a;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/material/c$a;->m()V

    .line 105
    .line 106
    .line 107
    const-string v7, "UpperNvs"

    .line 108
    .line 109
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    sget-object v7, Lcom/bilibili/studio/material/internal/EngineType;->Meicam:Lcom/bilibili/studio/material/internal/EngineType;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object v7, Lcom/bilibili/studio/material/internal/EngineType;->Montage:Lcom/bilibili/studio/material/internal/EngineType;

    .line 119
    .line 120
    :goto_0
    invoke-static {v1, v7, v6}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;->l(Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;Lcom/bilibili/studio/material/internal/EngineType;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v7, v6}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;->i(Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;Lcom/bilibili/studio/material/internal/EngineType;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v6, "materialIdMap isEmpty engineType="

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v4, p1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;->k(Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;ZLsf3/l;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_3
    iput-object v6, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v5, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->label:I

    .line 168
    .line 169
    invoke-static {v1, v7, v8, p0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;->m(Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;Lcom/bilibili/studio/material/internal/EngineType;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-ne v7, v0, :cond_4

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    move-object v0, p1

    .line 177
    move-object p1, v7

    .line 178
    :goto_1
    check-cast p1, Lcom/bilibili/studio/material/o;

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bilibili/studio/material/o;->b()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 v7, 0x0

    .line 188
    :goto_2
    check-cast v7, Ljava/util/Collection;

    .line 189
    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-static {v1, v6, p1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;->j(Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/material/o;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v4, v0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;->k(Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;ZLsf3/l;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v4, "materialDownloadRst results isNullOrEmpty engineType="

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2, v0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;->k(Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;ZLsf3/l;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    return-object p1

    .line 238
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 239
    .line 240
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->this$0:Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean$process$1;->$onFinish:Lsf3/l;

    .line 251
    .line 252
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_8

    .line 257
    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v5, "onFailure "

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v2, v1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;->k(Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/DataHandleMaterialClean;ZLsf3/l;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 286
    .line 287
    return-object p1
.end method
