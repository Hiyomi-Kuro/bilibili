.class Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e$a;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lnc/k;->t3:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;->uri:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "from_spmid"

    .line 27
    .line 28
    const-string v3, "main.space-bangumi.0.0"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;->param:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "6"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const-string v2, "1"

    .line 64
    .line 65
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
