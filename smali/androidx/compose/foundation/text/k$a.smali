.class final Landroidx/compose/foundation/text/k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/k;->e(Landroidx/compose/foundation/interaction/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/interaction/h;",
        "interaction",
        "Lgf3/s;",
        "a",
        "(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Landroidx/compose/foundation/interaction/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/foundation/text/k;


# direct methods
.method constructor <init>(Landroidx/collection/i0;Landroidx/compose/foundation/text/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/i0<",
            "Landroidx/compose/foundation/interaction/h;",
            ">;",
            "Landroidx/compose/foundation/text/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/k$a;->a:Landroidx/collection/i0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/k$a;->b:Landroidx/compose/foundation/text/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$b;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/text/k$a;->a:Landroidx/collection/i0;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/g;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/compose/foundation/text/k$a;->a:Landroidx/collection/i0;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/foundation/interaction/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/g;->a()Landroidx/compose/foundation/interaction/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroidx/collection/i0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/e;

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/foundation/text/k$a;->a:Landroidx/collection/i0;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/foundation/interaction/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/e;->a()Landroidx/compose/foundation/interaction/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Landroidx/collection/i0;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$c;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/compose/foundation/text/k$a;->a:Landroidx/collection/i0;

    .line 58
    .line 59
    check-cast p1, Landroidx/compose/foundation/interaction/m$c;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/m$c;->a()Landroidx/compose/foundation/interaction/m$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Landroidx/collection/i0;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$a;

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/compose/foundation/text/k$a;->a:Landroidx/collection/i0;

    .line 74
    .line 75
    check-cast p1, Landroidx/compose/foundation/interaction/m$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/m$a;->a()Landroidx/compose/foundation/interaction/m$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Landroidx/collection/i0;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/k$a;->a:Landroidx/collection/i0;

    .line 85
    .line 86
    iget-object p2, p0, Landroidx/compose/foundation/text/k$a;->b:Landroidx/compose/foundation/text/k;

    .line 87
    .line 88
    iget-object v0, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    iget p1, p1, Landroidx/collection/ObjectList;->b:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_2
    if-ge v1, p1, :cond_a

    .line 95
    .line 96
    aget-object v3, v0, v1

    .line 97
    .line 98
    check-cast v3, Landroidx/compose/foundation/interaction/h;

    .line 99
    .line 100
    instance-of v4, v3, Landroidx/compose/foundation/interaction/f;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-static {p2}, Landroidx/compose/foundation/text/k;->b(Landroidx/compose/foundation/text/k;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_3
    or-int/2addr v2, v3

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    instance-of v4, v3, Landroidx/compose/foundation/interaction/d;

    .line 111
    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    invoke-static {p2}, Landroidx/compose/foundation/text/k;->a(Landroidx/compose/foundation/text/k;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    instance-of v3, v3, Landroidx/compose/foundation/interaction/m$b;

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    invoke-static {p2}, Landroidx/compose/foundation/text/k;->d(Landroidx/compose/foundation/text/k;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_a
    iget-object p1, p0, Landroidx/compose/foundation/text/k$a;->b:Landroidx/compose/foundation/text/k;

    .line 132
    .line 133
    invoke-static {p1}, Landroidx/compose/foundation/text/k;->c(Landroidx/compose/foundation/text/k;)Landroidx/compose/runtime/e1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1, v2}, Landroidx/compose/runtime/e1;->z(I)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 141
    .line 142
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/k$a;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
