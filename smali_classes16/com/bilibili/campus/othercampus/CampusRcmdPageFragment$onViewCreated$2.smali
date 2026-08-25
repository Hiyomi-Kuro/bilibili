.class final Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "l",
        "t",
        "oldl",
        "oldt",
        "Lgf3/s;",
        "invoke",
        "(IIII)V",
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
.field final synthetic $binding:Lbw0/k;


# direct methods
.method constructor <init>(Lbw0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment$onViewCreated$2;->$binding:Lbw0/k;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment$onViewCreated$2;->invoke(IIII)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment$onViewCreated$2;->$binding:Lbw0/k;

    .line 2
    iget-object p1, p1, Lbw0/k;->c:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    invoke-virtual {p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->j()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageFragment$onViewCreated$2;->$binding:Lbw0/k;

    .line 3
    iget-object p1, p1, Lbw0/k;->c:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    return-void
.end method
