.class public final Lcom/bilibili/relation/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/relation/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/relation/e;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\t\u001a\u00020\u00082\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0002H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/relation/b;",
        "Landroidx/lifecycle/h0;",
        "",
        "",
        "Lkotlin/Pair;",
        "Lcom/bilibili/relation/e;",
        "",
        "t",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/relation/f;",
        "Lcom/bilibili/relation/f;",
        "observer",
        "b",
        "I",
        "currentVersion",
        "<init>",
        "(Lcom/bilibili/relation/f;)V",
        "relation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/relation/f;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/bilibili/relation/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/relation/b;->a:Lcom/bilibili/relation/f;

    .line 5
    .line 6
    return-void
.end method

.method private static final b(Lcom/bilibili/relation/b;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/Map;Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/relation/b;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/relation/e;",
            ">;",
            "Lkotlin/Pair<",
            "Lcom/bilibili/relation/e;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lcom/bilibili/relation/b;->b:I

    .line 12
    .line 13
    if-le v0, p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bilibili/relation/e;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/relation/e;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 37
    .line 38
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/relation/b;->a(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Lcom/bilibili/relation/e;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    .line 18
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v4, p0, Lcom/bilibili/relation/b;->b:I

    .line 22
    .line 23
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/bilibili/relation/e;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/bilibili/relation/e;->e()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Lcom/bilibili/relation/b$a;->a:[I

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    aget v6, v7, v6

    .line 65
    .line 66
    if-eq v6, v5, :cond_2

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    if-eq v6, v5, :cond_1

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    if-eq v6, v5, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p0, v3, v2, v4}, Lcom/bilibili/relation/b;->b(Lcom/bilibili/relation/b;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/Map;Lkotlin/Pair;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p0, v3, v1, v4}, Lcom/bilibili/relation/b;->b(Lcom/bilibili/relation/b;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/Map;Lkotlin/Pair;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p0, v3, v0, v4}, Lcom/bilibili/relation/b;->b(Lcom/bilibili/relation/b;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/Map;Lkotlin/Pair;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    xor-int/2addr p1, v5

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/relation/b;->a:Lcom/bilibili/relation/f;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcom/bilibili/relation/f;->c(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    xor-int/2addr p1, v5

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/relation/b;->a:Lcom/bilibili/relation/f;

    .line 107
    .line 108
    invoke-interface {p1, v1}, Lcom/bilibili/relation/f;->b(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    xor-int/2addr p1, v5

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/relation/b;->a:Lcom/bilibili/relation/f;

    .line 119
    .line 120
    invoke-interface {p1, v2}, Lcom/bilibili/relation/f;->a(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget p1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 124
    .line 125
    iput p1, p0, Lcom/bilibili/relation/b;->b:I

    .line 126
    .line 127
    return-void
.end method
