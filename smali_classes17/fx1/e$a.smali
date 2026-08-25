.class public final Lfx1/e$a;
.super Landroidx/databinding/k$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx1/e;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/k$a<",
        "Landroidx/databinding/k<",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0018\u00010\u0002H\u0016J,\u0010\n\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J,\u0010\u000b\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J4\u0010\u000e\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J,\u0010\u000f\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "fx1/e$a",
        "Landroidx/databinding/k$a;",
        "Landroidx/databinding/k;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "sender",
        "Lgf3/s;",
        "d",
        "",
        "positionStart",
        "itemCount",
        "e",
        "f",
        "fromPosition",
        "toPosition",
        "g",
        "h",
        "ogv-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/base/ui/b;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/base/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx1/e$a;->a:Lcom/bilibili/app/gemini/base/ui/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lfx1/e$a;->a:Lcom/bilibili/app/gemini/base/ui/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroidx/databinding/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;II)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lfx1/e$a;->a:Lcom/bilibili/app/gemini/base/ui/b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/databinding/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;II)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lfx1/e$a;->a:Lcom/bilibili/app/gemini/base/ui/b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroidx/databinding/k;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;III)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lfx1/e$a;->a:Lcom/bilibili/app/gemini/base/ui/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroidx/databinding/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;II)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lfx1/e$a;->a:Lcom/bilibili/app/gemini/base/ui/b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
