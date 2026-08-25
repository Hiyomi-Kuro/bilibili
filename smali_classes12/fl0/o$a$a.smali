.class Lfl0/o$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/TagsView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl0/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfl0/o$a;


# direct methods
.method constructor <init>(Lfl0/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/o$a$a;->a:Lfl0/o$a;

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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->link:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->link:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->responseQuery:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->responseTrackId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->responseAbtestId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lfl0/o;->T0()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lfl0/o$a$a;->a:Lfl0/o$a;

    .line 56
    .line 57
    iget-object v0, p1, Lfl0/o$a;->i:Lfl0/o$d;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {v0, p1}, Lfl0/o$d;->e(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method
