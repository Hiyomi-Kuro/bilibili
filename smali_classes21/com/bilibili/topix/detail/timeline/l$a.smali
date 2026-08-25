.class public final Lcom/bilibili/topix/detail/timeline/l$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/timeline/l;-><init>(Landroid/view/ViewGroup;Lsf3/q;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/topix/detail/timeline/l$a",
        "Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView$a;",
        "Lgf3/s;",
        "a",
        "b",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/topix/detail/timeline/l;

.field final synthetic b:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Lcom/bilibili/topix/model/TopixTimelineEvents;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/timeline/l;Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/detail/timeline/l;",
            "Lsf3/q<",
            "-",
            "Lcom/bilibili/topix/model/TopixTimelineEvents;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/timeline/l$a;->a:Lcom/bilibili/topix/detail/timeline/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/detail/timeline/l$a;->b:Lsf3/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/l$a;->a:Lcom/bilibili/topix/detail/timeline/l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lcom/bilibili/topix/model/TopixTimelineEvents;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    check-cast v0, Lcom/bilibili/topix/model/TopixTimelineEvents;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/topix/detail/timeline/l$a;->b:Lsf3/q;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/topix/detail/timeline/l$a;->a:Lcom/bilibili/topix/detail/timeline/l;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Lcom/bilibili/topix/model/TopixTimelineEvents;->setTextExpanded(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "unfold"

    .line 40
    .line 41
    invoke-interface {v1, v0, v2, v3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/l$a;->a:Lcom/bilibili/topix/detail/timeline/l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lcom/bilibili/topix/model/TopixTimelineEvents;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    check-cast v0, Lcom/bilibili/topix/model/TopixTimelineEvents;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/topix/detail/timeline/l$a;->b:Lsf3/q;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/topix/detail/timeline/l$a;->a:Lcom/bilibili/topix/detail/timeline/l;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Lcom/bilibili/topix/model/TopixTimelineEvents;->setTextExpanded(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "fold"

    .line 40
    .line 41
    invoke-interface {v1, v0, v2, v3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/u;->a(Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
