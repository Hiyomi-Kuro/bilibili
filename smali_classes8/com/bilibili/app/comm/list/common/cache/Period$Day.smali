.class public final Lcom/bilibili/app/comm/list/common/cache/Period$Day;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/cache/Period;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/common/cache/Period;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Day"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J4\u0010\u0008\u001a\u00020\u00072\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u00020\n8BX\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/cache/Period$Day;",
        "Lcom/bilibili/app/comm/list/common/cache/Period;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "",
        "",
        "last",
        "Lyf3/b;",
        "a",
        "(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/list/common/cache/d;",
        "c",
        "()J",
        "tomorrow",
        "b",
        "now",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/list/common/cache/Period$Day;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/cache/Period$Day;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/cache/Period$Day;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/list/common/cache/Period$Day;->a:Lcom/bilibili/app/comm/list/common/cache/Period$Day;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/cache/f;->a(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method


# virtual methods
.method public a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lyf3/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comm/list/common/cache/Period$Day$duration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/list/common/cache/Period$Day$duration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/list/common/cache/Period$Day$duration$1;->label:I

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
    iput v1, v0, Lcom/bilibili/app/comm/list/common/cache/Period$Day$duration$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/list/common/cache/Period$Day$duration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comm/list/common/cache/Period$Day$duration$1;-><init>(Lcom/bilibili/app/comm/list/common/cache/Period$Day;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/app/comm/list/common/cache/Period$Day$duration$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/list/common/cache/Period$Day$duration$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/bilibili/app/comm/list/common/cache/Period$Day$duration$1;->J$0:J

    .line 39
    .line 40
    iget-object p1, v0, Lcom/bilibili/app/comm/list/common/cache/Period$Day$duration$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/bilibili/app/comm/list/common/cache/Period$Day;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/cache/Period$Day;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Lcom/bilibili/app/comm/list/common/cache/d;->b(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sget-object p2, Lyf3/b;->b:Lyf3/b$a;

    .line 68
    .line 69
    iput-object p0, v0, Lcom/bilibili/app/comm/list/common/cache/Period$Day$duration$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-wide v4, v0, Lcom/bilibili/app/comm/list/common/cache/Period$Day$duration$1;->J$0:J

    .line 72
    .line 73
    iput v3, v0, Lcom/bilibili/app/comm/list/common/cache/Period$Day$duration$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p1, p0

    .line 83
    move-wide v1, v4

    .line 84
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 91
    .line 92
    invoke-static {v4, v5, p2}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 97
    .line 98
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 99
    .line 100
    invoke-static {v3, v0}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-static {v4, v5, v6, v7}, Lyf3/b;->e0(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4, v1, v2}, Lyf3/b;->m(JJ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/cache/Period$Day;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/cache/d;->b(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    invoke-static {v1, v2, p1, p2}, Lyf3/b;->d0(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 p1, 0x0

    .line 128
    invoke-static {p1, p2}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    :goto_2
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/cache/f;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
