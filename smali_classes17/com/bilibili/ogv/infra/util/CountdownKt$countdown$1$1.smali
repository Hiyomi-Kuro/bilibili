.class final Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/infra/util/CountdownKt;->c(JJLandroidx/compose/runtime/Composer;I)J
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
    c = "com.bilibili.ogv.infra.util.CountdownKt$countdown$1$1"
    f = "Countdown.kt"
    l = {
        0xf,
        0x11
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $remainderDuration$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lyf3/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unit:J

.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJLandroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/runtime/i1<",
            "Lyf3/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->$unit:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->$duration:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->$remainderDuration$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->invokeSuspend$lambda$0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic h(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->invokeSuspend$lambda$1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final invokeSuspend$lambda$0(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method private static final invokeSuspend$lambda$1(J)J
    .locals 0

    .line 1
    return-wide p0
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
    new-instance p1, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->$unit:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->$duration:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->$remainderDuration$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;-><init>(JJLandroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->J$2:J

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->J$1:J

    .line 18
    .line 19
    iget-wide v7, p0, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->J$0:J

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/i1;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-wide v8, v7

    .line 29
    move-wide v6, v5

    .line 30
    move-wide v4, v3

    .line 31
    move-object v3, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 51
    .line 52
    new-instance p1, Lcom/bilibili/ogv/infra/util/b;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/bilibili/ogv/infra/util/b;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v3, p0, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, p0}, Landroidx/compose/runtime/v0;->c(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    sget-object p1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 73
    .line 74
    invoke-static {v3, v4, p1}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    move-object p1, p0

    .line 79
    move-wide v7, v3

    .line 80
    :goto_1
    iget-object v1, p1, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->$remainderDuration$delegate:Landroidx/compose/runtime/i1;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/bilibili/ogv/infra/util/CountdownKt;->a(Landroidx/compose/runtime/i1;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    .line 87
    .line 88
    invoke-virtual {v1}, Lyf3/b$a;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v3, v4, v5, v6}, Lyf3/b;->m(JJ)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p1, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->$remainderDuration$delegate:Landroidx/compose/runtime/i1;

    .line 99
    .line 100
    iget-wide v5, p1, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->$unit:J

    .line 101
    .line 102
    iget-wide v3, p1, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->$duration:J

    .line 103
    .line 104
    new-instance v9, Lcom/bilibili/ogv/infra/util/c;

    .line 105
    .line 106
    invoke-direct {v9}, Lcom/bilibili/ogv/infra/util/c;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p1, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-wide v7, p1, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->J$0:J

    .line 112
    .line 113
    iput-wide v5, p1, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->J$1:J

    .line 114
    .line 115
    iput-wide v3, p1, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->J$2:J

    .line 116
    .line 117
    iput v2, p1, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->label:I

    .line 118
    .line 119
    invoke-static {v9, p1}, Landroidx/compose/runtime/v0;->c(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-ne v9, v0, :cond_4

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    move-object v12, v0

    .line 127
    move-object v0, p1

    .line 128
    move-object p1, v9

    .line 129
    move-wide v8, v7

    .line 130
    move-wide v6, v5

    .line 131
    move-wide v4, v3

    .line 132
    move-object v3, v1

    .line 133
    move-object v1, v12

    .line 134
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    sget-object p1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 141
    .line 142
    invoke-static {v10, v11, p1}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-static {v10, v11, v8, v9}, Lyf3/b;->d0(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-static {v4, v5, v10, v11}, Lyf3/b;->d0(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    iget-wide v10, v0, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;->$unit:J

    .line 155
    .line 156
    invoke-static {v4, v5, v10, v11}, Lyf3/b;->p(JJ)D

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v6, v7, v4, v5}, Lyf3/b;->i0(JD)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v3, v4, v5}, Lcom/bilibili/ogv/infra/util/CountdownKt;->b(Landroidx/compose/runtime/i1;J)V

    .line 169
    .line 170
    .line 171
    move-object p1, v0

    .line 172
    move-object v0, v1

    .line 173
    move-wide v7, v8

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 176
    .line 177
    return-object p1
.end method
