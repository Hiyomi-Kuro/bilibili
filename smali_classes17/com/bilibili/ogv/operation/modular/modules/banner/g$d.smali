.class public final Lcom/bilibili/ogv/operation/modular/modules/banner/g$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/modules/banner/g;->B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ogv/operation/modular/modules/banner/g$d",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "",
        "what",
        "",
        "params",
        "Lgf3/s;",
        "b",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/modular/modules/banner/g;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/modules/banner/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/g$d;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_5

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_5

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/g$d;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/g;->j4()Lsf3/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->C1()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/g$d;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/g;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/g;->d4(Lcom/bilibili/ogv/operation/modular/modules/banner/g;)Lcom/bilibili/inline/panel/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p2, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ltv/danmaku/video/bilicardplayer/p;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/g$d;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/g;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/g;->j4()Lsf3/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->g0()Lcom/bilibili/ogv/operation/modular/modules/banner/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->X()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->v0()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    :goto_0
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_4
    move-object v2, p1

    .line 87
    const/4 v0, 0x0

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p2, "pgc."

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/g$d;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/g;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/bilibili/ogv/operation/modular/modules/banner/g;->e4(Lcom/bilibili/ogv/operation/modular/modules/banner/g;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, ".banner.dynamic.show"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v3, 0x0

    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/g$d;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/g;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/g;->j4()Lsf3/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->G1()V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_1
    return-void
.end method
