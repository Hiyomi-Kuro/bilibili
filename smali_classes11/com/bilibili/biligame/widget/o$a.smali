.class Lcom/bilibili/biligame/widget/o$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/o;->n([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/biligame/widget/o$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:[Ljava/lang/CharSequence;

.field final synthetic c:Lcom/bilibili/biligame/widget/o;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/o;Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/o$a;->c:Lcom/bilibili/biligame/widget/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/widget/o$a;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/widget/o$a;->b:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/biligame/widget/o$a;Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/biligame/widget/o$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/o$a;->T0(Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/biligame/widget/o$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic T0(Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/biligame/widget/o$b;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/biligame/widget/o$a;->c:Lcom/bilibili/biligame/widget/o;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p1, p3, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public U0(Lcom/bilibili/biligame/widget/o$b;I)V
    .locals 4
    .param p1    # Lcom/bilibili/biligame/widget/o$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/widget/o$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/widget/o$a;->b:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    aget-object v1, v1, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/o$a;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/bilibili/biligame/widget/o$b;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/bilibili/biligame/widget/o$b;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p1, Lcom/bilibili/biligame/widget/o$b;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p1, Lcom/bilibili/biligame/widget/o$b;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p1, Lcom/bilibili/biligame/widget/o$b;->c:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p2, p1, Lcom/bilibili/biligame/widget/o$b;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/bilibili/biligame/widget/o$b;->c:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/o$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/widget/o$a;->c:Lcom/bilibili/biligame/widget/o;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/bilibili/biligame/q;->b3:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/bilibili/biligame/widget/o$b;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/bilibili/biligame/widget/o$b;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lcom/bilibili/biligame/widget/o$b;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/widget/o$a;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/biligame/widget/n;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, p2}, Lcom/bilibili/biligame/widget/n;-><init>(Lcom/bilibili/biligame/widget/o$a;Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/biligame/widget/o$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/o$a;->b:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/biligame/widget/o$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/o$a;->U0(Lcom/bilibili/biligame/widget/o$b;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/o$a;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
