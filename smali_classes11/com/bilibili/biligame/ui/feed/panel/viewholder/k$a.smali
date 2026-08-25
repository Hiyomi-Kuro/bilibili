.class public final Lcom/bilibili/biligame/ui/feed/panel/viewholder/k$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/panel/viewholder/k;-><init>(Landroid/view/View;Lnt3/a;)V
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
        "com/bilibili/biligame/ui/feed/panel/viewholder/k$a",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/k;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/panel/viewholder/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/k$a;->c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/k$a;->c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/k;

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
    instance-of v0, p1, Lcom/bilibili/biligame/ui/feed/bean/DetailInfoTri;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/biligame/ui/feed/bean/DetailInfoTri;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/k$a;->c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "game-ball.game-detail-card.detail-info-game-official-website.view-button.click"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->link:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
