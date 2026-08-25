.class public final Lnd0/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lnd0/a$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;",
        "recommendGoodsInfo",
        "",
        "position",
        "Lgf3/s;",
        "I3",
        "Lcom/bilibili/bililive/room/biz/shopping/view/a;",
        "a",
        "Lcom/bilibili/bililive/room/biz/shopping/view/a;",
        "recommendCardItemView",
        "<init>",
        "(Lnd0/a;Lcom/bilibili/bililive/room/biz/shopping/view/a;)V",
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
.field private final a:Lcom/bilibili/bililive/room/biz/shopping/view/a;

.field final synthetic b:Lnd0/a;


# direct methods
.method public constructor <init>(Lnd0/a;Lcom/bilibili/bililive/room/biz/shopping/view/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/shopping/view/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnd0/a$c;->b:Lnd0/a;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/bilibili/bililive/room/biz/shopping/view/a;->g()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnd0/a$c;->a:Lcom/bilibili/bililive/room/biz/shopping/view/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lnd0/a$c;->a:Lcom/bilibili/bililive/room/biz/shopping/view/a;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/a;->a(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
