.class public final Ll72/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0000*\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Ll72/f;",
        "a",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;",
        "b",
        "theseus-cheese_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Ll72/f;
    .locals 8

    .line 1
    new-instance v7, Ll72/f;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v6, ""

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Ll72/f;-><init>(JZIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static final b(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;)Ll72/f;
    .locals 8

    .line 1
    new-instance v7, Ll72/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;->getSeasonId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;->getSupportCash()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;->getStatusValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;->getTypeValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;->getCover()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Ll72/f;-><init>(JZIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v7
.end method
