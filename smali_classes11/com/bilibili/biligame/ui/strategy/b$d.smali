.class Lcom/bilibili/biligame/ui/strategy/b$d;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/strategy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bilibili/biligame/q;->J4:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lnt3/a;Lcom/bilibili/biligame/ui/strategy/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/strategy/b$d;-><init>(Landroid/view/ViewGroup;Lnt3/a;)V

    return-void
.end method


# virtual methods
.method public b4(Lcom/bilibili/biligame/widget/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/t0;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/t0;->d(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
