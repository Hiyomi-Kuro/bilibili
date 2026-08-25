.class final Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$changeExpandState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$changeExpandState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b$b;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/screenstate/b$b;",
        "it",
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
    c = "com.mall.videodetail.vd.united.page.playingarea.PlayingAreaCompoundService$changeExpandState$1$1"
    f = "PlayingAreaCompoundService.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$changeExpandState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$changeExpandState$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance v0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$changeExpandState$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$changeExpandState$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$changeExpandState$1$1;-><init>(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$changeExpandState$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/mall/videodetail/vd/united/page/screenstate/b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/screenstate/b$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$changeExpandState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$changeExpandState$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$changeExpandState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mall/videodetail/vd/united/page/screenstate/b$b;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$changeExpandState$1$1;->invoke(Lcom/mall/videodetail/vd/united/page/screenstate/b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$changeExpandState$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$changeExpandState$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/mall/videodetail/vd/united/page/screenstate/b$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/screenstate/b$b;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$changeExpandState$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->d(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;)Le73/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Le73/a;->a()Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v2, :cond_3

    .line 54
    .line 55
    iput v2, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$changeExpandState$1$1;->label:I

    .line 56
    .line 57
    invoke-static {p0}, Lkotlinx/coroutines/android/e;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "PlayingAreaCompoundService$changeExpandState$1$1"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x2d

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, "invokeSuspend"

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v6, 0x5b

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, "mallVD"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "] "

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "screen state change to half screen, expand the playing area"

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$changeExpandState$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->e(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;)Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v2, v0}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;->R(ZZ)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$changeExpandState$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->b(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;)Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;->t()Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v1, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$a;->b()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$a;->a()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-direct {v1, v0, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$changeExpandState$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->h(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;)Lju3/b;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 p1, 0x4

    .line 184
    new-array p1, p1, [Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 185
    .line 186
    sget-object v4, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerRender:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 187
    .line 188
    aput-object v4, p1, v0

    .line 189
    .line 190
    sget-object v0, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerControl:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 191
    .line 192
    aput-object v0, p1, v2

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    sget-object v2, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerToast:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 196
    .line 197
    aput-object v2, p1, v0

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    sget-object v2, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerFunction:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 201
    .line 202
    aput-object v2, p1, v0

    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/16 v8, 0xc

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    move-object v4, v1

    .line 214
    invoke-static/range {v3 .. v9}, Lju3/a;->a(Lju3/b;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$changeExpandState$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->f(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;)Lcom/bilibili/playerbizcommon/gesture/n;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1, v1}, Lcom/bilibili/playerbizcommon/gesture/n;->V(Landroid/graphics/Rect;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 227
    .line 228
    return-object p1
.end method
