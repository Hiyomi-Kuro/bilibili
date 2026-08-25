.class Lcom/bilibili/biligame/ui/category/i$a;
.super Lnw/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/i;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lcom/bilibili/biligame/ui/category/i;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/category/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/i$a;->i:Lcom/bilibili/biligame/ui/category/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lnw/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnw/e;->c(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/bilibili/biligame/ui/category/i$a;->h:I

    .line 8
    .line 9
    if-ge p2, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/i$a;->i:Lcom/bilibili/biligame/ui/category/i;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/i;->D1(Lcom/bilibili/biligame/ui/category/i;)Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/i$a;->i:Lcom/bilibili/biligame/ui/category/i;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/i;->F1(Lcom/bilibili/biligame/ui/category/i;)Lcom/bilibili/biligame/ui/category/i$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/i$a;->i:Lcom/bilibili/biligame/ui/category/i;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/bilibili/biligame/ui/category/i;->D1(Lcom/bilibili/biligame/ui/category/i;)Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lcom/bilibili/biligame/ui/category/i$b;->vk(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/i$a;->i:Lcom/bilibili/biligame/ui/category/i;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Lcom/bilibili/biligame/ui/category/i;->E1(Lcom/bilibili/biligame/ui/category/i;Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;)Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/bilibili/biligame/ui/category/i$a;->h:I

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lnw/e;->h(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
