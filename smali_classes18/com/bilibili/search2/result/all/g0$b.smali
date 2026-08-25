.class public final Lcom/bilibili/search2/result/all/g0$b;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/all/g0;->A4(Landroid/text/SpannableStringBuilder;)Landroid/text/Spannable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/search2/result/all/g0$b",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
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
.field final synthetic a:Lcom/bilibili/search2/result/all/g0;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/all/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/all/g0$b;->a:Lcom/bilibili/search2/result/all/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/search2/result/all/g0$b;->a:Lcom/bilibili/search2/result/all/g0;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/bilibili/search2/result/all/g0$b;->a:Lcom/bilibili/search2/result/all/g0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getKeyword()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "query_correct_keyword"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/search2/SearchRouter;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "search.search-result.search-card.all.click"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v1, v0, Lcom/bilibili/search2/result/all/g0$b;->a:Lcom/bilibili/search2/result/all/g0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v1, "query-correct"

    .line 48
    .line 49
    :cond_0
    move-object v7, v1

    .line 50
    iget-object v1, v0, Lcom/bilibili/search2/result/all/g0$b;->a:Lcom/bilibili/search2/result/all/g0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0xff0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    invoke-static/range {v5 .. v18}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
