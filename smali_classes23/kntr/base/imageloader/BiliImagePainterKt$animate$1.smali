.class final Lkntr/base/imageloader/BiliImagePainterKt$animate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/base/imageloader/BiliImagePainterKt;->c(Lkntr/base/imageloader/b;ZI)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Landroidx/compose/ui/graphics/i4;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Landroidx/compose/ui/graphics/i4;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kntr.base.imageloader.BiliImagePainterKt$animate$1"
    f = "BiliImagePainter.kt"
    l = {
        0x7f,
        0x80,
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $autoPlay:Z

.field final synthetic $loopCount:I

.field final synthetic $this_animate:Lkntr/base/imageloader/b;

.field I$0:I

.field I$1:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkntr/base/imageloader/b;ZILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/base/imageloader/b;",
            "ZI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/base/imageloader/BiliImagePainterKt$animate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->$this_animate:Lkntr/base/imageloader/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->$autoPlay:Z

    .line 4
    .line 5
    iput p3, p0, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->$loopCount:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->$this_animate:Lkntr/base/imageloader/b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->$autoPlay:Z

    .line 6
    .line 7
    iget v3, p0, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->$loopCount:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;-><init>(Lkntr/base/imageloader/b;ZILkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Landroidx/compose/ui/graphics/i4;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-wide v1, p0, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->J$0:J

    .line 33
    .line 34
    iget v6, p0, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->I$1:I

    .line 35
    .line 36
    iget v7, p0, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->I$0:I

    .line 37
    .line 38
    iget-object v8, p0, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Lkotlinx/coroutines/flow/e;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v8

    .line 46
    move-wide v11, v1

    .line 47
    move-object v2, p0

    .line 48
    move v1, v7

    .line 49
    :goto_0
    move-wide v7, v11

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    iget-wide v1, p0, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->J$0:J

    .line 53
    .line 54
    iget v6, p0, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->I$1:I

    .line 55
    .line 56
    iget v7, p0, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->I$0:I

    .line 57
    .line 58
    iget-object v8, p0, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lkotlinx/coroutines/flow/e;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 73
    .line 74
    iget-object v1, p0, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->$this_animate:Lkntr/base/imageloader/b;

    .line 75
    .line 76
    invoke-interface {v1}, Lkntr/base/imageloader/b;->getFrameCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v6, p0, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->$this_animate:Lkntr/base/imageloader/b;

    .line 81
    .line 82
    invoke-interface {v6, v4}, Lkntr/base/imageloader/b;->b(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-boolean v8, p0, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->$autoPlay:Z

    .line 87
    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v2, p0

    .line 92
    :goto_1
    invoke-interface {v2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, Lkotlinx/coroutines/s1;->s(Lkotlin/coroutines/CoroutineContext;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    if-ge v8, v1, :cond_9

    .line 103
    .line 104
    iget-object v9, v2, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->$this_animate:Lkntr/base/imageloader/b;

    .line 105
    .line 106
    invoke-interface {v9, v8}, Lkntr/base/imageloader/b;->getFrame(I)Landroidx/compose/ui/graphics/i4;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iput-object p1, v2, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v1, v2, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->I$0:I

    .line 113
    .line 114
    iput v8, v2, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->I$1:I

    .line 115
    .line 116
    iput-wide v6, v2, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->J$0:J

    .line 117
    .line 118
    iput v5, v2, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->label:I

    .line 119
    .line 120
    invoke-interface {p1, v9, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-ne v9, v0, :cond_4

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    move v11, v8

    .line 128
    move-object v8, p1

    .line 129
    move-object p1, v2

    .line 130
    move-wide v12, v6

    .line 131
    move v7, v1

    .line 132
    move-wide v1, v12

    .line 133
    move v6, v11

    .line 134
    :goto_2
    iput-object v8, p1, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v7, p1, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->I$0:I

    .line 137
    .line 138
    iput v6, p1, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->I$1:I

    .line 139
    .line 140
    iput-wide v1, p1, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->J$0:J

    .line 141
    .line 142
    iput v3, p1, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->label:I

    .line 143
    .line 144
    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-ne v9, v0, :cond_5

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    move-wide v11, v1

    .line 152
    move-object v2, p1

    .line 153
    move v1, v7

    .line 154
    move-object p1, v8

    .line 155
    goto :goto_0

    .line 156
    :goto_3
    add-int/2addr v6, v5

    .line 157
    if-ne v6, v1, :cond_6

    .line 158
    .line 159
    iget v9, v2, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->$loopCount:I

    .line 160
    .line 161
    sget-object v10, Lkntr/base/imageloader/x;->a:Lkntr/base/imageloader/x$a;

    .line 162
    .line 163
    invoke-virtual {v10}, Lkntr/base/imageloader/x$a;->a()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-static {v9, v10}, Lkntr/base/imageloader/x;->c(II)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    :cond_6
    if-ge v6, v1, :cond_7

    .line 175
    .line 176
    iget-object v7, v2, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->$this_animate:Lkntr/base/imageloader/b;

    .line 177
    .line 178
    invoke-interface {v7, v6}, Lkntr/base/imageloader/b;->b(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    :cond_7
    move-wide v11, v7

    .line 183
    move v8, v6

    .line 184
    move-wide v6, v11

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v3, "BiliImageCompose_"

    .line 191
    .line 192
    const-string v5, "animate autoplay disable"

    .line 193
    .line 194
    invoke-interface {v1, v3, v5}, Lce3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->$this_animate:Lkntr/base/imageloader/b;

    .line 198
    .line 199
    invoke-interface {v1, v4}, Lkntr/base/imageloader/b;->getFrame(I)Landroidx/compose/ui/graphics/i4;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput v2, p0, Lkntr/base/imageloader/BiliImagePainterKt$animate$1;->label:I

    .line 204
    .line 205
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_9

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_9
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 213
    .line 214
    return-object p1
.end method
