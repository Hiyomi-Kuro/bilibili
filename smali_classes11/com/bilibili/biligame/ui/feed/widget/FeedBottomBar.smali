.class public final Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/feed/widget/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0005J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0006\u0010\u000f\u001a\u00020\u0005J\u0010\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R.\u0010\u001e\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;",
        "Landroid/widget/LinearLayout;",
        "Lcom/bilibili/biligame/ui/feed/widget/f;",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        "game",
        "Lgf3/s;",
        "U",
        "",
        "show",
        "c",
        "b",
        "z1",
        "",
        "payload",
        "R0",
        "d",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setGrayRes",
        "La31/u;",
        "a",
        "La31/u;",
        "viewBinding",
        "Lgu/b;",
        "value",
        "Lgu/b;",
        "getFeedAction",
        "()Lgu/b;",
        "setFeedAction",
        "(Lgu/b;)V",
        "feedAction",
        "Z",
        "mShowGift",
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
.field private final a:La31/u;

.field private b:Lgu/b;

.field private c:Z


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, La31/u;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La31/u;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->a:La31/u;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->c:Z

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    iget-object v1, p2, La31/u;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar$a;

    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar$a;-><init>(Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p2, La31/u;->c:Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;

    sget v2, Lcom/bilibili/lib/theme/R$color;->Ye5_u:I

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->B0(IF)V

    .line 8
    iget-object v1, p2, La31/u;->c:Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->setDescTextSize(F)V

    .line 9
    iget-object v1, p2, La31/u;->b:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    const-string v2, "game-ball.game-detail-page.basic-function.function-button.click"

    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->setClickEventId(Ljava/lang/String;)V

    .line 10
    iget-object v1, p2, La31/u;->b:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->setDarkMode(Z)V

    .line 11
    iget-object v0, p2, La31/u;->b:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    sget v1, Lcom/bilibili/biligame/o;->l:I

    invoke-static {p1, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->setGrayRes(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p2, La31/u;->b:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    new-instance p2, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar$b;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar$b;-><init>(Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;)V

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->setActionListener(Lcom/bilibili/biligame/widget/action/GameActionBtn$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;)La31/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->a:La31/u;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bilibili/biligame/ui/feed/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public U(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->a:La31/u;

    .line 2
    .line 3
    iget-object v0, v0, La31/u;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->cloudGameInfoV2:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/bilibili/biligame/api/CloudGameInfo;->maintaining:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->a:La31/u;

    .line 30
    .line 31
    iget-object v0, v0, La31/u;->b:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getReportParams()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/bilibili/biligame/report/h;->g(Ljava/util/Map;)Lcom/bilibili/biligame/report/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->b(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/widget/action/d;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->a:La31/u;

    .line 45
    .line 46
    iget-object v0, v0, La31/u;->b:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 47
    .line 48
    const-string v1, "game-ball.game-detail-page.basic-function.function-button.click"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->setClickEventId(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getReportParams()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "spmid"

    .line 66
    .line 67
    const-string v5, "game-ball.game-detail-card"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->a:La31/u;

    .line 73
    .line 74
    iget-object v1, v1, La31/u;->b:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->c(Ljava/util/Map;)Lcom/bilibili/biligame/widget/action/d;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->a:La31/u;

    .line 80
    .line 81
    iget-object v0, v0, La31/u;->b:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->a:La31/u;

    .line 87
    .line 88
    iget-object v0, v0, La31/u;->c:Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->c:Z

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getShowBenefit()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    :goto_2
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/16 v3, 0x8

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->d()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->a:La31/u;

    .line 12
    .line 13
    iget-object v1, v1, La31/u;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->a:La31/u;

    .line 19
    .line 20
    iget-object v1, v1, La31/u;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v2, 0x32

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v3}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v1, v4, v2, v0, v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->e(Landroid/view/View;IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->a:La31/u;

    .line 38
    .line 39
    iget-object v0, v0, La31/u;->b:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->setDarkMode(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->a:La31/u;

    .line 45
    .line 46
    iget-object v0, v0, La31/u;->b:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/bilibili/biligame/o;->l:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->setGrayRes(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->a:La31/u;

    .line 2
    .line 3
    iget-object v0, v0, La31/u;->c:Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getCloudWaitRank()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_4

    .line 25
    .line 26
    const-wide/16 v2, 0x3e7

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-lez v4, :cond_2

    .line 31
    .line 32
    const-string v0, "999+"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/bilibili/biligame/s;->d2:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v4, Lcom/bilibili/biligame/s;->F0:I

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    new-array v6, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    aput-object v0, v6, v7

    .line 70
    .line 71
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-lez v3, :cond_3

    .line 98
    .line 99
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget v6, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 106
    .line 107
    invoke-static {v4, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/16 v6, 0x21

    .line 119
    .line 120
    invoke-virtual {v2, v3, v7, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget v7, Lcom/bilibili/biligame/m;->R:I

    .line 130
    .line 131
    invoke-static {v4, v7}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v2, v3, v4, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 165
    .line 166
    const/16 v4, 0xa

    .line 167
    .line 168
    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v2, v3, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->a:La31/u;

    .line 198
    .line 199
    iget-object v0, v0, La31/u;->d:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->a:La31/u;

    .line 206
    .line 207
    iget-object v0, v0, La31/u;->d:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget v2, Lcom/bilibili/biligame/s;->w0:I

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    return-void
.end method

.method public final getFeedAction()Lgu/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->b:Lgu/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFeedAction(Lgu/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->b:Lgu/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->a:La31/u;

    .line 4
    .line 5
    iget-object v0, v0, La31/u;->c:Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->setFeedAction(Lgu/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setGrayRes(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->a:La31/u;

    .line 2
    .line 3
    iget-object v0, v0, La31/u;->b:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->setGrayRes(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->a:La31/u;

    .line 2
    .line 3
    iget-object v0, v0, La31/u;->b:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->getContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/a;->c(Lcom/bilibili/biligame/ui/feed/widget/f;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Lkotlin/Pair;

    .line 15
    .line 16
    const-string v3, "button_name"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v2, v4

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v2, "spmid"

    .line 35
    .line 36
    const-string v4, "game-ball.game-detail-card"

    .line 37
    .line 38
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, "game-ball.game-detail-page.basic-function.function-button.show"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->a:La31/u;

    .line 47
    .line 48
    iget-object v2, v2, La31/u;->c:Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-string v2, "game-ball.game-detail-card.benefits.0.show"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->a:La31/u;

    .line 62
    .line 63
    iget-object v1, v1, La31/u;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->a:La31/u;

    .line 72
    .line 73
    iget-object v1, v1, La31/u;->d:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "game-ball.game-detail-card.basic-function.cloud-trial-button.show"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method
