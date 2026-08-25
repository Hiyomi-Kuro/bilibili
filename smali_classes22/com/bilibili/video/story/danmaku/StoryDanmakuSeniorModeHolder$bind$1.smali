.class final Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;->On(Ljava/lang/Object;)V
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
    c = "com.bilibili.video.story.danmaku.StoryDanmakuSeniorModeHolder$bind$1"
    f = "StoryDanmakuSeniorModeHolder.kt"
    l = {
        0x99,
        0x9b,
        0x9d,
        0xa0,
        0xa2,
        0xa4,
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $shouldOpen:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->$shouldOpen:Z

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
    new-instance p1, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->$shouldOpen:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;-><init>(Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;ZLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->label:I

    .line 6
    .line 7
    const-string v2, "vip_danmaku_res"

    .line 8
    .line 9
    const-string v3, "danmaku"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :pswitch_1
    iget-object v1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/io/File;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/io/File;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_2
    iget-object v1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/io/File;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v5, v1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :pswitch_4
    iget-object v1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/io/File;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/io/File;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_5
    iget-object v1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/io/File;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v5, v1

    .line 76
    goto :goto_1

    .line 77
    :pswitch_6
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    iput v1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->label:I

    .line 88
    .line 89
    const-string v1, "danmaku_seniorMode_story_bg_on.png"

    .line 90
    .line 91
    invoke-static {p1, v3, v2, v1, p0}, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;->N3(Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_0

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    iput v5, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->label:I

    .line 106
    .line 107
    const-string v5, "danmaku_seniorMode_story_bg_off.png"

    .line 108
    .line 109
    invoke-static {v1, v3, v2, v5, p0}, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;->N3(Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v0, :cond_1

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_1
    move-object v5, p1

    .line 117
    move-object p1, v1

    .line 118
    :goto_1
    move-object v1, p1

    .line 119
    check-cast v1, Ljava/io/File;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;

    .line 122
    .line 123
    iput-object v5, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    iput v6, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->label:I

    .line 129
    .line 130
    const-string v6, "danmaku_seniorMode_story_betaIcon_normal.png"

    .line 131
    .line 132
    invoke-static {p1, v3, v2, v6, p0}, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;->N3(Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_2

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    :goto_2
    check-cast p1, Ljava/io/File;

    .line 140
    .line 141
    iget-object v6, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;

    .line 142
    .line 143
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;

    .line 156
    .line 157
    iput-object v4, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v4, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    iput v1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->label:I

    .line 163
    .line 164
    const-string v1, "danmaku_seniorMode_bg_on.png"

    .line 165
    .line 166
    invoke-static {p1, v3, v2, v1, p0}, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;->N3(Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_3

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_3
    :goto_3
    check-cast p1, Ljava/io/File;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v5, 0x5

    .line 180
    iput v5, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->label:I

    .line 181
    .line 182
    const-string v5, "danmaku_seniorMode_bg_off.png"

    .line 183
    .line 184
    invoke-static {v1, v3, v2, v5, p0}, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;->N3(Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v0, :cond_4

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_4
    move-object v5, p1

    .line 192
    move-object p1, v1

    .line 193
    :goto_4
    move-object v1, p1

    .line 194
    check-cast v1, Ljava/io/File;

    .line 195
    .line 196
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;

    .line 197
    .line 198
    iput-object v5, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v6, 0x6

    .line 203
    iput v6, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->label:I

    .line 204
    .line 205
    const-string v6, "danmaku_seniorMode_story_betaIcon_night.png"

    .line 206
    .line 207
    invoke-static {p1, v3, v2, v6, p0}, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;->N3(Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_5

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_5
    :goto_5
    check-cast p1, Ljava/io/File;

    .line 215
    .line 216
    :cond_6
    iget-object v6, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;

    .line 217
    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_6

    .line 225
    :cond_7
    move-object v5, v4

    .line 226
    :goto_6
    invoke-static {v6, v5}, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;->M3(Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v6, v5}, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;->S3(Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;Landroid/graphics/Bitmap;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_7

    .line 242
    :cond_8
    move-object v1, v4

    .line 243
    :goto_7
    invoke-static {v5, v1}, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;->M3(Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v5, v1}, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;->R3(Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;Landroid/graphics/Bitmap;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;

    .line 251
    .line 252
    invoke-static {v1}, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;->P3(Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v5, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;

    .line 257
    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_8

    .line 265
    :cond_9
    move-object p1, v4

    .line 266
    :goto_8
    invoke-static {v5, p1}, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;->M3(Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;

    .line 274
    .line 275
    invoke-static {p1}, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;->P3(Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;

    .line 280
    .line 281
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    .line 288
    .line 289
    invoke-static {v1, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;

    .line 297
    .line 298
    iput-object v4, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v4, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v1, 0x7

    .line 303
    iput v1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->label:I

    .line 304
    .line 305
    const-string v1, "danmaku_seniorMode_rightArrow.png"

    .line 306
    .line 307
    invoke-static {p1, v3, v2, v1, p0}, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;->N3(Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-ne p1, v0, :cond_a

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_a
    :goto_9
    check-cast p1, Ljava/io/File;

    .line 315
    .line 316
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;->Q3(Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;

    .line 323
    .line 324
    if-eqz p1, :cond_b

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :cond_b
    invoke-static {v1, v4}, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;->M3(Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;->Q3(Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;

    .line 344
    .line 345
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 352
    .line 353
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;

    .line 361
    .line 362
    iget-boolean v0, p0, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder$bind$1;->$shouldOpen:Z

    .line 363
    .line 364
    invoke-static {p1, v0}, Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;->U3(Lcom/bilibili/video/story/danmaku/StoryDanmakuSeniorModeHolder;Z)V

    .line 365
    .line 366
    .line 367
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 368
    .line 369
    return-object p1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
