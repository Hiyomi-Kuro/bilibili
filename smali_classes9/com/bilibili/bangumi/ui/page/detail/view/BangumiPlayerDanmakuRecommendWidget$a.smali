.class final Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;->l3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$a;->b:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$a;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$a;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    long-to-int v1, p1

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    rem-int/2addr v1, v2

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$a;->b:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;->i3(Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$a;->b:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    const/4 v2, 0x3

    .line 64
    int-to-long v2, v2

    .line 65
    mul-long v0, v0, v2

    .line 66
    .line 67
    const-wide/16 v2, 0x1

    .line 68
    .line 69
    sub-long/2addr v0, v2

    .line 70
    cmp-long v4, p1, v0

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$a;->b:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;->X2(Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    cmp-long v0, p1, v2

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$a;->b:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;->b3(Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$a;->b:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;->X2(Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$a;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
