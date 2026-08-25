.class public final Lcom/bilibili/biligame/ui/feed/GameFeedFragment$e;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->By()V
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
        "com/bilibili/biligame/ui/feed/GameFeedFragment$e",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/feed/GameFeedFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$e;->c:Lcom/bilibili/biligame/ui/feed/GameFeedFragment;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$e;->c:Lcom/bilibili/biligame/ui/feed/GameFeedFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->oy(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;)Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "game-ball.game-detail-card.basic-function.top-share-button.click"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getReportParams()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/biligame/helper/GameShareDelegate;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$e;->c:Lcom/bilibili/biligame/ui/feed/GameFeedFragment;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/helper/GameShareDelegate;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/biligame/helper/GameShareDelegate$b;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v2, v1}, Lcom/bilibili/biligame/helper/GameShareDelegate;->s(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
