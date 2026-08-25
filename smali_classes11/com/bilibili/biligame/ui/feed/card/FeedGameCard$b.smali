.class public final Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$b;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/feed/player/k;Lgu/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/feed/card/FeedGameCard$b",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$b;->a:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$b;->a:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->t(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/GameVideoInfo;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$b;->a:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->r(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)La31/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, La31/b0;->h:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/utils/h;->i(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$b;->a:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->r(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)La31/b0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, La31/b0;->h:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/utils/h;->g(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method
