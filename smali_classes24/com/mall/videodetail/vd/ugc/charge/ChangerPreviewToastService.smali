.class public final Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;",
        "",
        "Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;",
        "toastVo",
        "Lgf3/s;",
        "e",
        "(Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;",
        "c",
        "Lkotlinx/coroutines/flow/s;",
        "limitInfoExtraVoFlow",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "toastService",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "screenStateRepo",
        "Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;",
        "f",
        "Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;",
        "chargeRepository",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lkotlinx/coroutines/flow/s;Ltv/danmaku/biliplayerv2/service/c1;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroid/content/Context;

.field private final c:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltv/danmaku/biliplayerv2/service/c1;

.field private final e:Lcom/mall/videodetail/vd/united/page/screenstate/b;

.field private final f:Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lkotlinx/coroutines/flow/s;Ltv/danmaku/biliplayerv2/service/c1;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;",
            ">;",
            "Ltv/danmaku/biliplayerv2/service/c1;",
            "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
            "Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;->c:Lkotlinx/coroutines/flow/s;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;->d:Ltv/danmaku/biliplayerv2/service/c1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;->e:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;->f:Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    new-instance p4, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$1;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-direct {p4, p0, p5}, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$1;-><init>(Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p5, 0x3

    .line 25
    const/4 p6, 0x0

    .line 26
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;)Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;->f:Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;)Lkotlinx/coroutines/flow/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;->c:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;)Lcom/mall/videodetail/vd/united/page/screenstate/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;->e:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;->e(Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$keepChangerToastShowing$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$keepChangerToastShowing$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$keepChangerToastShowing$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$keepChangerToastShowing$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$keepChangerToastShowing$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$keepChangerToastShowing$1;-><init>(Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$keepChangerToastShowing$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$keepChangerToastShowing$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$keepChangerToastShowing$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$keepChangerToastShowing$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 66
    .line 67
    invoke-direct {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-virtual {p2, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/16 v2, 0x13

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-wide/32 v4, 0x186a0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v2, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x6

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v6, v4

    .line 121
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    const/4 v6, -0x2

    .line 127
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$keepChangerToastShowing$toast$1$1$1;

    .line 134
    .line 135
    invoke-direct {v5, p1, p0}, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$keepChangerToastShowing$toast$1$1$1;-><init>(Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;)V

    .line 136
    .line 137
    .line 138
    const p1, 0x5f59bb89

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v3, v5}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v4, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->h(Landroid/view/View;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;->d:Ltv/danmaku/biliplayerv2/service/c1;

    .line 160
    .line 161
    invoke-interface {p2, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 162
    .line 163
    .line 164
    :try_start_1
    iput-object p0, v0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$keepChangerToastShowing$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, v0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$keepChangerToastShowing$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, v0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$keepChangerToastShowing$1;->label:I

    .line 169
    .line 170
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    if-ne p2, v1, :cond_3

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_3
    move-object v0, p0

    .line 178
    :goto_1
    :try_start_2
    new-instance p2, Lkotlin/KotlinNothingValueException;

    .line 179
    .line 180
    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :catchall_1
    move-exception p2

    .line 185
    move-object v0, p0

    .line 186
    :goto_2
    iget-object v0, v0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;->d:Ltv/danmaku/biliplayerv2/service/c1;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->D0(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 189
    .line 190
    .line 191
    throw p2
.end method
