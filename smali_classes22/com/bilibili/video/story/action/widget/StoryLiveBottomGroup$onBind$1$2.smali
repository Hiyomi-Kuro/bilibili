.class final Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/video/story/action/widget/c;",
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
        "Lcom/bilibili/video/story/action/widget/c;",
        "guideState",
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
    c = "com.bilibili.video.story.action.widget.StoryLiveBottomGroup$onBind$1$2"
    f = "StoryLiveBottomGroup.kt"
    l = {
        0x58,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/h0;

.field final synthetic $controller:Lcom/bilibili/video/story/action/h;

.field final synthetic $guideView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;Lcom/bilibili/video/story/action/h;Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;",
            "Lcom/bilibili/video/story/action/h;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->$guideView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->$controller:Lcom/bilibili/video/story/action/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->$$this$launch:Lkotlinx/coroutines/h0;

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
    new-instance v6, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->$guideView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->$controller:Lcom/bilibili/video/story/action/h;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->$$this$launch:Lkotlinx/coroutines/h0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;Lcom/bilibili/video/story/action/h;Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Lcom/bilibili/video/story/action/widget/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/action/widget/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/video/story/action/widget/c;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->invoke(Lcom/bilibili/video/story/action/widget/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bilibili/video/story/action/widget/c;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/bilibili/video/story/action/widget/c;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/bilibili/video/story/action/widget/c;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "guideState: "

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v5, "StoryLiveBottomGroup"

    .line 67
    .line 68
    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    instance-of p1, v1, Lcom/bilibili/video/story/action/widget/c$b;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->$guideView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/view/View;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->$guideView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    instance-of p1, v1, Lcom/bilibili/video/story/action/widget/c$a;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->$guideView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Landroid/view/View;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_5
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_6
    instance-of p1, v1, Lcom/bilibili/video/story/action/widget/c$c;

    .line 116
    .line 117
    if-eqz p1, :cond_d

    .line 118
    .line 119
    move-object p1, v1

    .line 120
    check-cast p1, Lcom/bilibili/video/story/action/widget/c$c;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/widget/c$c;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    iput-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->label:I

    .line 129
    .line 130
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_7

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->$guideView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    .line 139
    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    if-nez v4, :cond_8

    .line 142
    .line 143
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;

    .line 144
    .line 145
    move-object v5, v1

    .line 146
    check-cast v5, Lcom/bilibili/video/story/action/widget/c$c;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/bilibili/video/story/action/widget/c$c;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v4, v5, v6}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;->c(Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;J)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->$guideView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 161
    .line 162
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Landroid/view/View;

    .line 165
    .line 166
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    const/4 v6, -0x1

    .line 169
    const/4 v7, -0x2

    .line 170
    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    const/high16 v6, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-static {v6}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180
    .line 181
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 182
    .line 183
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 184
    .line 185
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    .line 186
    .line 187
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;

    .line 191
    .line 192
    invoke-static {p1}, Landroidx/transition/d0;->a(Landroid/view/ViewGroup;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->$guideView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196
    .line 197
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Landroid/view/View;

    .line 200
    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    const/4 v4, 0x0

    .line 205
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :goto_1
    sget-object p1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->$controller:Lcom/bilibili/video/story/action/h;

    .line 211
    .line 212
    invoke-interface {v4}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object v5, v1

    .line 217
    check-cast v5, Lcom/bilibili/video/story/action/widget/c$c;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/bilibili/video/story/action/widget/c$c;->b()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-virtual {p1, v4, v5, v6}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->j0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;J)V

    .line 224
    .line 225
    .line 226
    :goto_2
    move-object p1, p0

    .line 227
    :cond_a
    iget-object v4, p1, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->$$this$launch:Lkotlinx/coroutines/h0;

    .line 228
    .line 229
    invoke-static {v4}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_d

    .line 234
    .line 235
    move-object v4, v1

    .line 236
    check-cast v4, Lcom/bilibili/video/story/action/widget/c$c;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/bilibili/video/story/action/widget/c$c;->a()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    sget-object v6, Lyf3/b;->b:Lyf3/b$a;

    .line 243
    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 249
    .line 250
    invoke-static {v6, v7, v8}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v4, v5, v6, v7}, Lyf3/b;->d0(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    sget-object v6, Lyf3/b;->b:Lyf3/b$a;

    .line 259
    .line 260
    invoke-virtual {v6}, Lyf3/b$a;->c()J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    invoke-static {v4, v5, v6, v7}, Lyf3/b;->m(JJ)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-lez v6, :cond_b

    .line 269
    .line 270
    iget-object v6, p1, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;

    .line 271
    .line 272
    invoke-static {v6}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;->j(Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;)Lkotlinx/coroutines/flow/i;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v4, v5}, Lyf3/b;->D(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-static {v4, v5}, Lzo/f;->g(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v6, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, p1, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    iput v3, p1, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->label:I

    .line 290
    .line 291
    const-wide/16 v4, 0x1f4

    .line 292
    .line 293
    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-ne v4, v0, :cond_a

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_b
    iget-object v0, p1, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;

    .line 301
    .line 302
    invoke-static {v0}, Landroidx/transition/d0;->a(Landroid/view/ViewGroup;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p1, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->$guideView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 306
    .line 307
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroid/view/View;

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    iget-object v1, p1, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    iget-object p1, p1, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$2;->$guideView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 319
    .line 320
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_d
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 326
    .line 327
    return-object p1
.end method
