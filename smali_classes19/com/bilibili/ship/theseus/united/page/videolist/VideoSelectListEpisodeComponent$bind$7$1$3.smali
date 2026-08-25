.class final Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Long;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "<name for destructuring parameter 0>",
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
    c = "com.bilibili.ship.theseus.united.page.videolist.VideoSelectListEpisodeComponent$bind$7$1$3"
    f = "VideoSelectListEpisodeComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lottieWave:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $title:Landroid/widget/TextView;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent;",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Landroid/widget/TextView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->$lottieWave:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->$title:Landroid/widget/TextView;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->$lottieWave:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->$title:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;-><init>(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent;->n(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent;)Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;->k()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent$a;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent$a;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long v6, v1, v4

    .line 69
    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    :goto_0
    if-eqz v3, :cond_3

    .line 75
    .line 76
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent;->n(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent;)Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;->n()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->$lottieWave:Lcom/airbnb/lottie/LottieAnimationView;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->$lottieWave:Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->j(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 105
    .line 106
    const/high16 v1, 0x41900000    # 18.0f

    .line 107
    .line 108
    invoke-static {v1}, Lzz0/o;->b(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v0, v1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v3, 0x21

    .line 121
    .line 122
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->$lottieWave:Lcom/airbnb/lottie/LottieAnimationView;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->m(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->$lottieWave:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->$title:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->$title:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent;->l(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent;)Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/videolist/b;->g()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->$title:Landroid/widget/TextView;

    .line 156
    .line 157
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->$lottieWave:Lcom/airbnb/lottie/LottieAnimationView;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->$lottieWave:Lcom/airbnb/lottie/LottieAnimationView;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->j(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->$title:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent;->n(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent;)Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;->n()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->$title:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent;->l(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent;)Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/videolist/b;->f()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$bind$7$1$3;->$title:Landroid/widget/TextView;

    .line 204
    .line 205
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method
