.class Lcom/bilibili/biligame/widget/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/biligame/widget/k;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/k;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/k$a;->c:Lcom/bilibili/biligame/widget/k;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/widget/k$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/biligame/widget/k$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/biligame/widget/k$a;->a:I

    .line 5
    .line 6
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    if-ne p2, p3, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lcom/bilibili/biligame/widget/k$a;->b:I

    .line 25
    .line 26
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method
