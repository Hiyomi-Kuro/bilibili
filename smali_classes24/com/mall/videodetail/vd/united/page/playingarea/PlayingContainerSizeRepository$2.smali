.class final Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/screenstate/b;Le73/a;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/flow/d;Landroidx/activity/h;)V
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
    c = "com.mall.videodetail.vd.united.page.playingarea.PlayingContainerSizeRepository$2"
    f = "PlayingContainerSizeRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$2;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$2;->invokeSuspend$lambda$0(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;->i(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p4, p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;->i(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p5, p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;->e(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;)Landroidx/window/layout/h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroidx/window/layout/h;->a()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;->e(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;)Landroidx/window/layout/h;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Landroidx/window/layout/h;->a()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p3, "on decor view layout, root size to "

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p4, "PlayingContainerSizeRepository$2"

    .line 96
    .line 97
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 p5, 0x2d

    .line 101
    .line 102
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p6, "invokeSuspend$lambda$0"

    .line 106
    .line 107
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    new-instance p7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance p8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 p9, 0x5b

    .line 125
    .line 126
    invoke-virtual {p8, p9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p9, "mallVD"

    .line 130
    .line 131
    invoke-virtual {p8, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p8, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p8, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p4, "] "

    .line 147
    .line 148
    invoke-virtual {p8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;->j(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;)Lkotlinx/coroutines/flow/i;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
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
    new-instance v0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$2;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$2;-><init>(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$2;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;

    .line 17
    .line 18
    new-instance v1, Lcom/mall/videodetail/vd/united/page/playingarea/f;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/mall/videodetail/vd/united/page/playingarea/f;-><init>(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$2;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;->d(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;)Landroidx/activity/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$2;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    new-instance v4, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$2$invokeSuspend$$inlined$awaitCancel$1;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v5, p1, v1}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$2$invokeSuspend$$inlined$awaitCancel$1;-><init>(Lkotlin/coroutines/c;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    move-object v1, v2

    .line 52
    move-object v2, v3

    .line 53
    move-object v3, v4

    .line 54
    move v4, p1

    .line 55
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
