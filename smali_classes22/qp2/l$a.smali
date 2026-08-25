.class public final Lqp2/l$a;
.super Landroidx/recyclerview/widget/k$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k$f<",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "qp2/l$a",
        "Landroidx/recyclerview/widget/k$f;",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
        "oldItem",
        "newItem",
        "",
        "e",
        "d",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqp2/l$a;->d(Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqp2/l$a;->e(Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public e(Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
