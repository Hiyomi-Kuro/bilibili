.class public final Lcom/bilibili/biligame/ui/feed/panel/viewholder/a$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;-><init>(Landroid/view/View;Lnt3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/feed/panel/viewholder/a$a",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;

.field final synthetic d:Lnt3/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;Lnt3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a$a;->c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a$a;->d:Lnt3/a;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a$a;->c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;

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
    instance-of v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a$a;->c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a$a;->d:Lnt3/a;

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v3, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v1

    .line 38
    :goto_1
    if-nez v3, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    instance-of v4, v2, Lcom/bilibili/biligame/ui/feed/panel/a;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    check-cast v1, Lcom/bilibili/biligame/ui/feed/panel/a;

    .line 47
    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/ui/feed/panel/a;->s1(Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "act_index"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "game-ball.game-detail-card.activity.card.click"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;->getJumpUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method
