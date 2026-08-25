.class public final Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/playingarea/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u000e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b\u00a2\u0006\u0004\u0008>\u0010?J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001dR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R&\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0$0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\"R\u0016\u0010\'\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010&R \u0010,\u001a\u0008\u0012\u0004\u0012\u00020 0(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008!\u0010+R,\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0$0(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010*\u001a\u0004\u0008\u0014\u0010+R\'\u00102\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0$8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R+\u0010=\u001a\u00020 2\u0006\u00107\u001a\u00020 8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u0018\u00108\"\u0004\u00089\u0010:*\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/a;",
        "Lcom/bilibili/ogv/infra/widget/RatioLayout;",
        "videoContainer",
        "Lgf3/s;",
        "l",
        "(Lcom/bilibili/ogv/infra/widget/RatioLayout;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "p",
        "",
        "a",
        "f",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;",
        "desc",
        "d",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Li92/a;",
        "b",
        "Li92/a;",
        "playingEpisodeRepository",
        "Landroidx/activity/h;",
        "c",
        "Landroidx/activity/h;",
        "activity",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;",
        "Lkotlinx/coroutines/flow/d;",
        "viewsFlow",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;",
        "e",
        "Lkotlinx/coroutines/flow/i;",
        "sizeFlow",
        "Lkotlin/Pair;",
        "_rootSizeFlow",
        "I",
        "playingAreaMaxHeight",
        "Lkotlinx/coroutines/flow/s;",
        "h",
        "Lkotlinx/coroutines/flow/s;",
        "()Lkotlinx/coroutines/flow/s;",
        "sizeStateFlow",
        "i",
        "rootSizeFlow",
        "j",
        "o",
        "()Lkotlin/Pair;",
        "rootSize",
        "Landroidx/window/layout/h;",
        "n",
        "()Landroidx/window/layout/h;",
        "activityWindowMetrics",
        "<set-?>",
        "()Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;",
        "q",
        "(Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;)V",
        "getPlayingSize$delegate",
        "(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;)Ljava/lang/Object;",
        "playingSize",
        "<init>",
        "(Lkotlinx/coroutines/h0;Li92/a;Landroidx/activity/h;Lkotlinx/coroutines/flow/d;)V",
        "theseus-united_release"
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

.field private final b:Li92/a;

.field private final c:Landroidx/activity/h;

.field private final d:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Li92/a;Landroidx/activity/h;Lkotlinx/coroutines/flow/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Li92/a;",
            "Landroidx/activity/h;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->b:Li92/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->c:Landroidx/activity/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->d:Lkotlinx/coroutines/flow/d;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->e:Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    new-instance v0, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->n()Landroidx/window/layout/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/window/layout/h;->a()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->n()Landroidx/window/layout/h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroidx/window/layout/h;->a()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->f:Lkotlinx/coroutines/flow/i;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->n()Landroidx/window/layout/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/window/layout/h;->a()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 81
    .line 82
    mul-float v0, v0, v1

    .line 83
    .line 84
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->g:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository$1;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct {v3, p0, v8}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;Lkotlin/coroutines/c;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v0, p1

    .line 101
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository$2;

    .line 105
    .line 106
    invoke-direct {v3, p0, v8}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository$2;-><init>(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;Lkotlin/coroutines/c;)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->h:Lkotlinx/coroutines/flow/s;

    .line 117
    .line 118
    invoke-static {v7}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->i:Lkotlinx/coroutines/flow/s;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->b()Lkotlinx/coroutines/flow/s;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->j:Lkotlinx/coroutines/flow/s;

    .line 129
    .line 130
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;Lcom/bilibili/ogv/infra/widget/RatioLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->m(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;Lcom/bilibili/ogv/infra/widget/RatioLayout;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;Lcom/bilibili/ogv/infra/widget/RatioLayout;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->l(Lcom/bilibili/ogv/infra/widget/RatioLayout;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->d:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->f:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l(Lcom/bilibili/ogv/infra/widget/RatioLayout;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/infra/widget/RatioLayout;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository$collectViewsChange$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository$collectViewsChange$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository$collectViewsChange$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository$collectViewsChange$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository$collectViewsChange$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository$collectViewsChange$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository$collectViewsChange$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository$collectViewsChange$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository$collectViewsChange$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/view/View$OnLayoutChangeListener;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository$collectViewsChange$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object p2, p1

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    move-object v4, p2

    .line 62
    move-object p2, p1

    .line 63
    move-object p1, v0

    .line 64
    move-object v0, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/playingarea/f;

    .line 70
    .line 71
    invoke-direct {p2, p0, p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/f;-><init>(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;Lcom/bilibili/ogv/infra/widget/RatioLayout;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository$collectViewsChange$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository$collectViewsChange$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository$collectViewsChange$1;->label:I

    .line 82
    .line 83
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 91
    .line 92
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method private static final m(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;Lcom/bilibili/ogv/infra/widget/RatioLayout;Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->p()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result p7

    .line 9
    const-string p8, "] "

    .line 10
    .line 11
    const-string p9, "theseus-united"

    .line 12
    .line 13
    const/16 p10, 0x5b

    .line 14
    .line 15
    const-string v0, "collectViewsChange$lambda$0"

    .line 16
    .line 17
    const-string v1, "PlayingContainerSizeRepository"

    .line 18
    .line 19
    const/16 v2, 0x2d

    .line 20
    .line 21
    if-nez p7, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p7

    .line 27
    int-to-float p7, p7

    .line 28
    div-float/2addr p7, p2

    .line 29
    invoke-static {p7}, Luf3/a;->d(F)I

    .line 30
    .line 31
    .line 32
    move-result p7

    .line 33
    iget v3, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->g:I

    .line 34
    .line 35
    if-eq v3, p7, :cond_0

    .line 36
    .line 37
    iput p7, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->g:I

    .line 38
    .line 39
    new-instance p7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "update maxHeight halfScreenRatio = "

    .line 45
    .line 46
    invoke-virtual {p7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, ", playingAreaMaxHeight = "

    .line 53
    .line 54
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->g:I

    .line 58
    .line 59
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p7

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p7, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;

    .line 133
    .line 134
    sub-int/2addr p5, p3

    .line 135
    sub-int/2addr p6, p4

    .line 136
    invoke-direct {p2, p5, p6}, Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->c()Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_1

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->q(Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->c:Landroidx/activity/h;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string p4, "videoContainerSize:["

    .line 168
    .line 169
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p4, ", "

    .line 180
    .line 181
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p1, "] rootSize:["

    .line 192
    .line 193
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->o()Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->o()Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p0, "] decorSize["

    .line 234
    .line 235
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const/16 p0, 0x5d

    .line 256
    .line 257
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance p1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance p2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance p3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, p10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_1
    return-void
.end method

.method private final n()Landroidx/window/layout/h;
    .locals 2

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->a:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->a()Landroidx/window/layout/WindowMetricsCalculator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->c:Landroidx/activity/h;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/window/layout/WindowMetricsCalculator;->a(Landroid/app/Activity;)Landroidx/window/layout/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final p()F
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->b:Li92/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li92/a;->a()Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 10
    .line 11
    const v2, 0x3fe38e39

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;-><init>(FLcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;Lcom/bilibili/ship/theseus/united/bean/VideoDimension;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->d(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "half screen change container ratio to "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "PlayingContainerSizeRepository"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x2d

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "halfScreenAspectRatio"

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v8, 0x5b

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v8, "theseus-united"

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, "] "

    .line 100
    .line 101
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->i:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->e:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public d(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;)F
    .locals 12

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepositoryKt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3fe38e39

    .line 6
    .line 7
    .line 8
    const-string v2, "] "

    .line 9
    .line 10
    const-string v3, "theseus-united"

    .line 11
    .line 12
    const/16 v4, 0x5b

    .line 13
    .line 14
    const-string v5, "vertical screen video ratio is "

    .line 15
    .line 16
    const/high16 v6, 0x43820000    # 260.0f

    .line 17
    .line 18
    const-string v7, "adjustVideoRatio"

    .line 19
    .line 20
    const-string v8, "PlayingContainerSizeRepository"

    .line 21
    .line 22
    const/16 v9, 0x2d

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->o()Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->o()Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    int-to-float v10, v10

    .line 55
    invoke-static {v6}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-float v6, v6

    .line 60
    sub-float/2addr v10, v6

    .line 61
    div-float/2addr v0, v10

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->a()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v10, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v11, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v6, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->c()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :cond_0
    return v0

    .line 162
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->o()Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->o()Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-float v1, v1

    .line 199
    invoke-static {v6}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    int-to-float v6, v6

    .line 204
    sub-float/2addr v1, v6

    .line 205
    div-float/2addr v0, v1

    .line 206
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->a()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_0
    return v1
.end method

.method public e()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->h:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->o()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3fe38e39

    .line 16
    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public g()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->b:Li92/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li92/a;->d()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 16
    .line 17
    const v2, 0x3fe38e39

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;-><init>(FLcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;Lcom/bilibili/ship/theseus/united/bean/VideoDimension;ILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->d(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->o()Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-float/2addr v1, v0

    .line 47
    invoke-static {v1}, Luf3/a;->d(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public o()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->j:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    return-object v0
.end method

.method public q(Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;->e:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
