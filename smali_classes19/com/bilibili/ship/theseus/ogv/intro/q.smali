.class public final Lcom/bilibili/ship/theseus/ogv/intro/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lk92/h;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Ln82/b;Ljava/util/List;Ljava/util/List;)Lk92/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;",
            "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
            "Ln82/b;",
            "Ljava/util/List<",
            "Lh82/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            ">;)",
            "Lk92/h;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/o;->a:Lcom/bilibili/ship/theseus/ogv/intro/o;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/intro/o;->p(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Ln82/b;Ljava/util/List;Ljava/util/List;)Lk92/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lk92/h;

    .line 18
    .line 19
    return-object p0
.end method
