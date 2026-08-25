.class final Lcom/bilibili/base/viewbinding/full/ReflectionViewHolderBindings$viewBinding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/base/viewbinding/full/ReflectionViewHolderBindings;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Class;)Lcom/bilibili/base/viewbinding/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lq3/a;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "it",
        "invoke",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;)Lq3/a;",
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
.field final synthetic $this_viewBinding:Landroidx/recyclerview/widget/RecyclerView$c0;

.field final synthetic $viewBindingClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/base/viewbinding/full/ReflectionViewHolderBindings$viewBinding$1;->$viewBindingClass:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/base/viewbinding/full/ReflectionViewHolderBindings$viewBinding$1;->$this_viewBinding:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/base/viewbinding/full/ReflectionViewHolderBindings$viewBinding$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$c0;)Lq3/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$c0;)Lq3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object p1, Lcom/bilibili/base/viewbinding/internal/e;->a:Lcom/bilibili/base/viewbinding/internal/e;

    iget-object v0, p0, Lcom/bilibili/base/viewbinding/full/ReflectionViewHolderBindings$viewBinding$1;->$viewBindingClass:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/bilibili/base/viewbinding/internal/e;->a(Ljava/lang/Class;)Lcom/bilibili/base/viewbinding/internal/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/base/viewbinding/full/ReflectionViewHolderBindings$viewBinding$1;->$this_viewBinding:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/bilibili/base/viewbinding/internal/a;->a(Landroid/view/View;)Lq3/a;

    move-result-object p1

    return-object p1
.end method
