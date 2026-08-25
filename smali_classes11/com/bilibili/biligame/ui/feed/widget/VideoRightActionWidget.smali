.class public final Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/feed/widget/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR.\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;",
        "Landroid/widget/LinearLayout;",
        "Lcom/bilibili/biligame/ui/feed/widget/f;",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        "game",
        "Lgf3/s;",
        "U",
        "",
        "payload",
        "R0",
        "z1",
        "La31/i0;",
        "a",
        "La31/i0;",
        "viewBinding",
        "Lgu/b;",
        "value",
        "b",
        "Lgu/b;",
        "getFeedAction",
        "()Lgu/b;",
        "setFeedAction",
        "(Lgu/b;)V",
        "feedAction",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private final a:La31/i0;

.field private b:Lgu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, La31/i0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La31/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;->a:La31/i0;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p2, p1, La31/i0;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget$a;

    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget$a;-><init>(Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p1, La31/i0;->c:Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;

    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {p2, v0, v1}, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->B0(IF)V

    .line 11
    iget-object p2, p1, La31/i0;->c:Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->setDescTextSize(F)V

    .line 12
    iget-object p2, p1, La31/i0;->c:Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->setChainStyle(I)V

    .line 13
    iget-object p1, p1, La31/i0;->e:Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;

    new-instance p2, Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget$b;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget$b;-><init>(Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;)V

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;->setOnUserIconFollowClickListener(Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$c;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public R0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bilibili/biligame/widget/user/UserFollowButton$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;->U(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public U(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getVideoList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;->getOwner()Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;->a:La31/i0;

    .line 26
    .line 27
    iget-object v2, v2, La31/i0;->e:Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;->z0(Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;->a:La31/i0;

    .line 33
    .line 34
    iget-object v0, v0, La31/i0;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getComment()Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;->getCommentCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    :cond_1
    const-string v2, "0"

    .line 57
    .line 58
    :cond_2
    invoke-static {v2}, Lcom/bilibili/biligame/utils/y;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;->a:La31/i0;

    .line 66
    .line 67
    iget-object v0, v0, La31/i0;->c:Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getShowBenefit()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/16 v1, 0x8

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final getFeedAction()Lgu/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;->b:Lgu/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFeedAction(Lgu/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;->b:Lgu/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;->a:La31/i0;

    .line 4
    .line 5
    iget-object v0, v0, La31/i0;->c:Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->setFeedAction(Lgu/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;->a:La31/i0;

    .line 2
    .line 3
    iget-object v0, v0, La31/i0;->c:Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "game-ball.game-detail-card.benefits.0.show"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/a;->c(Lcom/bilibili/biligame/ui/feed/widget/f;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "game-ball.game-detail-card.video-info.up.show"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/a;->c(Lcom/bilibili/biligame/ui/feed/widget/f;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "game-ball.game-detail-card.video-info.follow-button.show"

    .line 30
    .line 31
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/a;->c(Lcom/bilibili/biligame/ui/feed/widget/f;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
