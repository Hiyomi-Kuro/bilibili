.class public final Lno/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lno/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/c;->V()V
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
        "no/c$b",
        "Lno/b$b;",
        "",
        "position",
        "Lgf3/s;",
        "e",
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
.field final synthetic a:Lno/c;


# direct methods
.method constructor <init>(Lno/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/c$b;->a:Lno/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lno/c$b;->a:Lno/c;

    .line 2
    .line 3
    invoke-static {v0}, Lno/c;->b0(Lno/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ltz p1, :cond_6

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lno/c$b;->a:Lno/c;

    .line 18
    .line 19
    invoke-static {v1}, Lno/c;->k0(Lno/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lno/c$b;->a:Lno/c;

    .line 23
    .line 24
    invoke-static {v1}, Lno/c;->f0(Lno/c;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq v1, p1, :cond_3

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lno/c$b;->a:Lno/c;

    .line 40
    .line 41
    invoke-static {v1}, Lno/c;->h0(Lno/c;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "playControlService"

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v1

    .line 55
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x2

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->u0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;JLcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lno/c$b;->a:Lno/c;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lno/c;->l0(Lno/c;I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lno/c$b;->a:Lno/c;

    .line 71
    .line 72
    invoke-static {p1}, Lno/c;->d0(Lno/c;)Ltv/danmaku/biliplayerv2/service/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    const-string p1, "functionWidgetService"

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v2

    .line 84
    :cond_4
    iget-object v0, p0, Lno/c$b;->a:Lno/c;

    .line 85
    .line 86
    invoke-virtual {v0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lno/c$b;->a:Lno/c;

    .line 94
    .line 95
    invoke-static {p1}, Lno/c;->i0(Lno/c;)Lkv3/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    const-string p1, "reporterService"

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v2, p1

    .line 108
    :goto_1
    new-instance p1, Lkv3/c;

    .line 109
    .line 110
    const-string v0, "new_detail"

    .line 111
    .line 112
    const-string v1, "2"

    .line 113
    .line 114
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "player.player.option-episode.0.player"

    .line 119
    .line 120
    invoke-direct {p1, v1, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, p1}, Lkv3/a;->d(Lkv3/b;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    return-void
.end method
