.class public final Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;-><init>(ILandroid/view/View;Lnt3/a;)V
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
        "com/bilibili/biligame/ui/feed/panel/viewholder/j$a",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$a;->c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$a;->c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;->e4()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "game-ball.game-detail-card.vouchers.button.click"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "game-ball.game-detail-card.gift.button.click"

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$a;->c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$a;->c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$a;->c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;->b4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;)Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$a;->c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;->e4()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$c;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$a;->c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v0, 0x64

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method
