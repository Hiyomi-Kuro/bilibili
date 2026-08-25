.class public Lai2/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai2/d$b;,
        Lai2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lai2/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lai2/d$a;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai2/d;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S0(Lai2/d;Lai2/d$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai2/d;->X0(Lai2/d$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T0(IIZ)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lai2/d;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/a;->d:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lai2/d;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/data/a;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/a;->d:Z

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lai2/d;->b:Lai2/d$a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p2, p1, p3}, Lai2/d$a;->a(ILcom/bilibili/studio/videoeditor/capturev3/data/a;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private synthetic X0(Lai2/d$b;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lai2/d;->c:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p2, p1, v0}, Lai2/d;->T0(IIZ)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lai2/d;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public U0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai2/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public V0(I)Lcom/bilibili/studio/videoeditor/capturev3/data/a;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lai2/d;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lai2/d;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/data/a;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public W0()Lcom/bilibili/studio/videoeditor/capturev3/data/a;
    .locals 1

    .line 1
    iget v0, p0, Lai2/d;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lai2/d;->V0(I)Lcom/bilibili/studio/videoeditor/capturev3/data/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y0(Lai2/d$b;I)V
    .locals 2
    .param p1    # Lai2/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lai2/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/studio/videoeditor/capturev3/data/a;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    iget-boolean v1, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/a;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/a;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lai2/d$b;->I3(Lai2/d$b;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lai2/d$b;->I3(Lai2/d$b;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p1}, Lai2/d$b;->I3(Lai2/d$b;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public Z0(Landroid/view/ViewGroup;I)Lai2/d$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->P1:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lai2/d$b;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lai2/d$b;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, Lai2/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lai2/c;-><init>(Lai2/d;Lai2/d$b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public a1(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lai2/d;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ltz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lai2/d;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lai2/d;->c:I

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2}, Lai2/d;->T0(IIZ)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lai2/d;->c:I

    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public b1(Lai2/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai2/d;->b:Lai2/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai2/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lai2/d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lai2/d;->Y0(Lai2/d$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lai2/d;->Z0(Landroid/view/ViewGroup;I)Lai2/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
