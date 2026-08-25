.class public final Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$b;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;-><init>(Landroid/view/View;Lnt3/a;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$b",
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
.field final synthetic c:Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$b;->c:Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;

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
    iget-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$b;->c:Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->g0(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [Lkotlin/Pair;

    .line 14
    .line 15
    const-string v0, "tab_name"

    .line 16
    .line 17
    const-string v1, "\u9884\u7ea6"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v0, p1, v1

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "game-detail-page"

    .line 31
    .line 32
    const-string v1, "mine-panel"

    .line 33
    .line 34
    const-string v2, "settings-button"

    .line 35
    .line 36
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
