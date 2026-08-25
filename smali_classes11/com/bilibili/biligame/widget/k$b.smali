.class Lcom/bilibili/biligame/widget/k$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/k;->o([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:[Ljava/lang/CharSequence;

.field final synthetic c:Lcom/bilibili/biligame/widget/k;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/k;Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/k$b;->c:Lcom/bilibili/biligame/widget/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/widget/k$b;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/widget/k$b;->b:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/biligame/widget/k$b;Landroid/content/DialogInterface$OnClickListener;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/k$b;->T0(Landroid/content/DialogInterface$OnClickListener;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic T0(Landroid/content/DialogInterface$OnClickListener;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/biligame/widget/k$b;->c:Lcom/bilibili/biligame/widget/k;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

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
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/k$b;->b:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/Button;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/widget/k$b;->b:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    aget-object p2, v0, p2

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/widget/k$b;->c:Lcom/bilibili/biligame/widget/k;

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
    sget v0, Lcom/bilibili/biligame/q;->a3:I

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
    new-instance p2, Lcom/bilibili/biligame/widget/k$b$a;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/bilibili/biligame/widget/k$b$a;-><init>(Lcom/bilibili/biligame/widget/k$b;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/widget/k$b;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/biligame/widget/l;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, p2}, Lcom/bilibili/biligame/widget/l;-><init>(Lcom/bilibili/biligame/widget/k$b;Landroid/content/DialogInterface$OnClickListener;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
