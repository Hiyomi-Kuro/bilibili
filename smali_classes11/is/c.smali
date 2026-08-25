.class public final Lis/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lis/c;",
        "",
        "Landroid/view/View;",
        "authorView",
        "",
        "gameBaseId",
        "Lgf3/s;",
        "f",
        "c",
        "parentView",
        "e",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "mHandler",
        "Ljava/lang/Runnable;",
        "b",
        "Ljava/lang/Runnable;",
        "mRemoveGuideRunnable",
        "Landroid/view/View;",
        "guideView",
        "<init>",
        "()V",
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
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lis/c;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lis/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lis/a;-><init>(Lis/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lis/c;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lis/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lis/c;->g(Lis/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lis/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lis/c;->d(Lis/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lis/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lis/c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lis/c;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lis/c;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lcom/bilibili/biligame/p;->kh:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;->a:Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v2, 0x3fffffff    # 1.9999999f

    .line 30
    .line 31
    .line 32
    const/high16 v3, -0x80000000

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v4, v2}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    const-wide v2, 0x405dc00000000000L    # 119.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-le v2, v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int v1, p1, v1

    .line 82
    .line 83
    :cond_1
    int-to-float p1, v1

    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lis/c;->a:Landroid/os/Handler;

    .line 92
    .line 93
    iget-object p0, p0, Lis/c;->b:Ljava/lang/Runnable;

    .line 94
    .line 95
    sget-object v0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;->a:Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lis/c;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lis/c;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lis/c;->c:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lz21/b;->a2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lis/c;->c:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->N0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/bilibili/biligame/helper/s;->h()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "pref_key_detail_strategy_guide"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance v0, Lis/b;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lis/b;-><init>(Lis/c;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [Lkotlin/Pair;

    .line 37
    .line 38
    const-string v0, "game_base_id"

    .line 39
    .line 40
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    aput-object p2, p1, v2

    .line 45
    .line 46
    sget-object p2, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;->a:Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "lead_word"

    .line 53
    .line 54
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object p2, p1, v0

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "game-ball.game-detail-page.walkthrough-tab-detail.novic-guide.show"

    .line 66
    .line 67
    invoke-static {p2, p1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bilibili/biligame/helper/s;->h()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
