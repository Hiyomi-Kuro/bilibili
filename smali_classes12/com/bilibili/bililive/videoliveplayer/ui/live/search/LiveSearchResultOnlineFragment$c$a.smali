.class Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;

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
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;->link:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;->link:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;->responseQuery:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;->responseTrackId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;->responseAbtestId:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v7, 0x59d9

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
