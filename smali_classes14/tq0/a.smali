.class public abstract Ltq0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ltq0/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ltq0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ltq0/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltq0/a;->b:Ltq0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected b(Ltq0/o;Ltq0/a$a;)V
    .locals 2
    .param p2    # Ltq0/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltq0/a;->b:Ltq0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ltq0/d;->b:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge p1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ltq0/a$a;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method protected abstract c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .param p2    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ltq0/o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method protected d(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0
    .param p2    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ltq0/o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget p3, Lcom/bilibili/bplus/followingcard/k;->E5:I

    .line 4
    .line 5
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ltq0/o;"
        }
    .end annotation
.end method

.method protected f(Ltq0/o;)Z
    .locals 0
    .param p1    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected g(Ltq0/o;)V
    .locals 0
    .param p1    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method protected h(Ltq0/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected i(Ltq0/o;)V
    .locals 0
    .param p1    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public j(Ltq0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq0/a;->b:Ltq0/b;

    .line 2
    .line 3
    return-void
.end method
