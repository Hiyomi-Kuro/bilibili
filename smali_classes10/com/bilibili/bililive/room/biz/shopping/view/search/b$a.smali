.class public final Lcom/bilibili/bililive/room/biz/shopping/view/search/b$a;
.super Ln50/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/search/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/e<",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/view/search/b$a;",
        "Ln50/e;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryInfo;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ln50/d;",
        "a",
        "Lcom/bilibili/bililive/room/biz/shopping/view/search/b$b;",
        "Lcom/bilibili/bililive/room/biz/shopping/view/search/b$b;",
        "listener",
        "<init>",
        "(Lcom/bilibili/bililive/room/biz/shopping/view/search/b$b;)V",
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
.field private final a:Lcom/bilibili/bililive/room/biz/shopping/view/search/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/view/search/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln50/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/b$a;->a:Lcom/bilibili/bililive/room/biz/shopping/view/search/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ln50/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ln50/d<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingSearchHistoryInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/widget/SearchTagLayout$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v1, Lbb0/h;->l0:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ltv/danmaku/bili/widget/SearchTagLayout$a;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/bililive/room/biz/shopping/view/search/b;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/b$a;->a:Lcom/bilibili/bililive/room/biz/shopping/view/search/b$b;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/search/b;-><init>(Ltv/danmaku/bili/widget/SearchTagLayout$a;Lcom/bilibili/bililive/room/biz/shopping/view/search/b$b;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
