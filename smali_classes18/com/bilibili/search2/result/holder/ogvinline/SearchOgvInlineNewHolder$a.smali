.class public final Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/inline/widgetV3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder;->Y4(Lcom/bilibili/search2/panel/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder$a",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/j;",
        "",
        "type",
        "Lgf3/s;",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder$a;->a:Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 14

    .line 1
    const-string v0, "search.search-result.search-card.all.click"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder$a;->a:Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder$a;->a:Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, p0, Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder$a;->a:Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder;

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "seek"

    .line 27
    .line 28
    invoke-static {v6, v7}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq p1, v7, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    if-eq p1, v7, :cond_0

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    :goto_0
    move-object v7, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string p1, "video_slide"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "progress"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v12, 0xf00

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
