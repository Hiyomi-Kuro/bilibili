.class Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$e;
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
.field final synthetic a:Lcom/bilibili/biligame/ui/strategy/b$e;

.field final synthetic b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Lcom/bilibili/biligame/ui/strategy/b$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$e;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$e;->a:Lcom/bilibili/biligame/ui/strategy/b$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$e;->a:Lcom/bilibili/biligame/ui/strategy/b$e;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyWiki;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyWiki;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$e;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "1100604"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "track-strategy-recommend"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$e;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->dy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$e;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->dy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "game-strategy-page"

    .line 77
    .line 78
    const-string v2, "banner"

    .line 79
    .line 80
    const-string v3, "0"

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$e;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$e;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->dy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyWiki;->link:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->L1(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method
