.class public final Lcom/bilibili/ad/router/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/routeservice/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008K\u0010LJJ\u0010\r\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J&\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J<\u0010%\u001a\u00020$2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\n2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\"H\u0016J \u0010)\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\'H\u0016J \u0010*\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\'H\u0016J6\u0010/\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020+2\u0014\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000f0-H\u0016J \u00103\u001a\u0002022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00101\u001a\u000200H\u0096@\u00a2\u0006\u0004\u00083\u00104J(\u00107\u001a\u0002062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00101\u001a\u0002002\u0006\u00105\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u00087\u00108J\u0018\u0010:\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u0006H\u0016J\u001c\u0010>\u001a\u00020=2\u0008\u0010;\u001a\u0004\u0018\u00010\u00062\u0008\u0010<\u001a\u0004\u0018\u00010\u0006H\u0016J:\u0010E\u001a\u0004\u0018\u00010D2\u0006\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010H\u001a\u00020GH\u0016J\u0008\u0010J\u001a\u00020IH\u0016\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/ad/router/a;",
        "Lcom/bilibili/adcommon/routeservice/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/commercial/j;",
        "adInfo",
        "",
        "schemeUrl",
        "jumpUrl",
        "cancelUrl",
        "",
        "enableCallUpCancelToH5",
        "enableDoubleJump",
        "m",
        "url",
        "",
        "obj",
        "e",
        "Lcom/bilibili/adcommon/basic/model/FeedItem;",
        "feedItem",
        "k",
        "",
        "from",
        "Landroid/content/Intent;",
        "o",
        "h",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "goodsPrefetchedCache",
        "l",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "feedExtra",
        "Lcom/bilibili/adcommon/commercial/k;",
        "reportInfo",
        "isWebPanel",
        "Lkotlin/Function0;",
        "preCheck",
        "Lgf3/s;",
        "f",
        "sourceContent",
        "Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "i",
        "b",
        "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;",
        "source",
        "",
        "extraReportParams",
        "p",
        "",
        "oid",
        "Lqa/b;",
        "g",
        "(Landroid/content/Context;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "commentContent",
        "Lqa/c;",
        "c",
        "(Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "extra",
        "d",
        "trackId",
        "sycpbInfo",
        "Lva/b;",
        "j",
        "roomId",
        "linkedCreativeId",
        "linkedRequestId",
        "linkedTrackId",
        "linkedSourceId",
        "Lwa/a;",
        "n",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/adcommon/biz/j;",
        "q",
        "Lsa/b;",
        "a",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lsa/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;->a:Lcom/bilibili/ad/adview/following/goods/AdDynamicGoodsHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/cm/report/d;)V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Lg6/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg6/b;->b(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/cm/report/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lqa/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager;->a:Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager;->g(Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/space/headerlink/SpaceWidgetHelper;->a:Lcom/bilibili/ad/adview/space/headerlink/SpaceWidgetHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ad/adview/space/headerlink/SpaceWidgetHelper;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0xb8

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public f(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/commercial/k;ZLsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
            "Lcom/bilibili/adcommon/commercial/k;",
            "Z",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ad/utils/AdPreLoadHelper;->a:Lcom/bilibili/ad/utils/AdPreLoadHelper;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ad/utils/AdPreLoadHelper;->b(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/commercial/k;ZLsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Landroid/content/Context;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lqa/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager;->a:Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/comment/component/AdCommentComponentManager;->f(Landroid/content/Context;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/g;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/cm/report/d;)V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Lg6/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg6/b;->a(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/cm/report/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lva/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/live/AdLiveContext;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/ad/adview/live/AdLiveContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lcom/bilibili/adcommon/basic/model/FeedItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getFeedAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    sget-object v0, Lm6/a;->a:Lm6/a;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lm6/a;->c(Lcom/bilibili/adcommon/basic/model/FeedItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public l(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;)Z
    .locals 1

    .line 1
    sget-object v0, Lo8/b;->a:Lo8/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo8/b;->e(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 11

    .line 1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "bilibili"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    move-object v0, p1

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "http"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "https"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v2, "android.intent.action.VIEW"

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    invoke-static {p1, v1}, Lla/d;->w(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, p1

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Lcom/bilibili/adcommon/commercial/j;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_1
    invoke-static {v2}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "is_installed"

    .line 65
    .line 66
    const-string v4, "is_double_link_opened"

    .line 67
    .line 68
    const-string v5, "0"

    .line 69
    .line 70
    const-string v6, "1"

    .line 71
    .line 72
    if-eqz p7, :cond_4

    .line 73
    .line 74
    invoke-static {v2, v4, v6}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move-object v5, v6

    .line 81
    :cond_3
    invoke-static {v2, v3, v5}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    move-object v10, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {v2, v4, v5}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    move-object v5, v6

    .line 94
    :cond_5
    invoke-static {v2, v3, v5}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    move-object v3, p1

    .line 100
    move-object v4, p3

    .line 101
    move-object v5, p4

    .line 102
    move-object/from16 v6, p5

    .line 103
    .line 104
    move/from16 v7, p6

    .line 105
    .line 106
    move/from16 v8, p7

    .line 107
    .line 108
    move-object v9, p2

    .line 109
    invoke-static/range {v3 .. v10}, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;Lcom/bilibili/cm/report/d;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lwa/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager;->a:Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public o(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/ad/adview/download/ADDownloadManagerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "from"

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public p(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;->a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0x3d4

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    invoke-static/range {v0 .. v12}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;->b(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/lang/String;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;Lcom/bilibili/cm/report/d;Ljava/util/Map;Lab/i;Ljava/lang/String;Lsf3/l;Lsf3/p;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q()Lcom/bilibili/adcommon/biz/j;
    .locals 1

    .line 1
    sget-object v0, Ld6/a;->a:Ld6/a;

    .line 2
    .line 3
    return-object v0
.end method
