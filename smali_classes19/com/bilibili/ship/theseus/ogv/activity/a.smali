.class public final Lcom/bilibili/ship/theseus/ogv/activity/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001d\u0010\n\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0008H\u0086\u0002R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/activity/a;",
        "",
        "",
        "value",
        "",
        "c",
        "a",
        "b",
        "",
        "conditions",
        "d",
        "",
        "J",
        "seasonId",
        "Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;",
        "Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;",
        "viewingDurationService",
        "Lcom/bilibili/lib/accountinfo/c;",
        "Lcom/bilibili/lib/accountinfo/c;",
        "biliAccountInfo",
        "<init>",
        "(JLcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;Lcom/bilibili/lib/accountinfo/c;)V",
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
.field private final a:J

.field private final b:Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

.field private final c:Lcom/bilibili/lib/accountinfo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;Lcom/bilibili/lib/accountinfo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/activity/a;->b:Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/activity/a;->c:Lcom/bilibili/lib/accountinfo/c;

    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/a;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/community/Community;->z(J)Lcom/bilibili/community/follow/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/community/follow/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/a;->c:Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/a;->b:Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 19
    .line 20
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lyf3/d;->r(DLkotlin/time/DurationUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v3, v4, v1, v2}, Lyf3/b;->m(JJ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    return v0
.end method


# virtual methods
.method public final d(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, -0x4ba2c44f

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq v2, v3, :cond_5

    .line 42
    .line 43
    const v3, 0x1c81d

    .line 44
    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    const v3, 0x6bac4cf

    .line 49
    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v2, "watch"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/ogv/activity/a;->c(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    return v4

    .line 70
    :cond_3
    const-string v2, "vip"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/ogv/activity/a;->b(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    return v4

    .line 86
    :cond_5
    const-string v2, "follow"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/ogv/activity/a;->a(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    return v4

    .line 102
    :cond_7
    const/4 p1, 0x1

    .line 103
    return p1
.end method
