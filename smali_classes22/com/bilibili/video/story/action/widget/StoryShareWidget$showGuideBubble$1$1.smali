.class final Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryShareWidget;->Y0(Lcom/bilibili/playerbizcommonv2/utils/g;)V
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
    c = "com.bilibili.video.story.action.widget.StoryShareWidget$showGuideBubble$1$1"
    f = "StoryShareWidget.kt"
    l = {
        0x132,
        0x151
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $curAid:J

.field final synthetic $it:Lcom/bilibili/video/story/action/h;

.field final synthetic $strategy:Lcom/bilibili/playerbizcommonv2/utils/g;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/action/widget/StoryShareWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryShareWidget;Lcom/bilibili/playerbizcommonv2/utils/g;JLcom/bilibili/video/story/action/h;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/action/widget/StoryShareWidget;",
            "Lcom/bilibili/playerbizcommonv2/utils/g;",
            "J",
            "Lcom/bilibili/video/story/action/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryShareWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->$strategy:Lcom/bilibili/playerbizcommonv2/utils/g;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->$curAid:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->$it:Lcom/bilibili/video/story/action/h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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
    new-instance p1, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryShareWidget;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->$strategy:Lcom/bilibili/playerbizcommonv2/utils/g;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->$curAid:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->$it:Lcom/bilibili/video/story/action/h;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryShareWidget;Lcom/bilibili/playerbizcommonv2/utils/g;JLcom/bilibili/video/story/action/h;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->label:I

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
    iget v0, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->I$0:I

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryShareWidget;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryShareWidget;->z0(Lcom/bilibili/video/story/action/widget/StoryShareWidget;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryShareWidget;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1$isFirstShare$1;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1$isFirstShare$1;-><init>(Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    iput v4, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->label:I

    .line 71
    .line 72
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 p1, 0x0

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->$strategy:Lcom/bilibili/playerbizcommonv2/utils/g;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/utils/g;->a()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sget-object v4, Lyf3/b;->b:Lyf3/b$a;

    .line 100
    .line 101
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 102
    .line 103
    invoke-static {v1, v4}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iput p1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->I$0:I

    .line 108
    .line 109
    iput v3, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->label:I

    .line 110
    .line 111
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v0, :cond_5

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    move v0, p1

    .line 119
    :goto_2
    move p1, v0

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryShareWidget;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryShareWidget;->K0(Lcom/bilibili/video/story/action/widget/StoryShareWidget;)Lcom/bilibili/video/story/u0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_11

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/video/story/u0;->f3()Lcom/bilibili/video/story/helper/o;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_11

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/o;->l()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_11

    .line 139
    .line 140
    sget-object v0, Lcom/bilibili/video/story/helper/a0;->a:Lcom/bilibili/video/story/helper/a0;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryShareWidget;

    .line 143
    .line 144
    const-string v3, ""

    .line 145
    .line 146
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->$strategy:Lcom/bilibili/playerbizcommonv2/utils/g;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/utils/g;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    :goto_3
    move-object v4, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/utils/g;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    :goto_4
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/video/story/helper/a0;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryShareWidget;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryShareWidget;->K0(Lcom/bilibili/video/story/action/widget/StoryShareWidget;)Lcom/bilibili/video/story/u0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-wide v4, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->$curAid:J

    .line 175
    .line 176
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/video/story/u0;->u3(J)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->a:Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->$strategy:Lcom/bilibili/playerbizcommonv2/utils/g;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->l(Lcom/bilibili/playerbizcommonv2/utils/g;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->$strategy:Lcom/bilibili/playerbizcommonv2/utils/g;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->k(Lcom/bilibili/playerbizcommonv2/utils/g;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->$it:Lcom/bilibili/video/story/action/h;

    .line 195
    .line 196
    invoke-interface {v0}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move-object v6, v0

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    :goto_5
    move-object v6, v3

    .line 212
    :goto_6
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->$it:Lcom/bilibili/video/story/action/h;

    .line 213
    .line 214
    invoke-interface {v0}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    move-object v7, v0

    .line 228
    goto :goto_8

    .line 229
    :cond_c
    :goto_7
    move-object v7, v3

    .line 230
    :goto_8
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->$it:Lcom/bilibili/video/story/action/h;

    .line 231
    .line 232
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    :goto_9
    move-wide v8, v0

    .line 243
    goto :goto_a

    .line 244
    :cond_d
    const-wide/16 v0, 0x0

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :goto_a
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->$it:Lcom/bilibili/video/story/action/h;

    .line 248
    .line 249
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_e
    move-object v10, v2

    .line 260
    if-eqz p1, :cond_10

    .line 261
    .line 262
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->$strategy:Lcom/bilibili/playerbizcommonv2/utils/g;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/utils/g;->d()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-nez p1, :cond_f

    .line 269
    .line 270
    :goto_b
    move-object v11, v3

    .line 271
    goto :goto_c

    .line 272
    :cond_f
    move-object v11, p1

    .line 273
    goto :goto_c

    .line 274
    :cond_10
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$showGuideBubble$1$1;->$strategy:Lcom/bilibili/playerbizcommonv2/utils/g;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/utils/g;->c()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_f

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :goto_c
    invoke-virtual/range {v4 .. v11}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 287
    .line 288
    return-object p1
.end method
