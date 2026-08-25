.class public final Lnn3/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn3/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ4\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0018\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lnn3/d;",
        "",
        "",
        "Lcom/bapis/bilibili/app/mine/v1/PubCard;",
        "cards",
        "Lkotlin/Function1;",
        "Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;",
        "mapViewType",
        "Lnn3/c;",
        "a",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lnn3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnn3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lnn3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnn3/d;->a:Lnn3/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lnn3/d;Ljava/util/List;Lsf3/l;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnn3/d;->a(Ljava/util/List;Lsf3/l;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lsf3/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/mine/v1/PubCard;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;",
            "+",
            "Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;",
            ">;)",
            "Ljava/util/List<",
            "Lnn3/c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bapis/bilibili/app/mine/v1/PubCard;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/mine/v1/PubCard;->getCardCase()Lcom/bapis/bilibili/app/mine/v1/PubCard$CardCase;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v3, Lnn3/d$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v2, v3, v2

    .line 39
    .line 40
    :goto_1
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eq v2, v3, :cond_6

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    new-instance v2, Lnn3/e;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/mine/v1/PubCard;->getMore()Lcom/bapis/bilibili/app/mine/v1/CardMore;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    sget-object v3, Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;->More:Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;

    .line 60
    .line 61
    invoke-interface {p2, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;

    .line 67
    .line 68
    :cond_3
    invoke-direct {v2, v1, v4}, Lnn3/e;-><init>(Lcom/bapis/bilibili/app/mine/v1/c;Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    move-object v4, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    new-instance v2, Lnn3/f;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/mine/v1/PubCard;->getUgc()Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    sget-object v3, Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;->UGC:Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;

    .line 82
    .line 83
    invoke-interface {p2, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;

    .line 89
    .line 90
    :cond_5
    invoke-direct {v2, v1, v4}, Lnn3/f;-><init>(Lcom/bapis/bilibili/app/mine/v1/f;Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    new-instance v2, Lnn3/b;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/mine/v1/PubCard;->getPubGuide()Lcom/bapis/bilibili/app/mine/v1/CardPubGuide;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    sget-object v3, Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;->Guide:Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;

    .line 103
    .line 104
    invoke-interface {p2, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;

    .line 110
    .line 111
    :cond_7
    invoke-direct {v2, v1, v4}, Lnn3/b;-><init>(Lcom/bapis/bilibili/app/mine/v1/e;Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    if-eqz v4, :cond_0

    .line 116
    .line 117
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    return-object v0
.end method
