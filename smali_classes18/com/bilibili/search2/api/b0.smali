.class public final Lcom/bilibili/search2/api/b0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchUgcInline;",
        "Le80/d;",
        "a",
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
.method public static final a(Lcom/bilibili/search2/api/SearchUgcInline;)Le80/d;
    .locals 5

    .line 1
    new-instance v0, Le80/d;

    .line 2
    .line 3
    invoke-direct {v0}, Le80/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchUgcInline;->getTargetUri()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchUgcInline;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lcom/bilibili/inline/card/g;->getPlayReason()Lcom/bilibili/inline/card/PlayReason;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x63

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getTrackId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1, v0, v2, v3, v4}, Lcom/bilibili/search2/utils/SearchUtils;->e(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/inline/card/PlayReason;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/bilibili/search2/utils/SearchUtils;->i(Le80/d;Lcom/bilibili/search2/api/SearchUgcInline;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
