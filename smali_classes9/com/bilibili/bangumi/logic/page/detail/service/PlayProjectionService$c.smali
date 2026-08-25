.class final Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->z0(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
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
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "j$/util/Optional",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lgf3/s;",
        "a",
        "(Lj$/util/Optional;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->s(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->m(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Ljk1/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljk1/h;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long p1, v4, v2

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->m(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Ljk1/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljk1/h;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long p1, v4, v0

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/lib/projection/ProjectionClient;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->getConfig()Ljk1/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljk1/d;->m()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    :goto_1
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    cmp-long v6, v4, v2

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    cmp-long p1, v2, v0

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->y(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;J)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->z()V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$c;->a(Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
