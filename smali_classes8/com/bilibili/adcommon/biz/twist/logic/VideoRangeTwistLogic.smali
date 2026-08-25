.class public final Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;
.super Lcom/bilibili/adcommon/biz/twist/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u0001:\u0001\'B!\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J>\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;",
        "Lcom/bilibili/adcommon/biz/twist/d;",
        "Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;",
        "processCallback",
        "Lgf3/s;",
        "N",
        "(Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "L",
        "",
        "currentPosition",
        "duration",
        "Lkotlin/Pair;",
        "triggerRange",
        "K",
        "(IILkotlin/Pair;Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "B",
        "O",
        "v",
        "Lkotlinx/coroutines/p1;",
        "o",
        "Lkotlinx/coroutines/p1;",
        "job",
        "p",
        "Lkotlinx/coroutines/h0;",
        "Ljava/lang/Runnable;",
        "q",
        "Ljava/lang/Runnable;",
        "moveTransRunnable",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "playerContext",
        "Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$a;",
        "onTwistListener",
        "<init>",
        "(Landroid/content/Context;Ltv/danmaku/video/bilicardplayer/p;Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$a;)V",
        "r",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$a;


# instance fields
.field private o:Lkotlinx/coroutines/p1;

.field private p:Lkotlinx/coroutines/h0;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;->r:Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/video/bilicardplayer/p;Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/biz/twist/d;-><init>(Landroid/content/Context;Ltv/danmaku/video/bilicardplayer/p;Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/adcommon/biz/twist/logic/e;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/biz/twist/logic/e;-><init>(Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;->q:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic H(Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;->M(Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;IILkotlin/Pair;Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;->K(IILkotlin/Pair;Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;->N(Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K(IILkotlin/Pair;Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$1;->label:I

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
    iput v1, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$1;-><init>(Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;

    .line 58
    .line 59
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    iget-object p1, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p4, p1

    .line 67
    check-cast p4, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;

    .line 68
    .line 69
    iget-object p1, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;

    .line 72
    .line 73
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-ltz p1, :cond_c

    .line 81
    .line 82
    if-lez p2, :cond_c

    .line 83
    .line 84
    if-le p1, p2, :cond_5

    .line 85
    .line 86
    move p1, p2

    .line 87
    :cond_5
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-gt p1, p3, :cond_6

    .line 108
    .line 109
    if-gt p2, p1, :cond_6

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 p1, 0x0

    .line 114
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/twist/d;->h()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eq p1, p2, :cond_a

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/biz/twist/d;->z(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/twist/d;->h()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/twist/d;->f()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;->q:Ljava/lang/Runnable;

    .line 136
    .line 137
    invoke-static {v7, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$2;

    .line 145
    .line 146
    invoke-direct {p2, p4, p0, v6}, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$2;-><init>(Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;Lkotlin/coroutines/c;)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p4, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v5, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$1;->label:I

    .line 154
    .line 155
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_7

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_7
    move-object p1, p0

    .line 163
    :goto_3
    iget-object p2, p1, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;->q:Ljava/lang/Runnable;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/twist/d;->m()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-static {v7, p2, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move-object p1, p0

    .line 174
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/twist/d;->C()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance p3, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$3;

    .line 182
    .line 183
    invoke-direct {p3, p4, v6}, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$3;-><init>(Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;Lkotlin/coroutines/c;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$1;->label:I

    .line 191
    .line 192
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v1, :cond_b

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/twist/d;->D()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$4;

    .line 207
    .line 208
    invoke-direct {p2, p4, v6}, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$4;-><init>(Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;Lkotlin/coroutines/c;)V

    .line 209
    .line 210
    .line 211
    iput-object p0, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput v3, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$hookProgress$1;->label:I

    .line 214
    .line 215
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v1, :cond_a

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_a
    move-object p1, p0

    .line 223
    :cond_b
    :goto_5
    sget-object p2, Lcom/bilibili/adcommon/biz/twist/logic/b;->a:Lcom/bilibili/adcommon/biz/twist/logic/b$a;

    .line 224
    .line 225
    new-instance p3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string p4, "lastInTriggerRange==>"

    .line 231
    .line 232
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/twist/d;->h()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p2, p1}, Lcom/bilibili/adcommon/biz/twist/logic/b$a;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 250
    .line 251
    return-object p1
.end method

.method private final L(Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/twist/d;->k()Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v5, v1

    .line 12
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v4, v0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/twist/d;->j()Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/biz/twist/d;->e(Lkotlin/Pair;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v3, p0

    .line 26
    move-object v7, p1

    .line 27
    move-object v8, p2

    .line 28
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;->K(IILkotlin/Pair;Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object p1
.end method

.method private static final M(Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/biz/twist/d;->y(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final N(Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$refreshLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$refreshLoop$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$refreshLoop$1;->label:I

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
    iput v1, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$refreshLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$refreshLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$refreshLoop$1;-><init>(Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$refreshLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$refreshLoop$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$refreshLoop$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$refreshLoop$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object p2, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    iget-object p1, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$refreshLoop$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$refreshLoop$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p2, p0

    .line 78
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lkotlinx/coroutines/s1;->p(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iput-object p2, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$refreshLoop$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$refreshLoop$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$refreshLoop$1;->label:I

    .line 97
    .line 98
    invoke-direct {p2, p1, v0}, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;->L(Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    move-object v2, p2

    .line 106
    :goto_2
    iput-object v2, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$refreshLoop$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$refreshLoop$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$refreshLoop$1;->label:I

    .line 111
    .line 112
    const-wide/16 v5, 0x1f4

    .line 113
    .line 114
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_1

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 122
    .line 123
    return-object p1
.end method


# virtual methods
.method public B(Lkotlinx/coroutines/h0;Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;->p:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;->O()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v3, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$startRefreshing$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v3, p0, p2, v0}, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$startRefreshing$1;-><init>(Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$startRefreshing$2$1;->INSTANCE:Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic$startRefreshing$2$1;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lkotlinx/coroutines/p1;->c0(Lsf3/l;)Lkotlinx/coroutines/w0;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;->o:Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;->o:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/adcommon/biz/twist/d;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;->O()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
