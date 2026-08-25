.class final Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;->a(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/b;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/click/newclick/c$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/adcommon/click/newclick/c$a;",
        "action",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/click/newclick/c$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $clickFrom:Ljava/lang/String;

.field final synthetic $clickParam:Lcom/bilibili/adcommon/biz/comment/b;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/comment/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1;->$clickParam:Lcom/bilibili/adcommon/biz/comment/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1;->$clickFrom:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/click/newclick/c$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1;->invoke(Lcom/bilibili/adcommon/click/newclick/c$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/click/newclick/c$a;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1;->$clickParam:Lcom/bilibili/adcommon/biz/comment/b;

    iget-object v1, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1;->$context:Landroid/content/Context;

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/biz/comment/c;->a(Lcom/bilibili/adcommon/biz/comment/b;Landroid/content/Context;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/click/newclick/c$a;->c()Lcom/bilibili/adcommon/click/newclick/ClickRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/k;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v4, 0x1

    if-eqz v3, :cond_7

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, v2, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lta/a;->a(Ljava/lang/String;)Lcom/bilibili/adcommon/basic/model/AdGameInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->getAdGameDetailInfo()Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-virtual {v3, v5}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->setData(Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;)V

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_7

    .line 6
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->isEffectiveGame()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v1, v3

    :cond_5
    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1;->$clickFrom:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->commentUseAdGame()Z

    move-result v6

    if-ne v6, v4, :cond_6

    .line 8
    new-instance v6, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    const-string v7, "bilibili://ad/ad_game"

    invoke-direct {v6, v7}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1$4$request$1;

    invoke-direct {v7, v5, v0, v2, v1}, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1$4$request$1;-><init>(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/Card;Lcom/bilibili/adcommon/basic/model/AdGameInfo;)V

    invoke-virtual {v6, v7}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v1

    .line 10
    invoke-static {v1, v3}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    move-result-object v1

    goto :goto_5

    .line 11
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/adcommon/click/newclick/c$a;->f()V

    sget-object v1, Lgf3/s;->a:Lgf3/s;

    :goto_5
    if-nez v1, :cond_a

    :cond_7
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1;->$clickFrom:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1;->$clickParam:Lcom/bilibili/adcommon/biz/comment/b;

    if-eqz v2, :cond_9

    .line 12
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->isShowCommentPanel()Z

    move-result v6

    if-ne v6, v4, :cond_9

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->getHalfPanelContentType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    const-string p1, "story_comment"

    .line 13
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;->STORY_COMMENT:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;

    goto :goto_6

    :cond_8
    sget-object p1, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;->VIDEO_COMMENT:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;

    .line 14
    :goto_6
    invoke-static {}, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->a()Lcom/bilibili/adcommon/routeservice/a;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 15
    new-instance v2, Lcom/bilibili/adcommon/basic/model/f;

    invoke-virtual {v5}, Lcom/bilibili/adcommon/biz/comment/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bilibili/adcommon/biz/comment/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/bilibili/adcommon/basic/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/f;->a()Ljava/util/Map;

    move-result-object v2

    .line 16
    invoke-interface {v1, v3, v0, p1, v2}, Lcom/bilibili/adcommon/routeservice/a;->p(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;Ljava/util/Map;)V

    goto :goto_7

    .line 17
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/adcommon/click/newclick/c$a;->f()V

    :cond_a
    :goto_7
    return-void
.end method
