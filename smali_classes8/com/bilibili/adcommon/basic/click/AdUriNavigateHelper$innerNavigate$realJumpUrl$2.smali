.class final Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper$innerNavigate$realJumpUrl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;ZZLcom/bilibili/cm/report/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $baseInfo:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

.field final synthetic $jumpUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper$innerNavigate$realJumpUrl$2;->$baseInfo:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper$innerNavigate$realJumpUrl$2;->$jumpUrl:Ljava/lang/String;

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


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper$innerNavigate$realJumpUrl$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper$innerNavigate$realJumpUrl$2;->$baseInfo:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 2
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper$innerNavigate$realJumpUrl$2;->$baseInfo:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 3
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper$innerNavigate$realJumpUrl$2;->$jumpUrl:Ljava/lang/String;

    :goto_2
    if-nez v0, :cond_4

    const-string v0, ""

    .line 4
    :cond_4
    sget-object v2, Lcom/bilibili/adcommon/router/j;->a:Lcom/bilibili/adcommon/router/j;

    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/router/j;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "jump_url"

    .line 6
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bilibili/adcommon/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper$innerNavigate$realJumpUrl$2;->$baseInfo:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    move-result-object v1

    new-instance v2, Lcom/bilibili/adcommon/commercial/Motion;

    invoke-direct {v2}, Lcom/bilibili/adcommon/commercial/Motion;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/bilibili/adcommon/basic/b;->y(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    return-object v1
.end method
