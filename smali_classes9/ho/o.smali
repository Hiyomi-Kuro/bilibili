.class public final Lho/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lho/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ4\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lho/o;",
        "Lho/v;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "currentEp",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lho/x;",
        "localPlayedRecord",
        "nextSeason",
        "Lho/a;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lho/x;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lho/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->h0(J)Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p3, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->t:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-boolean p3, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;->d:Z

    .line 16
    .line 17
    const/4 p5, 0x1

    .line 18
    if-ne p3, p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->q(J)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p2, p3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->w()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p4, p3}, Lho/x;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0xe

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v0, p0

    .line 76
    invoke-static/range {v0 .. v7}, Lho/u;->b(Lho/v;JLcom/bilibili/bangumi/ui/page/detail/playerV2/autochainplay/StrategyNextStep;Lcom/bilibili/bangumi/ui/page/detail/playerV2/autochainplay/StrategyWidgetShow;Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)Lho/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public synthetic b(JLcom/bilibili/bangumi/ui/page/detail/playerV2/autochainplay/StrategyNextStep;Lcom/bilibili/bangumi/ui/page/detail/playerV2/autochainplay/StrategyWidgetShow;Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)Lho/a;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lho/u;->a(Lho/v;JLcom/bilibili/bangumi/ui/page/detail/playerV2/autochainplay/StrategyNextStep;Lcom/bilibili/bangumi/ui/page/detail/playerV2/autochainplay/StrategyWidgetShow;Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)Lho/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
