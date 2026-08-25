.class public Lnj2/b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Za:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lnj2/b;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->g4:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnj2/b;->b:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method
