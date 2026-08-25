.class public final Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->yy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$d",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$d;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "pendantViewHelper"

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p2, p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$d;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->kz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;)Lcom/bilibili/ogv/operation/entrance/homeflow/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, p1

    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->f(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$d;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->kz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;)Lcom/bilibili/ogv/operation/entrance/homeflow/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v0, p1

    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->f(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    iget-object p2, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$d;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->kz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;)Lcom/bilibili/ogv/operation/entrance/homeflow/l;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move-object v0, p2

    .line 61
    :goto_2
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->f(Z)V

    .line 62
    .line 63
    .line 64
    :goto_3
    return-void
.end method
