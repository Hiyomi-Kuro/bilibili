.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/q;
.super Ltt1/d;
.source "BL"

# interfaces
.implements Ltt1/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008!\u0010\"J \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/q;",
        "Ltt1/d;",
        "Ltt1/m;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "position",
        "Lgf3/s;",
        "b",
        "Landroid/view/View;",
        "v",
        "X",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Style;",
        "d",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Style;",
        "style",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "",
        "f",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "L",
        "()I",
        "layoutResId",
        "<init>",
        "(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Style;Lcom/bilibili/bangumi/logic/page/detail/report/d;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Style;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Style;Lcom/bilibili/bangumi/logic/page/detail/report/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/q;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Style;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/q;->e:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/q;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Style;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, p1

    .line 18
    :goto_0
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/q;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bangumi/m;->l1:I

    .line 2
    .line 3
    return v0
.end method

.method public final X(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/q;->e:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/q;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Style;

    .line 9
    .line 10
    iget v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Style;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "styleid"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    const-string v2, "pgc.pgc-video-detail.info-detail.style.click"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/q;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Style;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Style;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/q;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Style;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Style;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->g(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    invoke-static {p2}, Lbu1/c;->b(I)Lbu1/b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lbu1/b;->g()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltt1/l;->c(Ltt1/m;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltt1/l;->b(Ltt1/m;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/q;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
