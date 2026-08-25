.class public Ls43/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls43/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Lcom/mall/ui/widget/MallImageView2;

.field protected c:Landroid/widget/RadioButton;

.field protected d:Landroidx/recyclerview/widget/RecyclerView;

.field protected e:Landroid/view/View;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/ImageView;

.field final synthetic h:Ls43/b;


# direct methods
.method public constructor <init>(Ls43/b;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls43/b$a;->h:Ls43/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lzy1/e;->Xf:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Ls43/b$a;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lzy1/e;->M5:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 23
    .line 24
    iput-object v0, p0, Ls43/b$a;->b:Lcom/mall/ui/widget/MallImageView2;

    .line 25
    .line 26
    sget v0, Lzy1/e;->n0:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/RadioButton;

    .line 33
    .line 34
    iput-object v0, p0, Ls43/b$a;->c:Landroid/widget/RadioButton;

    .line 35
    .line 36
    sget v0, Lzy1/e;->h6:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ls43/b$a;->e:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Lzy1/e;->qf:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Ls43/b$a;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lzy1/e;->J5:I

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Ls43/b$a;->g:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-static {p1}, Ls43/b;->T0(Ls43/b;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne p1, v0, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Ls43/b$a;->c:Landroid/widget/RadioButton;

    .line 72
    .line 73
    sget v0, Lzy1/d;->i1:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget p1, Lzy1/e;->mc:I

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iput-object p1, p0, Ls43/b$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls43/b$a;->h:Ls43/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ls43/b;->U0(Ls43/b;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls43/b$a;->h:Ls43/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ls43/b$a;->h:Ls43/b;

    .line 22
    .line 23
    invoke-static {v0}, Ls43/b;->V0(Ls43/b;)Ls43/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ls43/b$a;->h:Ls43/b;

    .line 30
    .line 31
    invoke-static {v0}, Ls43/b;->V0(Ls43/b;)Ls43/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p1, v1}, Ls43/b$b;->a(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
