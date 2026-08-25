.class public final Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/v0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/r1;Lcom/bilibili/bangumi/logic/page/detail/service/f3;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$g",
        "Ltv/danmaku/biliplayerv2/service/v1;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "player",
        "",
        "what",
        "extra",
        "Lgf3/s;",
        "a",
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
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, -0x3f2

    .line 6
    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v3, Lgo/g;->a:Lgo/g;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->b(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/bilibili/bangumi/n;->n3:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v3 .. v9}, Lgo/g;->d(Lgo/g;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/n1;JILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v10, Lgo/g;->a:Lgo/g;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->b(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/bilibili/bangumi/n;->m3:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    const/4 v15, 0x4

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    invoke-static/range {v10 .. v16}, Lgo/g;->d(Lgo/g;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/n1;JILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v1, Lgo/g;->a:Lgo/g;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->b(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v3, Lcom/bilibili/bangumi/n;->l3:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v1 .. v7}, Lgo/g;->d(Lgo/g;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/n1;JILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method
