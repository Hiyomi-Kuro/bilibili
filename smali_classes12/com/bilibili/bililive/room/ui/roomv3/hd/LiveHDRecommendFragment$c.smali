.class final Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$c;
.super Ln50/d;
.source "BL"

# interfaces
.implements Lck0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        ">;",
        "Lck0/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0014B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$c;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "Lck0/e;",
        "item",
        "Lgf3/s;",
        "Q3",
        "",
        "data",
        "J1",
        "",
        "M",
        "Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$b;",
        "c",
        "Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$b;",
        "callback",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$b;)V",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$c;->c:Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$c;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$c;->R3(Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$c;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R3(Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$c;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->a:Lcom/bilibili/bililive/shared/router/LiveRouterHelper;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/bililive/biz/uicommon/widget/e;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance p2, Lcom/bilibili/bililive/shared/router/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getLink()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x6d61

    .line 20
    .line 21
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment;->S:Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x6

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v2, p2

    .line 31
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/bililive/shared/router/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->C(Lcom/bilibili/bililive/shared/router/LiveRouterHelper;Landroid/content/Context;Lcom/bilibili/bililive/shared/router/a;Lsf3/a;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$c;->c:Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$b;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-interface {p2, p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$b;->b(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public J1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of p1, p1, Lcom/bilibili/bililive/biz/uicommon/widget/e;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$c;->c:Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$b;->a(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$c;->Q3(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Q3(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln50/d;->L3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bilibili/bililive/biz/uicommon/widget/e;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/widget/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard;->bind(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/hd/b;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/hd/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$c;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public synthetic t1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lck0/d;->a(Lck0/e;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
