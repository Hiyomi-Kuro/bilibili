.class public final Lnd0/b$f$a;
.super Ln50/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd0/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/e<",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lnd0/b$f$a;",
        "Ln50/e;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ln50/d;",
        "a",
        "Lnd0/b$e;",
        "Lnd0/b$e;",
        "getCallback",
        "()Lnd0/b$e;",
        "callback",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomGoodsListCardView$b;",
        "b",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomGoodsListCardView$b;",
        "goodsListCardListener",
        "Lnd0/b;",
        "c",
        "Lnd0/b;",
        "getAdapter",
        "()Lnd0/b;",
        "adapter",
        "<init>",
        "(Lnd0/b$e;Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomGoodsListCardView$b;Lnd0/b;)V",
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
.field private final a:Lnd0/b$e;

.field private final b:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomGoodsListCardView$b;

.field private final c:Lnd0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lnd0/b$e;Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomGoodsListCardView$b;Lnd0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln50/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd0/b$f$a;->a:Lnd0/b$e;

    .line 5
    .line 6
    iput-object p2, p0, Lnd0/b$f$a;->b:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomGoodsListCardView$b;

    .line 7
    .line 8
    iput-object p3, p0, Lnd0/b$f$a;->c:Lnd0/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ln50/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ln50/d<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnd0/b$f;

    .line 2
    .line 3
    iget-object v1, p0, Lnd0/b$f$a;->a:Lnd0/b$e;

    .line 4
    .line 5
    iget-object v2, p0, Lnd0/b$f$a;->b:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomGoodsListCardView$b;

    .line 6
    .line 7
    sget v3, Lbb0/h;->x2:I

    .line 8
    .line 9
    invoke-static {p1, v3}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v3, p0, Lnd0/b$f$a;->c:Lnd0/b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1, v3}, Lnd0/b$f;-><init>(Lnd0/b$e;Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomGoodsListCardView$b;Landroid/view/View;Lnd0/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
