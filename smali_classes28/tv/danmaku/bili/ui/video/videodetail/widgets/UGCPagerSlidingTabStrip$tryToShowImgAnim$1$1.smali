.class final Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Landroid/graphics/drawable/Drawable;",
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
        "Landroid/graphics/drawable/Drawable;",
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
    c = "tv.danmaku.bili.ui.video.videodetail.widgets.UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1"
    f = "UGCPagerSlidingTabStrip.kt"
    l = {
        0x1b9,
        0x1ba,
        0x1cb,
        0x1cc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $imageView:Landroid/widget/ImageView;

.field final synthetic $textView:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final synthetic $view:Landroid/view/View;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/view/View;Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/bilibili/magicasakura/widgets/TintTextView;",
            "Landroid/view/View;",
            "Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->$imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->$textView:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->$view:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;

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
    new-instance v6, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->$imageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->$textView:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->$view:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;-><init>(Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/view/View;Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->invoke(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v5, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->label:I

    .line 65
    .line 66
    const-wide/16 v5, 0x3e8

    .line 67
    .line 68
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    move-object v1, p1

    .line 76
    :goto_0
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->label:I

    .line 79
    .line 80
    invoke-static {p0}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_6
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->$imageView:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->$textView:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->$imageView:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-le v1, p1, :cond_9

    .line 113
    .line 114
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->$view:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int v5, p1, v4

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    if-le v5, v1, :cond_7

    .line 124
    .line 125
    sub-int/2addr v1, p1

    .line 126
    sub-int/2addr v4, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const/4 v4, 0x0

    .line 129
    :goto_2
    if-gez v4, :cond_8

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    :cond_8
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->$view:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1, v1, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;

    .line 142
    .line 143
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->i(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;)Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 150
    .line 151
    .line 152
    :cond_a
    const/4 p1, 0x0

    .line 153
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->label:I

    .line 156
    .line 157
    const-wide/16 v3, 0x64

    .line 158
    .line 159
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_b

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_b
    :goto_3
    iput v2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->label:I

    .line 167
    .line 168
    invoke-static {p0}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_c

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_c
    :goto_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;

    .line 176
    .line 177
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->$textView:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 178
    .line 179
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->$imageView:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-static {p1, v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->b(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->o(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;Landroid/animation/AnimatorSet;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;

    .line 189
    .line 190
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->i(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;)Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 197
    .line 198
    .line 199
    :cond_d
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 200
    .line 201
    return-object p1
.end method
