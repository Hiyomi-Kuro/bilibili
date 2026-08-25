.class public final Lcom/bilibili/ship/theseus/ugc/play/schedule/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/e;",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository$a;",
        "",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/d;",
        "episodeDiverseList",
        "Lw92/a;",
        "current",
        "a",
        "<init>",
        "()V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lw92/a;)Lcom/bilibili/ship/theseus/ugc/play/schedule/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ugc/play/schedule/d;",
            ">;",
            "Lw92/a;",
            ")",
            "Lcom/bilibili/ship/theseus/ugc/play/schedule/d;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;

    .line 22
    .line 23
    invoke-static {v2, p2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/b;->a(Ljava/lang/Object;Lw92/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, -0x1

    .line 34
    :goto_1
    if-eq v1, v3, :cond_5

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;

    .line 50
    .line 51
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/d$a$b;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/d$a$b;

    .line 52
    .line 53
    invoke-direct {p1, p2, v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;-><init>(Lw92/a;Lcom/bilibili/ship/theseus/ugc/play/schedule/d$a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    add-int/2addr v1, v2

    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;

    .line 70
    .line 71
    :goto_2
    return-object p1

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "fetch next ep failed, current:"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lw92/a;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, " is not in videos"

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
