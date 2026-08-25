.class public final Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "com/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout$a",
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
.field final synthetic c:Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout$a;->c:Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;

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
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout$a;->c:Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;->v0(Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "game_base_id"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "game-ball.game-detail-page.autodownload-prompt.0.click"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout$a;->c:Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;->z0(Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
