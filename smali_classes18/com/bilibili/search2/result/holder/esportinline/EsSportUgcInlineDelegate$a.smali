.class public final Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/inline/widgetV3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate;->E(Lcom/bilibili/search2/panel/k;)V
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
        "com/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate$a",
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
.field final synthetic a:Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate$a;->a:Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate;

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
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate$a;->a:Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate;->q(Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate;)Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate$a;->a:Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate;->o(Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate;)Lcom/bilibili/search2/result/holder/base/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v6, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate$a;->a:Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate;

    .line 23
    .line 24
    invoke-static {v6}, Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate;->o(Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate;)Lcom/bilibili/search2/result/holder/base/d;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "seek"

    .line 29
    .line 30
    invoke-static {v6, v7}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq p1, v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    if-eq p1, v7, :cond_0

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    :goto_0
    move-object v7, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string p1, "video_slide"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "progress"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate$a;->a:Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate;->q(Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate;)Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->y4()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x0

    .line 63
    const/16 v12, 0xb00

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
