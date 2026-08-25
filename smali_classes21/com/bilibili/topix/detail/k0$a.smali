.class public final Lcom/bilibili/topix/detail/k0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/topix/detail/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u001a\u0010\u0008\u001a\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006J9\u0010\u000c\u001a\u00020\u00002*\u0010\u000b\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\n0\t\"\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u000e\u001a\u00020\u0000J\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u000fR\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR3\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001cj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/k0$a;",
        "",
        "",
        "moudle",
        "position",
        "c",
        "",
        "map",
        "f",
        "",
        "Lkotlin/Pair;",
        "pair",
        "g",
        "([Lkotlin/Pair;)Lcom/bilibili/topix/detail/k0$a;",
        "b",
        "Lgf3/s;",
        "a",
        "h",
        "Len2/k;",
        "Len2/k;",
        "getData",
        "()Len2/k;",
        "data",
        "<set-?>",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "eventId",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "e",
        "()Ljava/util/HashMap;",
        "reportParams",
        "<init>",
        "(Len2/k;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Len2/k;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Len2/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/topix/detail/k0$a;->a:Len2/k;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/topix/detail/k0$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lkotlin/Pair;

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/topix/detail/k0;->a:Lcom/bilibili/topix/detail/k0;

    .line 14
    .line 15
    invoke-virtual {p1}, Len2/k;->S()Lcom/bilibili/topix/detail/w;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/bilibili/topix/detail/k0;->b(Lcom/bilibili/topix/detail/w;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "page_entity"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bilibili/topix/detail/k0$a;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Len2/k;->T()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "page_entity_id"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "topic_type"

    .line 64
    .line 65
    invoke-virtual {p1}, Len2/k;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Len2/k;->S()Lcom/bilibili/topix/detail/w;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of p1, p1, Lcom/bilibili/topix/detail/w$a;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    const-string p1, "1"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p1, "0"

    .line 96
    .line 97
    :goto_0
    const-string v1, "is_homepage"

    .line 98
    .line 99
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/topix/detail/k0$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".click"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/topix/detail/k0$a;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()Lcom/bilibili/topix/detail/k0$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/k0$a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/topix/detail/k0$a;->a:Len2/k;

    .line 7
    .line 8
    invoke-virtual {v2}, Len2/k;->T()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "entity_id"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, Lcom/bilibili/topix/detail/k0;->a:Lcom/bilibili/topix/detail/k0;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/topix/detail/k0$a;->a:Len2/k;

    .line 28
    .line 29
    invoke-virtual {v3}, Len2/k;->S()Lcom/bilibili/topix/detail/w;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/bilibili/topix/detail/k0;->b(Lcom/bilibili/topix/detail/w;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "entity"

    .line 38
    .line 39
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/collections/h0;->w(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/topix/detail/k0;->a:Lcom/bilibili/topix/detail/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/topix/detail/k0$a;->a:Len2/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Len2/k;->S()Lcom/bilibili/topix/detail/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/topix/detail/k0;->a(Lcom/bilibili/topix/detail/w;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/topix/detail/k0$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/k0$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/k0$a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/util/Map;)Lcom/bilibili/topix/detail/k0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/topix/detail/k0$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/k0$a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final varargs g([Lkotlin/Pair;)Lcom/bilibili/topix/detail/k0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/topix/detail/k0$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/k0$a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/h0;->w(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/topix/detail/k0$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, ".show"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bilibili/topix/detail/k0$a;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
