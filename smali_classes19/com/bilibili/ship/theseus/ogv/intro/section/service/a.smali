.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/service/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001c\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/service/a;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$b;",
        "vm",
        "",
        "currentPlayingSeasonId",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonInfo;",
        "season",
        "Lgf3/s;",
        "b",
        "",
        "seasonList",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "seasonInfo",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$b;JLcom/bilibili/ship/theseus/ogv/season/OGVSeasonInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonInfo;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$b;->I(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonInfo;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$b;->K(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonInfo;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long p4, v0, p2

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$b;->J(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonInfo;",
            ">;",
            "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
            ")",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {p1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonInfo;

    .line 38
    .line 39
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$b;

    .line 40
    .line 41
    invoke-direct {v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$b;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v4, v1, v2, v3}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/a;->b(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$b;JLcom/bilibili/ship/theseus/ogv/season/OGVSeasonInfo;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$a;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$a;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$b;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;

    .line 57
    .line 58
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$c;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v1, -0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, -0x1

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    add-int/lit8 v5, v2, 0x1

    .line 79
    .line 80
    if-gez v2, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 83
    .line 84
    .line 85
    :cond_1
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$a;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$a;->m()Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$b;->F()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    move v3, v2

    .line 98
    :cond_2
    move v2, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-eq v3, v1, :cond_4

    .line 101
    .line 102
    new-instance p2, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0xc

    .line 109
    .line 110
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/a;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v2, v3}, Lbu1/c;->f(ILandroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    mul-int/lit8 v2, v2, 0x4

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {p2, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$c;->F(Lkotlin/Pair;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-object p1
.end method
