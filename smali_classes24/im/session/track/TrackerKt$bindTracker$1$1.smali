.class final Lim/session/track/TrackerKt$bindTracker$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/track/TrackerKt;->h(Lcom/freeletics/flowredux/dsl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lim/session/a;",
        "Lim/session/w2;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "Lim/session/a;",
        "action",
        "Lim/session/w2;",
        "<unused var>",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "im.session.track.TrackerKt$bindTracker$1$1"
    f = "Tracker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/session/track/TrackerKt$bindTracker$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lim/session/a;Lim/session/w2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/a;",
            "Lim/session/w2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lim/session/track/TrackerKt$bindTracker$1$1;

    invoke-direct {p2, p3}, Lim/session/track/TrackerKt$bindTracker$1$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, p2, Lim/session/track/TrackerKt$bindTracker$1$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p2, p1}, Lim/session/track/TrackerKt$bindTracker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lim/session/a;

    check-cast p2, Lim/session/w2;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lim/session/track/TrackerKt$bindTracker$1$1;->invoke(Lim/session/a;Lim/session/w2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lim/session/track/TrackerKt$bindTracker$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lim/session/track/TrackerKt$bindTracker$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lim/session/a;

    .line 14
    .line 15
    instance-of v0, p1, Lim/session/n;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lim/session/n;

    .line 20
    .line 21
    invoke-static {p1}, Lim/session/track/TrackerKt;->g(Lim/session/n;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v0, p1, Lim/session/i;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lim/session/i;

    .line 30
    .line 31
    invoke-static {p1}, Lim/session/track/TrackerKt;->f(Lim/session/i;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, p1, Lim/session/l;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lim/session/l;

    .line 40
    .line 41
    invoke-static {p1}, Lim/session/track/TrackerKt;->c(Lim/session/l;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v0, p1, Lim/session/g;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lim/session/g;

    .line 50
    .line 51
    invoke-static {p1}, Lim/session/track/TrackerKt;->b(Lim/session/g;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    instance-of v0, p1, Lim/session/m;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p1, Lim/session/m;

    .line 60
    .line 61
    invoke-static {p1}, Lim/session/track/TrackerKt;->e(Lim/session/m;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    instance-of v0, p1, Lim/session/h;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p1, Lim/session/h;

    .line 70
    .line 71
    invoke-virtual {p1}, Lim/session/h;->a()Lim/session/model/IMSessionCard;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "turn"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lim/session/track/TrackerKt;->d(Lim/session/model/IMSessionCard;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    instance-of v0, p1, Lim/session/x;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    check-cast p1, Lim/session/x;

    .line 86
    .line 87
    invoke-virtual {p1}, Lim/session/x;->a()Lim/session/model/IMSessionCard;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "delete"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lim/session/track/TrackerKt;->d(Lim/session/model/IMSessionCard;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    instance-of v0, p1, Lim/session/a0;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    check-cast p1, Lim/session/a0;

    .line 102
    .line 103
    invoke-virtual {p1}, Lim/session/a0;->a()Lim/session/model/IMSessionCard;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lim/session/a0;->a()Lim/session/model/IMSessionCard;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lim/session/model/IMSessionCard;->u()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    const-string p1, "cancel-top"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string p1, "top"

    .line 121
    .line 122
    :goto_0
    invoke-static {v0, p1}, Lim/session/track/TrackerKt;->d(Lim/session/model/IMSessionCard;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
