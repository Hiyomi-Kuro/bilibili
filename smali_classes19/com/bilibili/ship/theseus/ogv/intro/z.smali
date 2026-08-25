.class public final Lcom/bilibili/ship/theseus/ogv/intro/z;
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
.method public static a(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Ljava/util/List;Ljava/util/List;)Lk92/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;",
            "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            ">;",
            "Ljava/util/List<",
            "Lh82/c;",
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
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/intro/o;->K(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Ljava/util/List;Ljava/util/List;)Lk92/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk92/h;

    .line 17
    .line 18
    return-object p0
.end method
