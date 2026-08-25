.class public final Lf72/b$b;
.super Lcom/bilibili/search2/stardust/hot/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf72/b;->M3(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/search2/api/SearchRankingMeta;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "f72/b$b",
        "Lcom/bilibili/search2/stardust/hot/a;",
        "Lcom/bilibili/search2/api/SearchRank;",
        "rank",
        "Lgf3/s;",
        "W0",
        "",
        "T0",
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
.field final synthetic c:Lf72/b;


# direct methods
.method constructor <init>(Lf72/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf72/b$b;->c:Lf72/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/search2/stardust/hot/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public T0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72/b$b;->c:Lf72/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public W0(Lcom/bilibili/search2/api/SearchRank;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf72/b$b;->c:Lf72/b;

    .line 2
    .line 3
    invoke-static {v0}, Lf72/b;->L3(Lf72/b;)Ltv/danmaku/bili/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lf72/b$b;->c:Lf72/b;

    .line 10
    .line 11
    invoke-static {v0}, Lf72/b;->L3(Lf72/b;)Ltv/danmaku/bili/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchRank;->getMKeyword()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :goto_0
    move-object v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchRank;->getMKeyword()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchRank;->getMUri()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, "search.search-discover.0.0"

    .line 48
    .line 49
    const-string v4, "search-hot"

    .line 50
    .line 51
    invoke-static {v0, v1, v4}, Lcom/bilibili/search2/utils/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    move-object v4, v0

    .line 56
    sget-object v1, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const-string v6, "apphotword_search"

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/16 v10, 0x40

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v1 .. v11}, Lcom/bilibili/search2/SearchRouter;->c(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lp62/a;->O(Lcom/bilibili/search2/api/SearchRank;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
