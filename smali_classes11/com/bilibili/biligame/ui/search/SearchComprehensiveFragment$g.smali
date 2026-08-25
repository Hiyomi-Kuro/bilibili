.class public final Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/search/SearchAdapterV2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/biligame/ui/search/SearchComprehensiveFragment$g",
        "Lcom/bilibili/biligame/ui/search/SearchAdapterV2$c;",
        "",
        "name",
        "",
        "index",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lot3/a;

.field final synthetic b:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;


# direct methods
.method constructor <init>(Lot3/a;Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$g;->a:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$g;->b:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$g;->a:Lot3/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$g;->b:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$g;->a:Lot3/a;

    .line 25
    .line 26
    check-cast v3, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 27
    .line 28
    iget v4, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v5, "func_name"

    .line 46
    .line 47
    invoke-virtual {v1, v5, p1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 48
    .line 49
    .line 50
    const-string v5, "func_rank"

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v1, v5, v6}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    const/16 v5, 0x1d

    .line 62
    .line 63
    invoke-static {v2, v3, v5, v4, v1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Mx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/viewholder/c;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$g;->b:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$g;->a:Lot3/a;

    .line 69
    .line 70
    check-cast v2, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

    .line 71
    .line 72
    invoke-static {v1, v2, v0, p1, p2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Yx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
