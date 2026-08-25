.class final Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion;->d(Lkotlinx/coroutines/h0;Lcom/bilibili/common/spine/SpineView;Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;Ljava/lang/Float;Lcom/bilibili/common/spine/SpineScaleMode;Lcom/bilibili/common/spine/b;)V
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
    c = "com.bilibili.bililive.room.ui.utils.LiveSpineUtils$Companion$runChronosSpine$1"
    f = "LiveSpineUtils.kt"
    l = {
        0x25,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $frameRate:Ljava/lang/Float;

.field final synthetic $scaleMode:Lcom/bilibili/common/spine/SpineScaleMode;

.field final synthetic $spineEventListener:Lcom/bilibili/common/spine/b;

.field final synthetic $spineInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

.field final synthetic $view:Lcom/bilibili/common/spine/SpineView;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;Lcom/bilibili/common/spine/SpineView;Ljava/lang/Float;Lcom/bilibili/common/spine/SpineScaleMode;Lcom/bilibili/common/spine/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;",
            "Lcom/bilibili/common/spine/SpineView;",
            "Ljava/lang/Float;",
            "Lcom/bilibili/common/spine/SpineScaleMode;",
            "Lcom/bilibili/common/spine/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->$spineInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->$view:Lcom/bilibili/common/spine/SpineView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->$frameRate:Ljava/lang/Float;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->$scaleMode:Lcom/bilibili/common/spine/SpineScaleMode;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->$spineEventListener:Lcom/bilibili/common/spine/b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->$spineInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->$view:Lcom/bilibili/common/spine/SpineView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->$frameRate:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->$scaleMode:Lcom/bilibili/common/spine/SpineScaleMode;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->$spineEventListener:Lcom/bilibili/common/spine/b;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;Lcom/bilibili/common/spine/SpineView;Ljava/lang/Float;Lcom/bilibili/common/spine/SpineScaleMode;Lcom/bilibili/common/spine/b;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "LiveSpineUtils"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v7, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

    .line 28
    .line 29
    iget-object v9, v0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    move-object v13, v0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/bilibili/common/spine/SpineViewport;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v8, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils;->a:Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion;

    .line 63
    .line 64
    iget-object v8, v0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->$spineInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;->getViewPort()Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$ViewPort;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v2, v8}, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion;->a(Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion;Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$ViewPort;)Lcom/bilibili/common/spine/SpineViewport;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v9, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$resource$1;

    .line 79
    .line 80
    iget-object v10, v0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->$spineInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

    .line 81
    .line 82
    invoke-direct {v9, v10, v2, v3}, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$resource$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;Lcom/bilibili/common/spine/SpineViewport;Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v7, v0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->label:I

    .line 88
    .line 89
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-ne v8, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_0
    check-cast v8, Lcom/bilibili/common/spine/SpineResource;

    .line 97
    .line 98
    iget-object v9, v0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->$view:Lcom/bilibili/common/spine/SpineView;

    .line 99
    .line 100
    new-instance v10, Lcom/bilibili/common/spine/e;

    .line 101
    .line 102
    iget-object v11, v0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->$frameRate:Ljava/lang/Float;

    .line 103
    .line 104
    iget-object v12, v0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->$scaleMode:Lcom/bilibili/common/spine/SpineScaleMode;

    .line 105
    .line 106
    invoke-direct {v10, v11, v12}, Lcom/bilibili/common/spine/e;-><init>(Ljava/lang/Float;Lcom/bilibili/common/spine/SpineScaleMode;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v8, v10}, Lcom/bilibili/common/spine/SpineView;->m(Lcom/bilibili/common/spine/SpineResource;Lcom/bilibili/common/spine/e;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v10, "ChronosSpineView setResource: "

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v8, ", frameRate: "

    .line 126
    .line 127
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v8, v0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->$frameRate:Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v8, ", viewPort: "

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", scaleMode: "

    .line 144
    .line 145
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->$scaleMode:Lcom/bilibili/common/spine/SpineScaleMode;

    .line 149
    .line 150
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v5, v2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v8, v0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->$spineInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;->getAttachmentList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    check-cast v8, Ljava/lang/Iterable;

    .line 174
    .line 175
    iget-object v9, v0, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->$spineInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object v13, v0

    .line 182
    move-object v15, v2

    .line 183
    move-object v2, v8

    .line 184
    move-object v14, v9

    .line 185
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    move-object v10, v8

    .line 196
    check-cast v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Attachment;

    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Attachment;->getTextureList()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_6

    .line 203
    .line 204
    check-cast v8, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    xor-int/2addr v8, v7

    .line 211
    if-ne v8, v7, :cond_6

    .line 212
    .line 213
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Attachment;->getTextureList()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_4

    .line 218
    .line 219
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/String;

    .line 224
    .line 225
    move-object v12, v8

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    move-object v12, v3

    .line 228
    :goto_2
    sget-object v8, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils;->a:Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion;

    .line 229
    .line 230
    invoke-static {v8, v12}, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion;->b(Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    new-instance v8, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$1$slot$1;

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move-object/from16 p1, v8

    .line 243
    .line 244
    move-object v3, v11

    .line 245
    move-object v11, v14

    .line 246
    move-object v7, v13

    .line 247
    move-object/from16 v13, v16

    .line 248
    .line 249
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1$1$slot$1;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Attachment;Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 250
    .line 251
    .line 252
    iput-object v15, v7, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v14, v7, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v2, v7, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    iput v4, v7, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->label:I

    .line 259
    .line 260
    invoke-static {v3, v8, v7}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-ne v3, v1, :cond_5

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_5
    move-object v13, v7

    .line 268
    move-object v8, v14

    .line 269
    move-object v9, v15

    .line 270
    :goto_3
    check-cast v3, Lcom/bilibili/common/spine/SpineSlot;

    .line 271
    .line 272
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-object v14, v8

    .line 276
    move-object v15, v9

    .line 277
    goto :goto_4

    .line 278
    :cond_6
    move-object v7, v13

    .line 279
    move-object v13, v7

    .line 280
    :goto_4
    const/4 v3, 0x0

    .line 281
    const/4 v7, 0x1

    .line 282
    goto :goto_1

    .line 283
    :cond_7
    move-object v7, v13

    .line 284
    move-object v2, v15

    .line 285
    goto :goto_5

    .line 286
    :cond_8
    move-object v13, v0

    .line 287
    :goto_5
    iget-object v1, v13, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->$view:Lcom/bilibili/common/spine/SpineView;

    .line 288
    .line 289
    new-array v3, v6, [Lcom/bilibili/common/spine/SpineSlot;

    .line 290
    .line 291
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, [Lcom/bilibili/common/spine/SpineSlot;

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Lcom/bilibili/common/spine/SpineView;->j([Lcom/bilibili/common/spine/SpineSlot;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v3, "ChronosSpineView replaceSlot: "

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v2, v13, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->$spineInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;->getAnimationList()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_c

    .line 332
    .line 333
    check-cast v2, Ljava/lang/Iterable;

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_c

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$SpineAnimation;

    .line 350
    .line 351
    new-instance v4, Lcom/bilibili/common/spine/SpineAnimation;

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$SpineAnimation;->getAnimationName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-nez v7, :cond_9

    .line 358
    .line 359
    const-string v7, ""

    .line 360
    .line 361
    :cond_9
    move-object/from16 v18, v7

    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$SpineAnimation;->getTrackIndex()Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-eqz v7, :cond_a

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    move/from16 v19, v7

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_a
    const/16 v19, 0x0

    .line 377
    .line 378
    :goto_7
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$SpineAnimation;->getLoop()Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_b

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    move/from16 v20, v3

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_b
    const/16 v20, 0x1

    .line 392
    .line 393
    :goto_8
    const/16 v21, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const/16 v24, 0x38

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    move-object/from16 v17, v4

    .line 404
    .line 405
    invoke-direct/range {v17 .. v25}, Lcom/bilibili/common/spine/SpineAnimation;-><init>(Ljava/lang/String;IZLjava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;ILkotlin/jvm/internal/i;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_c
    iget-object v2, v13, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->$view:Lcom/bilibili/common/spine/SpineView;

    .line 413
    .line 414
    new-array v3, v6, [Lcom/bilibili/common/spine/SpineAnimation;

    .line 415
    .line 416
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, [Lcom/bilibili/common/spine/SpineAnimation;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Lcom/bilibili/common/spine/SpineView;->l([Lcom/bilibili/common/spine/SpineAnimation;)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v3, "ChronosSpineView runAnimation: "

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v13, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->$spineEventListener:Lcom/bilibili/common/spine/b;

    .line 446
    .line 447
    if-eqz v1, :cond_d

    .line 448
    .line 449
    iget-object v2, v13, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;->$view:Lcom/bilibili/common/spine/SpineView;

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Lcom/bilibili/common/spine/SpineView;->setEventLister(Lcom/bilibili/common/spine/b;)V

    .line 452
    .line 453
    .line 454
    :cond_d
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 455
    .line 456
    return-object v1
.end method
