.class public final Lcom/bilibili/ogv/operation/inlineplayer2/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbw1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/inlineplayer2/a;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lbw1/a$a;Lcom/bilibili/ogv/operation/inlineplayer2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/ogv/operation/inlineplayer2/a$b",
        "Lbw1/a$b;",
        "",
        "showing",
        "",
        "params",
        "Lgf3/s;",
        "b",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "",
        "position",
        "a",
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
.field final synthetic a:Lcom/bilibili/ogv/operation/inlineplayer2/a;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/inlineplayer2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/a$b;->a:Lcom/bilibili/ogv/operation/inlineplayer2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/video/bilicardplayer/p;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/a$b;->a:Lcom/bilibili/ogv/operation/inlineplayer2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/inlineplayer2/a;->G4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/ogv/operation/inlineplayer2/a$b;->a:Lcom/bilibili/ogv/operation/inlineplayer2/a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/ogv/operation/inlineplayer2/a;->H4(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/a$b;->a:Lcom/bilibili/ogv/operation/inlineplayer2/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/inlineplayer2/f;->f4()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ogv/operation/inlineplayer2/a$b;->a:Lcom/bilibili/ogv/operation/inlineplayer2/a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/ogv/operation/inlineplayer2/a;->C4()Lcom/bilibili/ogv/operation/inlineplayer2/h;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/bilibili/ogv/operation/inlineplayer2/h;->a(Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/a$b;->a:Lcom/bilibili/ogv/operation/inlineplayer2/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/inlineplayer2/f;->f4()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->x()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;->c()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/a$b;->a:Lcom/bilibili/ogv/operation/inlineplayer2/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/inlineplayer2/f;->f4()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->x()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;->a()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/a$b;->a:Lcom/bilibili/ogv/operation/inlineplayer2/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/inlineplayer2/f;->f4()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->x()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;->c()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object p1, p2

    .line 93
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer2/a$b;->a:Lcom/bilibili/ogv/operation/inlineplayer2/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/inlineplayer2/f;->f4()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->x()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;->a()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    int-to-float p2, p2

    .line 125
    div-float/2addr p1, p2

    .line 126
    iget-object p2, p0, Lcom/bilibili/ogv/operation/inlineplayer2/a$b;->a:Lcom/bilibili/ogv/operation/inlineplayer2/a;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/bilibili/ogv/operation/inlineplayer2/g;->getInlineContainer()Landroid/view/ViewGroup;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p2, v0}, Lcom/bilibili/ogv/operation/inlineplayer2/a;->x4(Lcom/bilibili/ogv/operation/inlineplayer2/a;Landroid/view/View;)F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    cmpl-float p1, p1, p2

    .line 137
    .line 138
    if-lez p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/a$b;->a:Lcom/bilibili/ogv/operation/inlineplayer2/a;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/inlineplayer2/g;->O3()Lcom/bilibili/inline/panel/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/bilibili/ogv/operation/inlineplayer2/q;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    sget-object p2, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_CENTER_CROP:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 157
    .line 158
    invoke-interface {p1, p2}, Ltv/danmaku/video/bilicardplayer/p;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/a$b;->a:Lcom/bilibili/ogv/operation/inlineplayer2/a;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/inlineplayer2/g;->O3()Lcom/bilibili/inline/panel/c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/bilibili/ogv/operation/inlineplayer2/q;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    sget-object p2, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 179
    .line 180
    invoke-interface {p1, p2}, Ltv/danmaku/video/bilicardplayer/p;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_1
    return-void
.end method
