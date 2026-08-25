.class public final Lcom/bilibili/bililive/room/biz/shopping/view/search/b;
.super Ln50/d;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/SearchTagLayout$a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/view/search/b$a;,
        Lcom/bilibili/bililive/room/biz/shopping/view/search/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryInfo;",
        ">;",
        "Ltv/danmaku/bili/widget/SearchTagLayout$a$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0018\u0019B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J$\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0014\u0010\u0011\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/view/search/b;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryInfo;",
        "Ltv/danmaku/bili/widget/SearchTagLayout$a$a;",
        "item",
        "Lgf3/s;",
        "P3",
        "Ltv/danmaku/bili/widget/SearchTagLayout$a;",
        "view",
        "",
        "index",
        "Loh/c;",
        "tag",
        "k3",
        "L0",
        "c",
        "Ltv/danmaku/bili/widget/SearchTagLayout$a;",
        "tagView",
        "Lcom/bilibili/bililive/room/biz/shopping/view/search/b$b;",
        "d",
        "Lcom/bilibili/bililive/room/biz/shopping/view/search/b$b;",
        "mListener",
        "<init>",
        "(Ltv/danmaku/bili/widget/SearchTagLayout$a;Lcom/bilibili/bililive/room/biz/shopping/view/search/b$b;)V",
        "a",
        "b",
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
.field private final c:Ltv/danmaku/bili/widget/SearchTagLayout$a;

.field private final d:Lcom/bilibili/bililive/room/biz/shopping/view/search/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/widget/SearchTagLayout$a;Lcom/bilibili/bililive/room/biz/shopping/view/search/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/b;->c:Ltv/danmaku/bili/widget/SearchTagLayout$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/b;->d:Lcom/bilibili/bililive/room/biz/shopping/view/search/b$b;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/widget/SearchTagLayout$a;->setOnTagClickListener(Ltv/danmaku/bili/widget/SearchTagLayout$a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public L0(Ltv/danmaku/bili/widget/SearchTagLayout$a;ILoh/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/search/b;->P3(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P3(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln50/d;->L3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/b;->c:Ltv/danmaku/bili/widget/SearchTagLayout$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/SearchTagLayout$a;->r(Loh/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic W2(Ltv/danmaku/bili/widget/SearchTagLayout$a;ILoh/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/t;->a(Ltv/danmaku/bili/widget/SearchTagLayout$a$a;Ltv/danmaku/bili/widget/SearchTagLayout$a;ILoh/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k3(Ltv/danmaku/bili/widget/SearchTagLayout$a;ILoh/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/b;->d:Lcom/bilibili/bililive/room/biz/shopping/view/search/b$b;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Loh/c;->getTagName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p2, ""

    .line 12
    .line 13
    :cond_1
    invoke-interface {p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/search/b$b;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
