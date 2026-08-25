.class public final Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/v0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/r1;Lcom/bilibili/bangumi/logic/page/detail/service/f3;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$c",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "state",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "Lgf3/s;",
        "z",
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
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Landroid/graphics/Rect;

    .line 27
    .line 28
    const/high16 v1, 0x42180000    # 38.0f

    .line 29
    .line 30
    invoke-static {v1}, Lbu1/c;->a(F)Lbu1/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->b(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p2, v0, v0, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lqm/g;->E6(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Landroid/graphics/Rect;

    .line 62
    .line 63
    const/high16 v1, 0x436e0000    # 238.0f

    .line 64
    .line 65
    invoke-static {v1}, Lbu1/c;->a(F)Lbu1/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->b(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {p2, v0, v0, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Lqm/g;->E6(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Landroid/graphics/Rect;

    .line 97
    .line 98
    const/high16 v1, 0x42920000    # 73.0f

    .line 99
    .line 100
    invoke-static {v1}, Lbu1/c;->a(F)Lbu1/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->b(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {p2, v0, v0, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, Lqm/g;->E6(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method
