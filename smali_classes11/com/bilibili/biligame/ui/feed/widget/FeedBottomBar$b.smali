.class public final Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/action/GameActionBtn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/biligame/ui/feed/widget/FeedBottomBar$b",
        "Lcom/bilibili/biligame/widget/action/GameActionBtn$b;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "",
        "K1",
        "",
        "status",
        "F",
        "A1",
        "r1",
        "R1",
        "D1",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar$b;->a:Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public F(Lcom/bilibili/biligame/api/BiligameHotGame;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar$b;->a:Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->getFeedAction()Lgu/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar$b;->a:Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lgu/b;->Oa(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
