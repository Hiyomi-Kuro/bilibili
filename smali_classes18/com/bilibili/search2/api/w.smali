.class public final Lcom/bilibili/search2/api/w;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchInlineVideoData;",
        "Le80/d;",
        "c",
        "params",
        "Lcom/bilibili/search2/api/UgcInline;",
        "item",
        "Lgf3/s;",
        "b",
        "search_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/search2/api/SearchInlineVideoData;)Le80/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/api/w;->c(Lcom/bilibili/search2/api/SearchInlineVideoData;)Le80/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Le80/d;Lcom/bilibili/search2/api/UgcInline;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/UgcInline;->getDisableDanmaku()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Le80/a;->H0(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Le80/d;->m1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getCover()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Le80/d;->g1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Le80/d;->e1(J)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Le80/d;->f1(J)V

    .line 41
    .line 42
    .line 43
    iget v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->fakeDuration:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Le80/d;->i1(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getUpArgs()Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->getUpId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {p0, v1, v2}, Le80/d;->k1(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->getUpName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Le80/d;->o1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->getUpFace()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Le80/d;->n1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/search2/api/UgcInline;->isAtten()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Le80/d;->l1(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method private static final c(Lcom/bilibili/search2/api/SearchInlineVideoData;)Le80/d;
    .locals 5

    .line 1
    new-instance v0, Le80/d;

    .line 2
    .line 3
    invoke-direct {v0}, Le80/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchInlineVideoData;->c()Lcom/bilibili/search2/api/UgcInline;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getUri()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchInlineVideoData;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lcom/bilibili/inline/card/g;->getPlayReason()Lcom/bilibili/inline/card/PlayReason;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x63

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchInlineVideoData;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1, v0, v2, v3, v4}, Lcom/bilibili/search2/utils/SearchUtils;->e(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/inline/card/PlayReason;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchInlineVideoData;->c()Lcom/bilibili/search2/api/UgcInline;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lcom/bilibili/search2/api/w;->b(Le80/d;Lcom/bilibili/search2/api/UgcInline;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
