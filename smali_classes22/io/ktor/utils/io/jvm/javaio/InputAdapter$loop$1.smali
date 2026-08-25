.class public final Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;
.super Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/InputAdapter;-><init>(Lkotlinx/coroutines/p1;Lio/ktor/utils/io/ByteReadChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "io/ktor/utils/io/jvm/javaio/InputAdapter$loop$1",
        "Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;",
        "Lgf3/s;",
        "h",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lio/ktor/utils/io/jvm/javaio/InputAdapter;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/p1;Lio/ktor/utils/io/jvm/javaio/InputAdapter;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;->g:Lio/ktor/utils/io/jvm/javaio/InputAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;-><init>(Lkotlinx/coroutines/p1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;-><init>(Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 60
    .line 61
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    move-object v2, p0

    .line 74
    :cond_4
    iput p1, v2, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    .line 75
    .line 76
    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    .line 81
    .line 82
    invoke-static {v2, v0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->c(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-ne p1, v5, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-ne p1, v1, :cond_6

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_6
    :goto_1
    check-cast p1, [B

    .line 99
    .line 100
    iget-object v5, v2, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;->g:Lio/ktor/utils/io/jvm/javaio/InputAdapter;

    .line 101
    .line 102
    invoke-static {v5}, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->a(Lio/ktor/utils/io/jvm/javaio/InputAdapter;)Lio/ktor/utils/io/ByteReadChannel;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->f()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v2}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->e()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    iput-object v8, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    .line 120
    .line 121
    invoke-interface {v5, p1, v6, v7, v0}, Lio/ktor/utils/io/ByteReadChannel;->g([BIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_7

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v5, -0x1

    .line 135
    if-ne p1, v5, :cond_4

    .line 136
    .line 137
    iget-object v0, v2, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;->g:Lio/ktor/utils/io/jvm/javaio/InputAdapter;

    .line 138
    .line 139
    invoke-static {v0}, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->c(Lio/ktor/utils/io/jvm/javaio/InputAdapter;)Lkotlinx/coroutines/y;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lkotlinx/coroutines/y;->complete()Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->d(I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 150
    .line 151
    return-object p1
.end method
