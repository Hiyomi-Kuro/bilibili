.class Lcom/bilibili/biligame/ui/attention/GameSelectActivity$c;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/attention/w$a;

.field final synthetic d:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;Lcom/bilibili/biligame/ui/attention/w$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$c;->d:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$c;->c:Lcom/bilibili/biligame/ui/attention/w$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$c;->c:Lcom/bilibili/biligame/ui/attention/w$a;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$c;->d:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->M9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Lcom/bilibili/biligame/ui/attention/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$c;->d:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/biligame/ui/attention/r;->n1(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameMainGame;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$c;->d:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->S9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$c;->d:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->M9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Lcom/bilibili/biligame/ui/attention/r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/bilibili/biligame/ui/attention/r;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    rem-int/lit8 p1, p1, 0x4

    .line 44
    .line 45
    if-ne p1, v2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$c;->d:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->U9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Ltv/danmaku/bili/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
