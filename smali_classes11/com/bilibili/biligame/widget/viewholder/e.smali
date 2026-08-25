.class public abstract Lcom/bilibili/biligame/widget/viewholder/e;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/viewholder/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static n:D = 20.0


# instance fields
.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/TextView;

.field protected k:Ltv/danmaku/bili/widget/RecyclerView;

.field protected l:Landroid/widget/TextView;

.field protected m:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnt3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/biligame/q;->R2:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/viewholder/e;->c4(Landroid/view/LayoutInflater;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected b4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/e;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/biligame/widget/viewholder/e$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/widget/viewholder/e$a;-><init>(Lcom/bilibili/biligame/widget/viewholder/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected c4(Landroid/view/LayoutInflater;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/biligame/p;->jh:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/e;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Lcom/bilibili/biligame/p;->ih:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/e;->j:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Lcom/bilibili/biligame/p;->ac:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ltv/danmaku/bili/widget/RecyclerView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/e;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    sget v0, Lcom/bilibili/biligame/p;->Le:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/e;->l:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/e;->d4()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/e;->l:Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    sget v0, Lcom/bilibili/biligame/p;->of:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/e;->m:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/e;->b4()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected d4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/e;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/biligame/widget/viewholder/e$b;

    .line 19
    .line 20
    sget-wide v1, Lcom/bilibili/biligame/widget/viewholder/e;->n:D

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/widget/viewholder/e$b;-><init>(D)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/biligame/widget/viewholder/e;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/e;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f4(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/utils/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/e;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/e;->l:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/e;->i:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/e;->l:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/biligame/utils/p0;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/e;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/e;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public h4(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/e;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
