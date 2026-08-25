.class final Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$onArticlePublishEnd$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;->QH(Lcom/bilibili/jsbridge/api/article/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $result:Lcom/bilibili/jsbridge/api/article/r;

.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;


# direct methods
.method constructor <init>(Lcom/bilibili/jsbridge/api/article/r;Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$onArticlePublishEnd$2;->$result:Lcom/bilibili/jsbridge/api/article/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$onArticlePublishEnd$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$onArticlePublishEnd$2;->invoke$lambda$0(Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$onArticlePublishEnd$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$onArticlePublishEnd$2;->$result:Lcom/bilibili/jsbridge/api/article/r;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/article/r;->c()Lcom/bilibili/jsbridge/api/article/PublishEndJumpType;

    move-result-object v0

    sget-object v1, Lcom/bilibili/jsbridge/api/article/PublishEndJumpType;->FEED:Lcom/bilibili/jsbridge/api/article/PublishEndJumpType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    const-class v1, Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;

    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    move-result-object v1

    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$onArticlePublishEnd$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;

    new-instance v5, Lcom/bilibili/bplus/followingpublish/fragments/z2;

    invoke-direct {v5}, Lcom/bilibili/bplus/followingpublish/fragments/z2;-><init>()V

    invoke-virtual {v1, v4, v5}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 4
    new-instance v1, Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;

    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$onArticlePublishEnd$2;->$result:Lcom/bilibili/jsbridge/api/article/r;

    .line 5
    invoke-virtual {v4}, Lcom/bilibili/jsbridge/api/article/r;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$onArticlePublishEnd$2;->$result:Lcom/bilibili/jsbridge/api/article/r;

    .line 6
    invoke-virtual {v5}, Lcom/bilibili/jsbridge/api/article/r;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    .line 7
    :cond_0
    invoke-direct {v1, v4, v5}, Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$onArticlePublishEnd$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Hg()V

    .line 10
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    const-string v1, "bilibili://root?bottom_tab_id=dynamic&dynamic_tab_anchor=all"

    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    .line 11
    invoke-static {v0, v3, v2, v3}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$onArticlePublishEnd$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Hg()V

    .line 13
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    const-string v1, "bilibili://uper/user_center/archive_list/?index=1"

    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    .line 15
    invoke-static {v0, v3, v2, v3}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    :goto_0
    return-void
.end method
