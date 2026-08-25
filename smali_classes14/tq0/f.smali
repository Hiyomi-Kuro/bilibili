.class public abstract Ltq0/f;
.super Ltq0/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltq0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Landroid/view/LayoutInflater;

.field private d:Ltq0/l;

.field protected e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltq0/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltq0/f;->c:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    invoke-static {}, Lkq0/f;->M()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Ltq0/f;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic V0(Ltq0/f;Ltq0/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltq0/f;->X0(Ltq0/o;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic X0(Ltq0/o;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltq0/f;->d:Ltq0/l;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, p1}, Ltq0/l;->e(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private a1(Landroid/view/ViewGroup;I)Ltq0/o;
    .locals 4

    .line 1
    new-instance p2, Ltq0/o;

    .line 2
    .line 3
    iget-object v0, p0, Ltq0/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ltq0/f;->c:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltq0/f;->W0()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, v0, p1}, Ltq0/o;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method


# virtual methods
.method public abstract W0()I
.end method

.method protected abstract Y0(Ltq0/o;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq0/o;",
            "ITT;)V"
        }
    .end annotation
.end method

.method public Z0(Ltq0/o;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Ltq0/f;->Y0(Ltq0/o;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b1(Landroid/view/ViewGroup;I)Ltq0/o;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ltq0/f;->a1(Landroid/view/ViewGroup;I)Ltq0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    new-instance v0, Ltq0/e;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ltq0/e;-><init>(Ltq0/f;Ltq0/o;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public c1(Ltq0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq0/f;->d:Ltq0/l;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ltq0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltq0/f;->Z0(Ltq0/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltq0/f;->b1(Landroid/view/ViewGroup;I)Ltq0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
