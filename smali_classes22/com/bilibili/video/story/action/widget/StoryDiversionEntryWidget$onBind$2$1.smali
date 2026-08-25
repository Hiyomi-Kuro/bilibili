.class final Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.video.story.action.widget.StoryDiversionEntryWidget$onBind$2$1"
    f = "StoryDiversionEntryWidget.kt"
    l = {
        0xa9,
        0xc3,
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $controller:Lcom/bilibili/video/story/action/h;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/action/h;",
            "Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;->$controller:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;

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

.method public static synthetic a(Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;->invokeSuspend$lambda$2$lambda$1(Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;->z0(Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;)Lot2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lot2/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
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
    new-instance p1, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;->$controller:Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;-><init>(Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;->label:I

    .line 6
    .line 7
    const/high16 v2, 0x41e00000    # 28.0f

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;->$controller:Lcom/bilibili/video/story/action/h;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_a

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCartIconInfo()Lcom/bilibili/video/story/StoryDetail$CartIconInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$CartIconInfo;->getEntryGoto()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v6, "cart"

    .line 69
    .line 70
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$CartIconInfo;->getCardType()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v5, :cond_9

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$CartIconInfo;->getSubtitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_9

    .line 91
    .line 92
    :try_start_1
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$CartIconInfo;->getCountdown()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 99
    .line 100
    invoke-static {v6, v7, p1}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    iput v5, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;->label:I

    .line 105
    .line 106
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_0
    new-instance p1, Lcom/bilibili/playerbizcommon/utils/a;

    .line 114
    .line 115
    const v1, 0x3f3d70a4    # 0.74f

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const v7, 0x3ecccccd    # 0.4f

    .line 121
    .line 122
    .line 123
    const v8, 0x3f4ccccd    # 0.8f

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v7, v8, v1, v6}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    new-array v1, v4, [I

    .line 130
    .line 131
    invoke-static {v2}, Lzz0/o;->b(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v7, 0x0

    .line 136
    aput v6, v1, v7

    .line 137
    .line 138
    const/high16 v6, 0x42280000    # 42.0f

    .line 139
    .line 140
    invoke-static {v6}, Lzz0/o;->b(F)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    aput v6, v1, v5

    .line 145
    .line 146
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v6, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;

    .line 151
    .line 152
    const-wide/16 v8, 0xfa

    .line 153
    .line 154
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Lcom/bilibili/video/story/action/widget/c0;

    .line 161
    .line 162
    invoke-direct {v8, v6}, Lcom/bilibili/video/story/action/widget/c0;-><init>(Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;

    .line 169
    .line 170
    invoke-static {v6}, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;->z0(Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;)Lot2/a;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v6, v6, Lot2/a;->e:Landroid/widget/TextView;

    .line 175
    .line 176
    sget-object v8, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    .line 177
    .line 178
    new-array v9, v4, [F

    .line 179
    .line 180
    fill-array-data v9, :array_0

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v8, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;

    .line 188
    .line 189
    const-wide/16 v9, 0x7d

    .line 190
    .line 191
    invoke-virtual {v6, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1$a;

    .line 201
    .line 202
    invoke-direct {p1, v8}, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1$a;-><init>(Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 211
    .line 212
    .line 213
    new-array v8, v4, [Landroid/animation/Animator;

    .line 214
    .line 215
    aput-object v1, v8, v7

    .line 216
    .line 217
    aput-object v6, v8, v5

    .line 218
    .line 219
    invoke-virtual {p1, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 220
    .line 221
    .line 222
    iput v4, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;->label:I

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-static {p1, v7, p0, v5, v1}, Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt;->b(Landroid/animation/Animator;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_6

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_6
    :goto_1
    iput v3, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;->label:I

    .line 233
    .line 234
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v0, :cond_7

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_7
    :goto_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 242
    .line 243
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :goto_3
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;

    .line 248
    .line 249
    const-string v1, "1"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;->K0(Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;->z0(Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;)Lot2/a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Lot2/a;->e:Landroid/widget/TextView;

    .line 261
    .line 262
    const/16 v1, 0x8

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;->z0(Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;)Lot2/a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lot2/a;->e:Landroid/widget/TextView;

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;->z0(Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;)Lot2/a;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lot2/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_8

    .line 292
    .line 293
    new-instance p1, Ljava/lang/NullPointerException;

    .line 294
    .line 295
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 296
    .line 297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_8
    invoke-static {v2}, Lzz0/o;->b(F)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_a
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 315
    .line 316
    return-object p1

    .line 317
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
