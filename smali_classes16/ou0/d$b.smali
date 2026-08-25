.class Lou0/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic b:Lou0/d;


# direct methods
.method public constructor <init>(Lou0/d;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lou0/d$b;->b:Lou0/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/bilibili/bplus/baseplus/k;->p:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lou0/d$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    new-instance v0, Lou0/d$b$a;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lou0/d$b$a;-><init>(Lou0/d$b;Lou0/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lou0/d$b$b;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lou0/d$b$b;-><init>(Lou0/d$b;Lou0/d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lou0/d$b;->b:Lou0/d;

    .line 8
    .line 9
    invoke-static {p1}, Lou0/d;->V0(Lou0/d;)Lou0/d$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lou0/d$a;->V5()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lou0/d$b;->b:Lou0/d;

    .line 24
    .line 25
    invoke-static {p1}, Lou0/d;->V0(Lou0/d;)Lou0/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lou0/d$b;->b:Lou0/d;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lou0/d;->S0(Lou0/d;I)Lou0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lou0/d$a;->k0(Lou0/a;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
