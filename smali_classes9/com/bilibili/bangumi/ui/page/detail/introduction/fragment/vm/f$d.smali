.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f$d;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Z)V
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
        "com/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f$d",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f$d;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;

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
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f$d;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;->x0(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f$d;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;->J(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f$d;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;->D0(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    new-array p1, p1, [Lkotlin/Pair;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f$d;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;->G(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-wide v4, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v3

    .line 43
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "season_id"

    .line 48
    .line 49
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, p1, v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f$d;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;->G(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "season_type"

    .line 74
    .line 75
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, p1, v0

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "pgc.pgc-video-detail.calendar.tab.click"

    .line 86
    .line 87
    invoke-static {v1, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f$d;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;->A(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;->D0(Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method
