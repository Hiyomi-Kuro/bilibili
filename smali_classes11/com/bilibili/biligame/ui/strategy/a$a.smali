.class Lcom/bilibili/biligame/ui/strategy/a$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView$c0;

.field final synthetic d:Lcom/bilibili/biligame/ui/strategy/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/strategy/a;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/a$a;->d:Lcom/bilibili/biligame/ui/strategy/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/a$a;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/a$a;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/a$a;->d:Lcom/bilibili/biligame/ui/strategy/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/a;->S0(Lcom/bilibili/biligame/ui/strategy/a;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/a$a;->d:Lcom/bilibili/biligame/ui/strategy/a;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/a;->S0(Lcom/bilibili/biligame/ui/strategy/a;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;->isSelect:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;->isSelect:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/a$a;->d:Lcom/bilibili/biligame/ui/strategy/a;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bilibili/biligame/ui/strategy/a;->S0(Lcom/bilibili/biligame/ui/strategy/a;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_1

    .line 58
    .line 59
    if-eq v1, p1, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/a$a;->d:Lcom/bilibili/biligame/ui/strategy/a;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/bilibili/biligame/ui/strategy/a;->S0(Lcom/bilibili/biligame/ui/strategy/a;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;

    .line 72
    .line 73
    iput-boolean v0, v2, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;->isSelect:Z

    .line 74
    .line 75
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/a$a;->d:Lcom/bilibili/biligame/ui/strategy/a;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/a;->T0(Lcom/bilibili/biligame/ui/strategy/a;)Lcom/bilibili/biligame/ui/strategy/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/a$a;->d:Lcom/bilibili/biligame/ui/strategy/a;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/a;->T0(Lcom/bilibili/biligame/ui/strategy/a;)Lcom/bilibili/biligame/ui/strategy/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/a$a;->d:Lcom/bilibili/biligame/ui/strategy/a;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/bilibili/biligame/ui/strategy/a;->S0(Lcom/bilibili/biligame/ui/strategy/a;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/ui/strategy/a$b;->dg(Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/a$a;->d:Lcom/bilibili/biligame/ui/strategy/a;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method
