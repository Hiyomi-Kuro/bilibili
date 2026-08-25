.class public final Lcom/bilibili/ship/theseus/cheese/player/castscreen/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/player/castscreen/a;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
        "castScreenRepo",
        "Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;",
        "cheeseCastScreenService",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
        "cheesePlayRepository",
        "Ll72/d;",
        "episode",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Ll72/d;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Ll72/d;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->f()Lcom/bilibili/lib/projection/ProjectionClient;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->r()Lcom/bilibili/lib/projection/ProjectionClient$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient$b;->b()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    instance-of v2, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getAvid()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {p4}, Ll72/d;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v7, v3, v5

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->f()Lcom/bilibili/lib/projection/ProjectionClient;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-eqz v2, :cond_5

    .line 67
    .line 68
    :goto_1
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getAvid()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getCid()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p4}, Ll72/d;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p4}, Ll72/d;->f()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {p4}, Ll72/d;->f()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {p2, v5, v6, v2}, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;->h(JZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v0, v1, v3, v4}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->C(JJ)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method
