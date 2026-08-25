.class public final Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;-><init>(Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/playerbizcommon/gesture/n;Ltv/danmaku/biliplayerv2/service/r;Lkv3/a;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/keel/player/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1",
        "Lcom/bilibili/playerbizcommon/gesture/t;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onLongPress",
        "Lgf3/s;",
        "a",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "temporarySpeedJob",
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
.field private a:Lkotlinx/coroutines/p1;

.field final synthetic b:Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1;->b:Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1;->a:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1;->b:Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;->i(Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;->c(Lcom/bilibili/player/tangram/basic/d;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1;->a:Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1;->b:Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;->i(Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->j()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1;->b:Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;->a(Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/high16 v1, 0x40400000    # 3.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    :goto_0
    sub-float/2addr p1, v1

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v2, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    cmpg-float p1, p1, v2

    .line 52
    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1;->b:Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;->b(Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v1, Lqt3/g;->T8:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1;->b:Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;->j(Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1;->b:Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;->e(Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;)Ltv/danmaku/biliplayerv2/service/r;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lov3/f$a;

    .line 83
    .line 84
    const/4 v2, -0x2

    .line 85
    invoke-direct {p1, v2, v2}, Lov3/f$a;-><init>(II)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    invoke-virtual {p1, v2}, Lov3/f$a;->r(I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {p1, v2}, Lov3/f$a;->q(I)V

    .line 94
    .line 95
    .line 96
    const/4 v3, -0x1

    .line 97
    invoke-virtual {p1, v3}, Lov3/f$a;->p(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lov3/f$a;->o(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lov3/f$a;->v(Z)Lov3/f$a;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lov3/f$a;->u(Z)Lov3/f$a;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1;->b:Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;->b(Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/high16 v3, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-static {v0, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-int v0, v0

    .line 122
    invoke-virtual {p1, v0}, Lov3/f$a;->t(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1;->b:Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;->c(Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;)Lkotlinx/coroutines/h0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    new-instance v6, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1;->b:Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-direct {v6, v0, v1, p1, v7}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;-><init>(Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;FLov3/f$a;Lkotlin/coroutines/c;)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1;->a:Lkotlinx/coroutines/p1;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1;->b:Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;->k(Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;)V

    .line 152
    .line 153
    .line 154
    return v2
.end method
