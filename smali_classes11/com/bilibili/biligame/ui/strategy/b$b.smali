.class public Lcom/bilibili/biligame/ui/strategy/b$b;
.super Lnt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/strategy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/strategy/b$b$a;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/StrategyRecommend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnt3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    instance-of p3, p1, Lcom/bilibili/biligame/ui/strategy/b$b$a;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/ui/strategy/b$b$a;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/bilibili/biligame/ui/strategy/b$b;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyRecommend;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/strategy/b$b$a;->b4(Lcom/bilibili/biligame/api/bean/gamedetail/StrategyRecommend;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/biligame/ui/strategy/b$b$a;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p0}, Lcom/bilibili/biligame/ui/strategy/b$b$a;-><init>(Lcom/bilibili/biligame/ui/strategy/b$b;Landroid/view/ViewGroup;Lnt3/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public X0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/StrategyRecommend;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/b$b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/b$b;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
