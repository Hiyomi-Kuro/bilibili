.class public final Lcom/bilibili/biligame/ui/feed/widget/GameFeedFollowWidget;
.super Lcom/bilibili/biligame/widget/action/follow/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/feed/widget/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u0008\u0010\n\u001a\u00020\u0005H\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/widget/GameFeedFollowWidget;",
        "Lcom/bilibili/biligame/widget/action/follow/a;",
        "Lcom/bilibili/biligame/ui/feed/widget/f;",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        "game",
        "Lgf3/s;",
        "U",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "p",
        "s",
        "u",
        "Landroid/view/View;",
        "getContentView",
        "Lcom/bilibili/biligame/event/GameStatusEvent;",
        "gameStatusEvent",
        "onGameStatusChanged",
        "La31/m0;",
        "t",
        "La31/m0;",
        "viewBinding",
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
.field private t:La31/m0;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/ui/feed/widget/GameFeedFollowWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/widget/action/follow/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/action/follow/a;->r(Z)Lcom/bilibili/biligame/widget/action/follow/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/widget/GameFeedFollowWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public synthetic R0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/feed/widget/e;->b(Lcom/bilibili/biligame/ui/feed/widget/f;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/widget/action/b;->m(Lcom/bilibili/biligame/widget/action/b;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected getContentView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1}, La31/m0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La31/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GameFeedFollowWidget;->t:La31/m0;

    .line 15
    .line 16
    invoke-virtual {v0}, La31/m0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final onGameStatusChanged(Lcom/bilibili/biligame/event/GameStatusEvent;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/action/follow/a;->q(Lcom/bilibili/biligame/event/GameStatusEvent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/b;->getMGame()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->e()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "\u5df2\u6210\u529f\u5173\u6ce8\u6e38\u620f\uff0c\u53ef\u5728\u201c\u6211\u7684-\u6211\u5173\u6ce8\u7684\u6e38\u620f"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Lcom/bilibili/biligame/s;->Ub:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method protected p(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-wide v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->followNum:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-string v0, "viewBinding"

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-lez v6, :cond_4

    .line 21
    .line 22
    iget-boolean v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->isHideFollowNum:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/bilibili/biligame/ui/feed/widget/GameFeedFollowWidget;->t:La31/m0;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v1

    .line 35
    :cond_2
    iget-object v2, v2, La31/m0;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/biligame/ui/feed/widget/GameFeedFollowWidget;->t:La31/m0;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v1, v2

    .line 50
    :goto_1
    iget-object v0, v1, La31/m0;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-wide v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->followNum:J

    .line 53
    .line 54
    long-to-int p1, v1

    .line 55
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->j(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameFeedFollowWidget;->t:La31/m0;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object v1, p1

    .line 72
    :goto_3
    iget-object p1, v1, La31/m0;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_4
    return-void
.end method

.method protected s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GameFeedFollowWidget;->t:La31/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewBinding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, La31/m0;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v3, Lcom/bilibili/biligame/s;->s8:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GameFeedFollowWidget;->t:La31/m0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v0, v0, La31/m0;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Lod/b;->y0:I

    .line 34
    .line 35
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GameFeedFollowWidget;->t:La31/m0;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    :goto_0
    iget-object v0, v1, La31/m0;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GameFeedFollowWidget;->t:La31/m0;

    .line 2
    .line 3
    const-string v1, "viewBinding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, La31/m0;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v3, Lcom/bilibili/biligame/s;->zc:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v3, Lcom/bilibili/biligame/o;->t1:I

    .line 24
    .line 25
    invoke-static {v0, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v3}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v3}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v0, v5, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/biligame/ui/feed/widget/GameFeedFollowWidget;->t:La31/m0;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v2

    .line 53
    :cond_1
    iget-object v3, v3, La31/m0;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GameFeedFollowWidget;->t:La31/m0;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v2, v0

    .line 67
    :goto_0
    iget-object v0, v2, La31/m0;->b:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 74
    .line 75
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public synthetic z1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/widget/e;->a(Lcom/bilibili/biligame/ui/feed/widget/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
