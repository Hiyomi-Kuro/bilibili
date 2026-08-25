.class final Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1;->invoke()V
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
    c = "com.bilibili.app.comm.aphro.preview.page.ImagePreviewerComposeKt$PreviewPager$3$1$1"
    f = "ImagePreviewerCompose.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:I

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;->$it:I

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
    new-instance p1, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;->$it:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;->label:I

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
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "offset"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->v()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "ImagePagerCompose"

    .line 52
    .line 53
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v3, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;->$it:I

    .line 63
    .line 64
    if-eq p1, v3, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->v()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const v3, 0x3e4ccccd    # 0.2f

    .line 80
    .line 81
    .line 82
    cmpl-float p1, p1, v3

    .line 83
    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr p1, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->v()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const v3, -0x41b33333    # -0.2f

    .line 101
    .line 102
    .line 103
    cmpg-float p1, p1, v3

    .line 104
    .line 105
    if-gez p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sub-int/2addr p1, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :goto_0
    iget-object v3, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v3, v2

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {p1, v4, v3}, Lxf3/q;->r(III)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "current"

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, ", page"

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v10, 0x6

    .line 172
    const/4 v11, 0x0

    .line 173
    iput v2, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;->label:I

    .line 174
    .line 175
    move-object v9, p0

    .line 176
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/pager/PagerState;->m(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_5

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 184
    .line 185
    return-object p1
.end method
