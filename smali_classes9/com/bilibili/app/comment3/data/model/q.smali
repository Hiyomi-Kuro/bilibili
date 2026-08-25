.class public final Lcom/bilibili/app/comment3/data/model/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001\u001a\u0012\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u001a\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0001\u001a\u001a\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006\u001a\u0012\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f\u001a\u0012\u0010\u0013\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0006\u001a \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00170\u0016*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015\u001a0\u0010\u001a\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0010\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015\u001a\u001c\u0010\u001b\u001a\u00020\u0001*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0006\u0010\u0012\u001a\u00020\u0006\u001a0\u0010\u001c\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u001a0\u0010\u001d\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001\u001a.\u0010\u001e\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u001a0\u0010 \u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0001\u001a&\u0010#\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0006\u0010\"\u001a\u00020!\u001a0\u0010$\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0006\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0001\u001a&\u0010&\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0006\u0010%\u001a\u00020\u0006\u001a&\u0010)\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0006\u0010(\u001a\u00020\'\u001a.\u0010,\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0006\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u000f\u001a&\u0010-\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0006\u0010\u0012\u001a\u00020\u0006\u001a.\u0010.\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0001\u001a.\u0010/\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006\u001a&\u00102\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0006\u00101\u001a\u000200\u001a&\u00103\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0006\u0010\u0010\u001a\u00020\u000f\u001a\u001e\u00104\u001a\u0004\u0018\u00010\u000f*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0006\u0010\u0012\u001a\u00020\u0006\u001a*\u00107\u001a\u0004\u0018\u00010\u000f*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000105\u001a.\u00109\u001a\u0004\u0018\u000108*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0016\u0008\u0002\u00106\u001a\u0010\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u0001\u0018\u000105\u001a&\u0010:\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0006\u0010\u000c\u001a\u00020\u0006\u001a/\u0010;\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0008\u0010%\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008;\u0010<\u001a\u001e\u0010=\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015\u001a0\u0010@\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0006\u0010*\u001a\u00020\u00172\u0008\u0008\u0002\u0010?\u001a\u00020>\u001a*\u0010A\u001a\u0004\u0018\u00010>*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u000105\u001a\u001e\u0010B\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015\u001a\u001c\u0010C\u001a\u00020\u0001*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0006\u0010%\u001a\u00020\u0006\u001a.\u0010E\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u0015*\u000c\u0012\u0004\u0012\u00020\u00000\u0014j\u0002`\u00152\u0006\u0010%\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u000f\"\u0014\u0010G\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u000e\"\u0014\u0010I\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u000e*\u0016\u0010J\"\u0008\u0012\u0004\u0012\u00020\u00000\u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0014\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/f0;",
        "",
        "liked",
        "s",
        "disliked",
        "o",
        "",
        "count",
        "q",
        "mid",
        "state",
        "G",
        "voteId",
        "optionIdx",
        "J",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "childItem",
        "c",
        "rpId",
        "v",
        "",
        "Lcom/bilibili/app/comment3/data/model/CommentMetaList;",
        "",
        "",
        "g",
        "other",
        "n",
        "m",
        "t",
        "p",
        "r",
        "isMain",
        "x",
        "",
        "oId",
        "z",
        "y",
        "id",
        "B",
        "Lcom/bilibili/app/comment3/data/model/o0;",
        "qoe",
        "I",
        "index",
        "insertionItem",
        "e",
        "A",
        "H",
        "K",
        "Lcom/bilibili/app/comment3/data/model/a;",
        "answer",
        "F",
        "d",
        "h",
        "Lkotlin/Function1;",
        "predicate",
        "i",
        "Lcom/bilibili/app/comment3/data/model/a1;",
        "k",
        "D",
        "w",
        "(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;",
        "C",
        "Lcom/bilibili/app/comment3/data/model/t0;",
        "sortBar",
        "f",
        "j",
        "u",
        "l",
        "content",
        "E",
        "a",
        "sortBarId",
        "b",
        "footerEndId",
        "CommentMetaList",
        "comment3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 2
    .line 3
    const-wide/16 v1, -0xfa0

    .line 4
    .line 5
    const-wide/16 v3, -0x1194

    .line 6
    .line 7
    invoke-virtual {v0, v3, v4, v1, v2}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sput-wide v1, Lcom/bilibili/app/comment3/data/model/q;->a:J

    .line 12
    .line 13
    const-wide/16 v1, -0x1388

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/bilibili/app/comment3/data/model/q;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public static final A(Ljava/util/List;J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lcom/bilibili/app/comment3/data/model/f0;

    .line 21
    .line 22
    instance-of v5, v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_0
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v6, v4, p1

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v3

    .line 46
    :goto_1
    if-nez v2, :cond_3

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lcom/bilibili/app/comment3/data/model/f0;

    .line 70
    .line 71
    instance-of v4, v2, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    check-cast v2, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object v2, v3

    .line 79
    :goto_3
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    cmp-long v2, v6, p1

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    :cond_6
    xor-int/lit8 v2, v4, 0x1

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    return-object p0
.end method

.method public static final B(Ljava/util/List;J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lcom/bilibili/app/comment3/data/model/f0;

    .line 21
    .line 22
    instance-of v5, v4, Lcom/bilibili/app/comment3/data/model/o0;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v4, Lcom/bilibili/app/comment3/data/model/o0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_0
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/o0;->getId()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v6, v4, p1

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v3

    .line 46
    :goto_1
    if-nez v2, :cond_3

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lcom/bilibili/app/comment3/data/model/f0;

    .line 70
    .line 71
    instance-of v4, v2, Lcom/bilibili/app/comment3/data/model/o0;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    check-cast v2, Lcom/bilibili/app/comment3/data/model/o0;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object v2, v3

    .line 79
    :goto_3
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/o0;->getId()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    cmp-long v2, v6, p1

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    :cond_6
    xor-int/lit8 v2, v4, 0x1

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    return-object p0
.end method

.method public static final C(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lcom/bilibili/app/comment3/data/model/f0;

    .line 20
    .line 21
    instance-of v3, v3, Lcom/bilibili/app/comment3/data/model/t0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-nez v2, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lcom/bilibili/app/comment3/data/model/f0;

    .line 51
    .line 52
    instance-of v2, v2, Lcom/bilibili/app/comment3/data/model/t0;

    .line 53
    .line 54
    xor-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    return-object p0
.end method

.method public static final D(Ljava/util/List;J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lcom/bilibili/app/comment3/data/model/f0;

    .line 21
    .line 22
    instance-of v5, v4, Lcom/bilibili/app/comment3/data/model/a1;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v4, Lcom/bilibili/app/comment3/data/model/a1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_0
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/a1;->getId()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v6, v4, p1

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v3

    .line 46
    :goto_1
    if-nez v2, :cond_3

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lcom/bilibili/app/comment3/data/model/f0;

    .line 70
    .line 71
    instance-of v4, v2, Lcom/bilibili/app/comment3/data/model/a1;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    check-cast v2, Lcom/bilibili/app/comment3/data/model/a1;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object v2, v3

    .line 79
    :goto_3
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/a1;->getId()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    cmp-long v2, v6, p1

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    :cond_6
    xor-int/lit8 v2, v4, 0x1

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    return-object p0
.end method

.method public static final E(Ljava/util/List;JLcom/bilibili/app/comment3/data/model/CommentItem;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;J",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/app/comment3/data/model/f0;

    .line 18
    .line 19
    instance-of v4, v2, Lcom/bilibili/app/comment3/data/model/x;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v2, Lcom/bilibili/app/comment3/data/model/x;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_1
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/x;->getId()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v2, v4, p1

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, -0x1

    .line 46
    :goto_2
    if-gez v1, :cond_3

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    check-cast p0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-object p1, p0

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v0, p2

    .line 76
    check-cast v0, Lcom/bilibili/app/comment3/data/model/f0;

    .line 77
    .line 78
    instance-of v2, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    check-cast v0, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v0, v3

    .line 86
    :goto_3
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    cmp-long v0, v4, v6

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    move-object v3, p2

    .line 109
    :cond_6
    if-nez v3, :cond_7

    .line 110
    .line 111
    invoke-interface {p0, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-object p0
.end method

.method public static final F(Ljava/util/List;Lcom/bilibili/app/comment3/data/model/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;",
            "Lcom/bilibili/app/comment3/data/model/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bilibili/app/comment3/data/model/f0;

    .line 17
    .line 18
    instance-of v3, v2, Lcom/bilibili/app/comment3/data/model/a;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lcom/bilibili/app/comment3/data/model/a;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v2, v4

    .line 27
    :goto_1
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/a;->getOid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/a;->getOid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v1, -0x1

    .line 48
    :goto_2
    if-gez v1, :cond_4

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    move-object v0, p0

    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v2, v2, Lcom/bilibili/app/comment3/data/model/a;

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static final G(Lcom/bilibili/app/comment3/data/model/f0;JZ)Lcom/bilibili/app/comment3/data/model/f0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/app/comment3/data/model/o;->g(Lcom/bilibili/app/comment3/data/model/CommentItem;JZ)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final H(Ljava/util/List;JZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;JZ)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lcom/bilibili/app/comment3/data/model/f0;

    .line 21
    .line 22
    instance-of v5, v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_1
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->c()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Iterable;

    .line 45
    .line 46
    instance-of v5, v4, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->e()Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    cmp-long v8, v6, p1

    .line 87
    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->e()Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eq v5, p3, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v2, v3

    .line 102
    :goto_2
    if-nez v2, :cond_5

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_c

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/bilibili/app/comment3/data/model/f0;

    .line 132
    .line 133
    instance-of v5, v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    move-object v5, v4

    .line 138
    check-cast v5, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object v5, v3

    .line 142
    :goto_4
    if-eqz v5, :cond_9

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->c()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    check-cast v5, Ljava/lang/Iterable;

    .line 157
    .line 158
    instance-of v6, v5, Ljava/util/Collection;

    .line 159
    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    move-object v6, v5

    .line 163
    check-cast v6, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->e()Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;->c()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    cmp-long v9, v7, p1

    .line 199
    .line 200
    if-nez v9, :cond_8

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->e()Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eq v6, p3, :cond_8

    .line 211
    .line 212
    move-object v5, v4

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    :goto_5
    move-object v5, v3

    .line 215
    :goto_6
    if-eqz v5, :cond_b

    .line 216
    .line 217
    invoke-static {v5, p1, p2, p3}, Lcom/bilibili/app/comment3/data/model/q;->G(Lcom/bilibili/app/comment3/data/model/f0;JZ)Lcom/bilibili/app/comment3/data/model/f0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v5, 0x1

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    move-object v4, v2

    .line 225
    :cond_a
    const/4 v2, 0x1

    .line 226
    :cond_b
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    if-eqz v2, :cond_d

    .line 231
    .line 232
    move-object p0, v1

    .line 233
    :cond_d
    return-object p0
.end method

.method public static final I(Ljava/util/List;Lcom/bilibili/app/comment3/data/model/o0;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;",
            "Lcom/bilibili/app/comment3/data/model/o0;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bilibili/app/comment3/data/model/f0;

    .line 17
    .line 18
    instance-of v3, v2, Lcom/bilibili/app/comment3/data/model/o0;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcom/bilibili/app/comment3/data/model/o0;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/o0;->getId()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/o0;->getId()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, -0x1

    .line 53
    :goto_2
    if-gez v1, :cond_3

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    move-object v0, p0

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v2, v2, Lcom/bilibili/app/comment3/data/model/o0;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static final J(Lcom/bilibili/app/comment3/data/model/f0;JJ)Lcom/bilibili/app/comment3/data/model/f0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/app/comment3/data/model/a1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/bilibili/app/comment3/data/model/a1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/a1;->e()Lcom/bilibili/app/comment/ext/model/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/bilibili/app/comment/ext/model/d;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x1

    .line 25
    .line 26
    add-long v11, v3, v5

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/a1;->e()Lcom/bilibili/app/comment/ext/model/d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/bilibili/app/comment/ext/model/d;->f()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/bilibili/app/comment/ext/model/d$a;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/bilibili/app/comment/ext/model/d$a;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    cmp-long v9, v7, p3

    .line 64
    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v4, -0x1

    .line 72
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ltz v4, :cond_4

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    :cond_4
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {v13, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v14, v3

    .line 94
    check-cast v14, Lcom/bilibili/app/comment/ext/model/d$a;

    .line 95
    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    invoke-virtual {v14}, Lcom/bilibili/app/comment/ext/model/d$a;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    add-long v18, v3, v5

    .line 105
    .line 106
    const/16 v20, 0x3

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    invoke-static/range {v14 .. v21}, Lcom/bilibili/app/comment/ext/model/d$a;->b(Lcom/bilibili/app/comment/ext/model/d$a;JLjava/lang/String;JILjava/lang/Object;)Lcom/bilibili/app/comment/ext/model/d$a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v13, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v0, Lcom/bilibili/app/comment3/data/model/a1;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/a1;->e()Lcom/bilibili/app/comment/ext/model/d;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const/4 v15, 0x3

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    invoke-static/range {v7 .. v16}, Lcom/bilibili/app/comment/ext/model/d;->b(Lcom/bilibili/app/comment/ext/model/d;JLjava/lang/String;JLjava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comment/ext/model/d;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comment3/data/model/a1;->d(Lcom/bilibili/app/comment/ext/model/d;)Lcom/bilibili/app/comment3/data/model/a1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public static final K(Ljava/util/List;JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lcom/bilibili/app/comment3/data/model/f0;

    .line 21
    .line 22
    instance-of v5, v4, Lcom/bilibili/app/comment3/data/model/a1;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v4, Lcom/bilibili/app/comment3/data/model/a1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_0
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/a1;->e()Lcom/bilibili/app/comment/ext/model/d;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/bilibili/app/comment/ext/model/d;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, p3, p4}, Lcom/bilibili/app/comment/ext/model/d;->i(J)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v3

    .line 52
    :goto_1
    if-nez v2, :cond_3

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/bilibili/app/comment3/data/model/f0;

    .line 82
    .line 83
    instance-of v5, v4, Lcom/bilibili/app/comment3/data/model/a1;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Lcom/bilibili/app/comment3/data/model/a1;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v5, v3

    .line 92
    :goto_3
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/a1;->e()Lcom/bilibili/app/comment/ext/model/d;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/bilibili/app/comment/ext/model/d;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5, p3, p4}, Lcom/bilibili/app/comment/ext/model/d;->i(J)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    move-object v5, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v5, v3

    .line 115
    :goto_4
    if-eqz v5, :cond_7

    .line 116
    .line 117
    invoke-static {v5, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/data/model/q;->J(Lcom/bilibili/app/comment3/data/model/f0;JJ)Lcom/bilibili/app/comment3/data/model/f0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v5, 0x1

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    move-object v4, v2

    .line 125
    :cond_6
    const/4 v2, 0x1

    .line 126
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    if-eqz v2, :cond_9

    .line 131
    .line 132
    move-object p0, v1

    .line 133
    :cond_9
    return-object p0
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/app/comment3/data/model/q;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/app/comment3/data/model/q;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final c(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/data/model/CommentItem;)Lcom/bilibili/app/comment3/data/model/f0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-static {v0, p1}, Lcom/bilibili/app/comment3/data/model/o;->a(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/data/model/CommentItem;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Ljava/util/List;Lcom/bilibili/app/comment3/data/model/CommentItem;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lcom/bilibili/app/comment3/data/model/f0;

    .line 21
    .line 22
    instance-of v5, v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_0
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->y()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v8, v4, v6

    .line 45
    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v2, v3

    .line 50
    :goto_1
    if-nez v2, :cond_3

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x1

    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/bilibili/app/comment3/data/model/f0;

    .line 82
    .line 83
    instance-of v7, v5, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    move-object v7, v5

    .line 88
    check-cast v7, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v7, v3

    .line 92
    :goto_3
    if-eqz v7, :cond_5

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->y()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    cmp-long v11, v7, v9

    .line 107
    .line 108
    if-nez v11, :cond_5

    .line 109
    .line 110
    move-object v7, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object v7, v3

    .line 113
    :goto_4
    if-eqz v7, :cond_7

    .line 114
    .line 115
    invoke-static {v7, p1}, Lcom/bilibili/app/comment3/data/model/q;->c(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/data/model/CommentItem;)Lcom/bilibili/app/comment3/data/model/f0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move-object v5, v4

    .line 123
    :goto_5
    const/4 v4, 0x1

    .line 124
    :cond_7
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    if-nez v4, :cond_9

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_9
    sget-object p0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->g()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_a

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/bilibili/app/comment3/data/model/f0;

    .line 155
    .line 156
    instance-of v4, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 157
    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    check-cast v0, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    move-object v0, v3

    .line 164
    :goto_7
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->v()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    cmp-long v0, v4, v7

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_d
    const/4 v2, -0x1

    .line 187
    :goto_8
    if-ltz v2, :cond_f

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sub-int/2addr v0, v6

    .line 198
    if-ge v2, v0, :cond_e

    .line 199
    .line 200
    add-int/2addr v2, v6

    .line 201
    invoke-interface {p0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_e
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :goto_9
    move-object v1, p0

    .line 209
    :cond_f
    return-object v1
.end method

.method public static final e(Ljava/util/List;ILcom/bilibili/app/comment3/data/model/CommentItem;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;I",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_4

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lcom/bilibili/app/comment3/data/model/f0;

    .line 29
    .line 30
    instance-of v4, v3, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    check-cast v2, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 36
    .line 37
    :cond_1
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    check-cast p0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/util/List;ILcom/bilibili/app/comment3/data/model/t0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;I",
            "Lcom/bilibili/app/comment3/data/model/t0;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final g(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
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
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bilibili/app/comment3/data/model/f0;

    .line 24
    .line 25
    instance-of v3, v2, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public static final h(Ljava/util/List;J)Lcom/bilibili/app/comment3/data/model/CommentItem;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;J)",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/bilibili/app/comment3/data/model/f0;

    .line 20
    .line 21
    instance-of v3, v2, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v4, v2, p1

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_1
    instance-of p0, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 51
    .line 52
    :cond_3
    return-object v1
.end method

.method public static final i(Ljava/util/List;Lsf3/l;)Lcom/bilibili/app/comment3/data/model/CommentItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/bilibili/app/comment3/data/model/f0;

    .line 20
    .line 21
    instance-of v3, v2, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_1
    instance-of p0, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 51
    .line 52
    :cond_3
    return-object v1
.end method

.method public static final j(Ljava/util/List;Lsf3/l;)Lcom/bilibili/app/comment3/data/model/t0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/t0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bilibili/app/comment3/data/model/t0;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/bilibili/app/comment3/data/model/f0;

    .line 20
    .line 21
    instance-of v3, v2, Lcom/bilibili/app/comment3/data/model/t0;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Lcom/bilibili/app/comment3/data/model/t0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_1
    instance-of p0, v0, Lcom/bilibili/app/comment3/data/model/t0;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lcom/bilibili/app/comment3/data/model/t0;

    .line 51
    .line 52
    :cond_3
    return-object v1
.end method

.method public static final k(Ljava/util/List;Lsf3/l;)Lcom/bilibili/app/comment3/data/model/a1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/a1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bilibili/app/comment3/data/model/a1;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/bilibili/app/comment3/data/model/f0;

    .line 20
    .line 21
    instance-of v3, v2, Lcom/bilibili/app/comment3/data/model/a1;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Lcom/bilibili/app/comment3/data/model/a1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :cond_3
    :goto_1
    instance-of p0, v0, Lcom/bilibili/app/comment3/data/model/a1;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lcom/bilibili/app/comment3/data/model/a1;

    .line 53
    .line 54
    :cond_4
    return-object v1
.end method

.method public static final l(Ljava/util/List;J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/app/comment3/data/model/f0;

    .line 18
    .line 19
    instance-of v3, v2, Lcom/bilibili/app/comment3/data/model/x;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lcom/bilibili/app/comment3/data/model/x;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/x;->getId()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v4, v2, p1

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_2
    return v0
.end method

.method public static final m(Ljava/util/List;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/bilibili/app/comment3/data/model/f0;

    .line 20
    .line 21
    instance-of v3, v2, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v3, v1, p1

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    :goto_0
    return p0
.end method

.method public static final n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v2}, Lkotlin/collections/p;->z1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    instance-of v6, v5, Lcom/bilibili/app/comment3/data/model/a;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/bilibili/app/comment3/data/model/a;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/a;->getOid()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-static {v4}, Lkotlin/collections/p;->z1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    instance-of v6, v5, Lcom/bilibili/app/comment3/data/model/x;

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v4, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/bilibili/app/comment3/data/model/x;

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/x;->getId()Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    invoke-static {v0}, Lkotlin/collections/p;->z1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast p0, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-static {p0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p1, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/bilibili/app/comment3/data/model/f0;

    .line 237
    .line 238
    instance-of v4, v3, Lcom/bilibili/app/comment3/data/model/a;

    .line 239
    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    move-object v4, v3

    .line 243
    check-cast v4, Lcom/bilibili/app/comment3/data/model/a;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/a;->getOid()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_9

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_9
    instance-of v4, v3, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 257
    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    move-object v4, v3

    .line 261
    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_a

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    instance-of v4, v3, Lcom/bilibili/app/comment3/data/model/x;

    .line 275
    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    move-object v4, v3

    .line 279
    check-cast v4, Lcom/bilibili/app/comment3/data/model/x;

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/x;->getId()Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_b

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    return-object p0
.end method

.method public static final o(Lcom/bilibili/app/comment3/data/model/f0;Z)Lcom/bilibili/app/comment3/data/model/f0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/comment3/data/model/o;->d(Lcom/bilibili/app/comment3/data/model/CommentItem;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v0}, Lcom/bilibili/app/comment3/data/model/o;->b(Lcom/bilibili/app/comment3/data/model/CommentItem;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    return-object p0
.end method

.method public static final p(Ljava/util/List;JZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;JZ)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comment3/data/model/q;->m(Ljava/util/List;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bilibili/app/comment3/data/model/f0;

    .line 38
    .line 39
    instance-of v4, v3, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v4, v5

    .line 49
    :goto_1
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long v4, v6, p1

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    :cond_2
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-static {v5, p3}, Lcom/bilibili/app/comment3/data/model/q;->o(Lcom/bilibili/app/comment3/data/model/f0;Z)Lcom/bilibili/app/comment3/data/model/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x1

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v3, v2

    .line 75
    :goto_2
    const/4 v2, 0x1

    .line 76
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    if-eqz v2, :cond_6

    .line 81
    .line 82
    move-object p0, v1

    .line 83
    :cond_6
    return-object p0
.end method

.method public static final q(Lcom/bilibili/app/comment3/data/model/f0;J)Lcom/bilibili/app/comment3/data/model/f0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/bilibili/app/comment3/data/model/o;->h(Lcom/bilibili/app/comment3/data/model/CommentItem;J)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final r(Ljava/util/List;JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comment3/data/model/q;->m(Ljava/util/List;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bilibili/app/comment3/data/model/f0;

    .line 38
    .line 39
    instance-of v4, v3, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v4, v5

    .line 49
    :goto_1
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long v4, v6, p1

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    :cond_2
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-static {v5, p3, p4}, Lcom/bilibili/app/comment3/data/model/q;->q(Lcom/bilibili/app/comment3/data/model/f0;J)Lcom/bilibili/app/comment3/data/model/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x1

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v3, v2

    .line 75
    :goto_2
    const/4 v2, 0x1

    .line 76
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    if-eqz v2, :cond_6

    .line 81
    .line 82
    move-object p0, v1

    .line 83
    :cond_6
    return-object p0
.end method

.method public static final s(Lcom/bilibili/app/comment3/data/model/f0;Z)Lcom/bilibili/app/comment3/data/model/f0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/comment3/data/model/o;->e(Lcom/bilibili/app/comment3/data/model/CommentItem;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v0}, Lcom/bilibili/app/comment3/data/model/o;->c(Lcom/bilibili/app/comment3/data/model/CommentItem;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    return-object p0
.end method

.method public static final t(Ljava/util/List;JZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;JZ)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comment3/data/model/q;->m(Ljava/util/List;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bilibili/app/comment3/data/model/f0;

    .line 38
    .line 39
    instance-of v4, v3, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v4, v5

    .line 49
    :goto_1
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long v4, v6, p1

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    :cond_2
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-static {v5, p3}, Lcom/bilibili/app/comment3/data/model/q;->s(Lcom/bilibili/app/comment3/data/model/f0;Z)Lcom/bilibili/app/comment3/data/model/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x1

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v3, v2

    .line 75
    :goto_2
    const/4 v2, 0x1

    .line 76
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    if-eqz v2, :cond_6

    .line 81
    .line 82
    move-object p0, v1

    .line 83
    :cond_6
    return-object p0
.end method

.method public static final u(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lcom/bilibili/app/comment3/data/model/f0;

    .line 20
    .line 21
    instance-of v3, v3, Lcom/bilibili/app/comment3/data/model/h0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-nez v2, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lcom/bilibili/app/comment3/data/model/f0;

    .line 51
    .line 52
    instance-of v2, v2, Lcom/bilibili/app/comment3/data/model/h0;

    .line 53
    .line 54
    xor-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    return-object p0
.end method

.method public static final v(Lcom/bilibili/app/comment3/data/model/f0;J)Lcom/bilibili/app/comment3/data/model/f0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/bilibili/app/comment3/data/model/o;->f(Lcom/bilibili/app/comment3/data/model/CommentItem;J)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final w(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    move-object p1, p0

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lcom/bilibili/app/comment3/data/model/f0;

    .line 23
    .line 24
    instance-of v3, v3, Lcom/bilibili/app/comment3/data/model/CM;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lcom/bilibili/app/comment3/data/model/f0;

    .line 53
    .line 54
    instance-of v1, v1, Lcom/bilibili/app/comment3/data/model/CM;

    .line 55
    .line 56
    xor-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return-object p0

    .line 65
    :cond_5
    move-object v1, p0

    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Lcom/bilibili/app/comment3/data/model/f0;

    .line 84
    .line 85
    instance-of v5, v4, Lcom/bilibili/app/comment3/data/model/CM;

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    check-cast v4, Lcom/bilibili/app/comment3/data/model/CM;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    move-object v4, v0

    .line 93
    :goto_1
    if-eqz v4, :cond_8

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CM;->getId()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    move-object v4, v0

    .line 101
    :goto_2
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_9
    move-object v3, v0

    .line 109
    :goto_3
    if-nez v3, :cond_a

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_e

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v3, v2

    .line 132
    check-cast v3, Lcom/bilibili/app/comment3/data/model/f0;

    .line 133
    .line 134
    instance-of v4, v3, Lcom/bilibili/app/comment3/data/model/CM;

    .line 135
    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    check-cast v3, Lcom/bilibili/app/comment3/data/model/CM;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_c
    move-object v3, v0

    .line 142
    :goto_5
    if-eqz v3, :cond_d

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CM;->getId()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_6

    .line 149
    :cond_d
    move-object v3, v0

    .line 150
    :goto_6
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    xor-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_e
    return-object p0
.end method

.method public static final x(Ljava/util/List;JZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;JZ)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lcom/bilibili/app/comment3/data/model/f0;

    .line 21
    .line 22
    instance-of v5, v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_0
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v6, v4, p1

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v3

    .line 46
    :goto_1
    instance-of v1, v2, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v2, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v2, v3

    .line 54
    :goto_2
    if-nez v2, :cond_4

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz p3, :cond_12

    .line 60
    .line 61
    sget-object p3, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_5

    .line 68
    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->l()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_9

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->i()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance p3, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-static {p0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/bilibili/app/comment3/data/model/f0;

    .line 113
    .line 114
    invoke-interface {v2}, Lcom/bilibili/app/comment3/data/model/i0;->getId()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-static {p3}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    move-object v0, p3

    .line 153
    check-cast v0, Lcom/bilibili/app/comment3/data/model/f0;

    .line 154
    .line 155
    invoke-interface {v0}, Lcom/bilibili/app/comment3/data/model/i0;->getId()Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    xor-int/2addr v0, v1

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    return-object p1

    .line 171
    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_d

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v5, v4

    .line 191
    check-cast v5, Lcom/bilibili/app/comment3/data/model/f0;

    .line 192
    .line 193
    instance-of v6, v5, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 194
    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    check-cast v5, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    move-object v5, v3

    .line 201
    :goto_6
    if-eqz v5, :cond_c

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    cmp-long v7, v5, p1

    .line 212
    .line 213
    if-nez v7, :cond_c

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    goto :goto_7

    .line 217
    :cond_c
    const/4 v5, 0x0

    .line 218
    :goto_7
    xor-int/2addr v5, v1

    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    invoke-static {p3}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_10

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/bilibili/app/comment3/data/model/f0;

    .line 244
    .line 245
    instance-of v4, v1, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 246
    .line 247
    if-eqz v4, :cond_e

    .line 248
    .line 249
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_e
    move-object v1, v3

    .line 253
    :goto_9
    if-eqz v1, :cond_f

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->v()J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    cmp-long v1, v4, v6

    .line 268
    .line 269
    if-nez v1, :cond_f

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_f
    add-int/lit8 p0, p0, 0x1

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_10
    const/4 p0, -0x1

    .line 276
    :goto_a
    if-lez p0, :cond_11

    .line 277
    .line 278
    invoke-interface {p3, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/bilibili/app/comment3/data/model/f0;

    .line 283
    .line 284
    invoke-static {v0, p1, p2}, Lcom/bilibili/app/comment3/data/model/q;->v(Lcom/bilibili/app/comment3/data/model/f0;J)Lcom/bilibili/app/comment3/data/model/f0;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p3, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    return-object p3

    .line 292
    :cond_12
    :goto_b
    new-instance p3, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :cond_13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_16

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v4, v2

    .line 312
    check-cast v4, Lcom/bilibili/app/comment3/data/model/f0;

    .line 313
    .line 314
    instance-of v5, v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 315
    .line 316
    if-eqz v5, :cond_14

    .line 317
    .line 318
    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_14
    move-object v4, v3

    .line 322
    :goto_d
    if-eqz v4, :cond_15

    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    cmp-long v6, v4, p1

    .line 333
    .line 334
    if-nez v6, :cond_15

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    goto :goto_e

    .line 338
    :cond_15
    const/4 v4, 0x0

    .line 339
    :goto_e
    xor-int/2addr v4, v1

    .line 340
    if-eqz v4, :cond_13

    .line 341
    .line 342
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_16
    return-object p3
.end method

.method public static final y(Ljava/util/List;JZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;JZ)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Lcom/bilibili/app/comment3/data/model/f0;

    .line 26
    .line 27
    instance-of v6, v5, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move-object v4, v5

    .line 32
    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 33
    .line 34
    :cond_1
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long v6, v4, p1

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz p3, :cond_10

    .line 70
    .line 71
    sget-object p3, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->g()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/bilibili/app/comment3/data/model/f0;

    .line 106
    .line 107
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->l()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->i()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/bilibili/app/comment3/data/model/f0;

    .line 152
    .line 153
    invoke-interface {v5}, Lcom/bilibili/app/comment3/data/model/i0;->getId()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    new-instance v3, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->v()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    new-instance p3, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v3, v1

    .line 208
    check-cast v3, Lcom/bilibili/app/comment3/data/model/f0;

    .line 209
    .line 210
    invoke-interface {v3}, Lcom/bilibili/app/comment3/data/model/i0;->getId()Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {p1, v3}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    xor-int/2addr v3, v2

    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-static {p3}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-eqz p3, :cond_f

    .line 238
    .line 239
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    check-cast p3, Lkotlin/Pair;

    .line 244
    .line 245
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    const/4 v5, 0x0

    .line 270
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_e

    .line 275
    .line 276
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lcom/bilibili/app/comment3/data/model/f0;

    .line 281
    .line 282
    instance-of v7, v6, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 283
    .line 284
    if-eqz v7, :cond_c

    .line 285
    .line 286
    check-cast v6, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    move-object v6, v4

    .line 290
    :goto_6
    if-eqz v6, :cond_d

    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    cmp-long v8, v6, v2

    .line 301
    .line 302
    if-nez v8, :cond_d

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_e
    const/4 v5, -0x1

    .line 309
    :goto_7
    if-lez v5, :cond_b

    .line 310
    .line 311
    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    check-cast p3, Lcom/bilibili/app/comment3/data/model/f0;

    .line 316
    .line 317
    invoke-static {p3, v0, v1}, Lcom/bilibili/app/comment3/data/model/q;->v(Lcom/bilibili/app/comment3/data/model/f0;J)Lcom/bilibili/app/comment3/data/model/f0;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-interface {p1, v5, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_f
    return-object p1

    .line 326
    :cond_10
    :goto_8
    new-instance p3, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_14

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v3, v1

    .line 346
    check-cast v3, Lcom/bilibili/app/comment3/data/model/f0;

    .line 347
    .line 348
    instance-of v5, v3, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 349
    .line 350
    if-eqz v5, :cond_12

    .line 351
    .line 352
    check-cast v3, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_12
    move-object v3, v4

    .line 356
    :goto_a
    if-eqz v3, :cond_13

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_13

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_13

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->c()J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    cmp-long v3, v5, p1

    .line 375
    .line 376
    if-nez v3, :cond_13

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    goto :goto_b

    .line 380
    :cond_13
    const/4 v3, 0x0

    .line 381
    :goto_b
    xor-int/2addr v3, v2

    .line 382
    if-eqz v3, :cond_11

    .line 383
    .line 384
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_14
    return-object p3
.end method

.method public static final z(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lcom/bilibili/app/comment3/data/model/f0;

    .line 21
    .line 22
    instance-of v5, v4, Lcom/bilibili/app/comment3/data/model/h0;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v4, Lcom/bilibili/app/comment3/data/model/h0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_0
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Lcom/bilibili/app/comment3/data/model/h0;->getOid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v4, v3

    .line 38
    :goto_1
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v2, v3

    .line 46
    :goto_2
    if-eqz v2, :cond_7

    .line 47
    .line 48
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lcom/bilibili/app/comment3/data/model/f0;

    .line 69
    .line 70
    instance-of v4, v2, Lcom/bilibili/app/comment3/data/model/h0;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    check-cast v2, Lcom/bilibili/app/comment3/data/model/h0;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object v2, v3

    .line 78
    :goto_4
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-interface {v2}, Lcom/bilibili/app/comment3/data/model/h0;->getOid()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object v2, v3

    .line 86
    :goto_5
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    xor-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    return-object p0
.end method
