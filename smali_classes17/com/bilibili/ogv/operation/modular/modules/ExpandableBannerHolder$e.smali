.class public final Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
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
        "com/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$e",
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
.field final synthetic a:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$e;->a:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

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
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_7

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$e;->a:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->y4()Lsf3/a;

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
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/w;->n0(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$e;->a:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->y4()Lsf3/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/w;->G()Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p1, v0

    .line 51
    :goto_1
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/u;->p1(Z)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$e;->a:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->m4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Lcom/bilibili/inline/panel/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    sget-object p2, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ltv/danmaku/video/bilicardplayer/p;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$e;->a:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->y4()Lsf3/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/w;->G()Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/u;->n0()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->v0()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_5
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_6
    move-object v3, v0

    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p2, "pgc."

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$e;->a:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 125
    .line 126
    invoke-static {p2}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->o4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, ".banner.dynamic.show"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v4, 0x0

    .line 143
    const/16 v5, 0x8

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$e;->a:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->y4()Lsf3/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/w;->n0(Z)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$e;->a:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->y4()Lsf3/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 180
    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/w;->r0(Z)V

    .line 185
    .line 186
    .line 187
    :goto_4
    return-void
.end method
