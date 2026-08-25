.class Lcom/bilibili/biligame/ui/strategy/b$e;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/strategy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private j:I


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bilibili/biligame/q;->S4:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->t9:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/b$e;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lnt3/a;Lcom/bilibili/biligame/ui/strategy/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/strategy/b$e;-><init>(Landroid/view/ViewGroup;Lnt3/a;)V

    return-void
.end method


# virtual methods
.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lat/g;->b:Lat/g$a;

    .line 2
    .line 3
    iget p2, p0, Lcom/bilibili/biligame/ui/strategy/b$e;->j:I

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "game-strategy-page"

    .line 18
    .line 19
    const-string v0, "banner"

    .line 20
    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    invoke-static {p2, v0, v1, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public b4(Lcom/bilibili/biligame/api/bean/gamedetail/StrategyWiki;I)V
    .locals 4

    .line 1
    iput p2, p0, Lcom/bilibili/biligame/ui/strategy/b$e;->j:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/biligame/ui/strategy/b$e;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyWiki;->image:Ljava/lang/String;

    .line 6
    .line 7
    const-wide v1, 0x4074a00000000000L    # 330.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p2, v0, v1, v2}, Lcom/bilibili/biligame/utils/t;->l(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
