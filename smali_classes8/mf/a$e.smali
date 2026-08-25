.class public final Lmf/a$e;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/a;->j(Lgf/f;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V
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
        "mf/a$e",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lgf/f;

.field final synthetic b:Lmf/a;


# direct methods
.method constructor <init>(Lgf/f;Lmf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/a$e;->a:Lgf/f;

    .line 2
    .line 3
    iput-object p2, p0, Lmf/a$e;->b:Lmf/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lmf/a$e;->a:Lgf/f;

    .line 4
    .line 5
    invoke-virtual {p2}, Lgf/f;->A()Landroidx/collection/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lgf/s;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p2, v0, v1}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lmf/a$e;->b:Lmf/a;

    .line 27
    .line 28
    invoke-static {p2}, Lmf/a;->e(Lmf/a;)Lrf/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lmf/a$e;->a:Lgf/f;

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Lrf/b;->a(Lgf/f;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
