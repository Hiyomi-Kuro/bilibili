.class Lcom/bilibili/biligame/ui/strategy/b$c;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lnt3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/strategy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ImageView;

.field final synthetic l:Lcom/bilibili/biligame/ui/strategy/b;


# direct methods
.method private constructor <init>(Lcom/bilibili/biligame/ui/strategy/b;Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 2

    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/b$c;->l:Lcom/bilibili/biligame/ui/strategy/b;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/bilibili/biligame/q;->G4:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->O1:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/b$c;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->J1:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/b$c;->j:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->E1:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/b$c;->k:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/biligame/ui/strategy/b;Landroid/view/ViewGroup;Lnt3/a;Lcom/bilibili/biligame/ui/strategy/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/strategy/b$c;-><init>(Lcom/bilibili/biligame/ui/strategy/b;Landroid/view/ViewGroup;Lnt3/a;)V

    return-void
.end method

.method static synthetic b4(Lcom/bilibili/biligame/ui/strategy/b$c;Lcom/bilibili/biligame/ui/strategy/b$b;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/strategy/b$c;->c4(Lcom/bilibili/biligame/ui/strategy/b$b;Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c4(Lcom/bilibili/biligame/ui/strategy/b$b;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/strategy/b$b;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/StrategyRecommend;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-interface {p2, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/strategy/b$b;->X0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/b$c;->k:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/biligame/o;->a:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 21
    .line 22
    invoke-static {p2, p3, v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/strategy/b$b;->X0(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/b$c;->k:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget p2, Lcom/bilibili/biligame/o;->c:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 42
    .line 43
    invoke-static {p2, p3, v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public d4(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/StrategyRecommend;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    sget v2, Lcom/bilibili/biligame/o;->A0:I

    .line 13
    .line 14
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 15
    .line 16
    invoke-static {v2, v0, v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/b$c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/biligame/ui/strategy/b$b;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/strategy/b$b;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/b$c;->l:Lcom/bilibili/biligame/ui/strategy/b;

    .line 40
    .line 41
    iget-object v1, v1, Lnt3/a;->a:Lnt3/a$a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/b$c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x6

    .line 56
    if-le v1, v2, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/b$c;->l:Lcom/bilibili/biligame/ui/strategy/b;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/biligame/ui/strategy/b;->x1(Lcom/bilibili/biligame/ui/strategy/b;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    invoke-direct {p0, v0, p1, v1}, Lcom/bilibili/biligame/ui/strategy/b$c;->c4(Lcom/bilibili/biligame/ui/strategy/b$b;Ljava/util/List;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/b$c;->j:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/b$c;->j:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    new-instance v2, Lcom/bilibili/biligame/ui/strategy/b$c$a;

    .line 78
    .line 79
    invoke-direct {v2, p0, v0, p1}, Lcom/bilibili/biligame/ui/strategy/b$c$a;-><init>(Lcom/bilibili/biligame/ui/strategy/b$c;Lcom/bilibili/biligame/ui/strategy/b$b;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/strategy/b$b;->X0(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/b$c;->j:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/b$c;->l:Lcom/bilibili/biligame/ui/strategy/b;

    .line 2
    .line 3
    iget-object v0, v0, Lnt3/a;->a:Lnt3/a$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lnt3/a$a;->handleClick(Lot3/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
