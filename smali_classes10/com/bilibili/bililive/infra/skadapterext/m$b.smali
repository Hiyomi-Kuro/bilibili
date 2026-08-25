.class public final Lcom/bilibili/bililive/infra/skadapterext/m$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/skadapterext/m;->E1(Landroidx/recyclerview/widget/GridLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/bililive/infra/skadapterext/m$b",
        "Landroidx/recyclerview/widget/GridLayoutManager$c;",
        "",
        "position",
        "getSpanSize",
        "skadapterext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/infra/skadapterext/m;

.field final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/skadapterext/m;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/m$b;->a:Lcom/bilibili/bililive/infra/skadapterext/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/infra/skadapterext/m$b;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/skadapterext/m$b;->a:Lcom/bilibili/bililive/infra/skadapterext/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln50/c;->b1(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lcom/bilibili/bililive/infra/skadapterext/LoadingViewData;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of p1, p1, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/m$b;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
