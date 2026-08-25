.class Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$f;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$f;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ix(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/ui/strategy/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lnt3/d;->n1()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$f;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Hx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$f;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->ty(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$f;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->ty(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gtz p1, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$f;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Kx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$f;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Kx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_4

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$f;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->fy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$f;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->fy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$f;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->cy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$f;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ux(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$f;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->loadData()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method
