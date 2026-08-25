.class final Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForUgc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;->f(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/b;Lsf3/l;)Z
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
.field final synthetic $clickParam:Lcom/bilibili/adcommon/biz/comment/b;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $jumpAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/comment/b;Landroid/content/Context;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/biz/comment/b;",
            "Landroid/content/Context;",
            "Lsf3/l<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForUgc$1;->$clickParam:Lcom/bilibili/adcommon/biz/comment/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForUgc$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForUgc$1;->$jumpAction:Lsf3/l;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForUgc$1;->invoke(Lcom/bilibili/adcommon/click/newclick/c$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/click/newclick/c$a;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForUgc$1;->$clickParam:Lcom/bilibili/adcommon/biz/comment/b;

    iget-object v1, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForUgc$1;->$context:Landroid/content/Context;

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/biz/comment/c;->a(Lcom/bilibili/adcommon/biz/comment/b;Landroid/content/Context;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->isShowCommentPanel()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/adcommon/click/newclick/c$a;->c()Lcom/bilibili/adcommon/click/newclick/ClickRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->i()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;

    new-instance v4, Lcom/bilibili/adcommon/basic/model/f;

    iget-object v5, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForUgc$1;->$clickParam:Lcom/bilibili/adcommon/biz/comment/b;

    invoke-virtual {v5}, Lcom/bilibili/adcommon/biz/comment/b;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForUgc$1;->$clickParam:Lcom/bilibili/adcommon/biz/comment/b;

    invoke-virtual {v6}, Lcom/bilibili/adcommon/biz/comment/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bilibili/adcommon/basic/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v0, v4}, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/f;)V

    .line 6
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/k;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;->getAdGameInfo()Lcom/bilibili/adcommon/basic/model/AdGameInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->isEffectiveGame()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForUgc$1;->$jumpAction:Lsf3/l;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/click/newclick/c$a;->f()V

    goto/16 :goto_4

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/adcommon/click/newclick/c$a;->f()V

    goto :goto_4

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getHalfPanelContentType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    if-nez p1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_6

    .line 14
    invoke-static {}, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->a()Lcom/bilibili/adcommon/routeservice/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForUgc$1;->$context:Landroid/content/Context;

    .line 15
    sget-object v2, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;->VIDEO_COMMENT:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;

    .line 16
    new-instance v3, Lcom/bilibili/adcommon/basic/model/f;

    iget-object v4, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForUgc$1;->$clickParam:Lcom/bilibili/adcommon/biz/comment/b;

    invoke-virtual {v4}, Lcom/bilibili/adcommon/biz/comment/b;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForUgc$1;->$clickParam:Lcom/bilibili/adcommon/biz/comment/b;

    invoke-virtual {v5}, Lcom/bilibili/adcommon/biz/comment/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/bilibili/adcommon/basic/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/f;->a()Ljava/util/Map;

    move-result-object v3

    .line 17
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/bilibili/adcommon/routeservice/a;->p(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    if-nez p1, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x0

    :goto_3
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForUgc$1;->$jumpAction:Lsf3/l;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 20
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/adcommon/click/newclick/c$a;->f()V

    :goto_4
    return-void
.end method
