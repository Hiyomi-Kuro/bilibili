.class public final Lcom/bilibili/ogv/operation/entrance/homeflow/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/homeflow/b;->m(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ogv/operation/entrance/homeflow/b$b",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lgf3/s;",
        "a",
        "onError",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
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
.field final synthetic a:Lcom/bilibili/ogv/operation/entrance/homeflow/b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/entrance/homeflow/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b$b;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ogv/operation/entrance/homeflow/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/b$b;->d(Lcom/bilibili/ogv/operation/entrance/homeflow/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/ogv/operation/entrance/homeflow/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/opensource/svgaplayer/o0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b$b;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->d(Lcom/bilibili/ogv/operation/entrance/homeflow/b;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b$b;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/b;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->d(Lcom/bilibili/ogv/operation/entrance/homeflow/b;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/o0;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b$b;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/b;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->d(Lcom/bilibili/ogv/operation/entrance/homeflow/b;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->d3(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b$b;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/b;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->b(Lcom/bilibili/ogv/operation/entrance/homeflow/b;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b$b;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/b;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->b(Lcom/bilibili/ogv/operation/entrance/homeflow/b;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [F

    .line 57
    .line 58
    fill-array-data v2, :array_0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-wide/16 v1, 0xc8

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b$b;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/b;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->b(Lcom/bilibili/ogv/operation/entrance/homeflow/b;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b$b;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/b;

    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/ogv/operation/entrance/homeflow/c;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lcom/bilibili/ogv/operation/entrance/homeflow/c;-><init>(Lcom/bilibili/ogv/operation/entrance/homeflow/b;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v3, 0x39d0

    .line 89
    .line 90
    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iget p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b$b;->b:I

    .line 94
    .line 95
    sget-object v1, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->BANGUMI:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->getType()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const-string v3, "pgc.bangumi-tab.recommend.guide.show"

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/16 v6, 0xc

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b$b;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/b;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->c(Lcom/bilibili/ogv/operation/entrance/homeflow/b;)Lcom/bilibili/base/y;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const-string v1, "is_bangumi_inline_card_guide_show"

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v2, 0x0

    .line 129
    const-string v3, "pgc.cinema-tab.recommend.guide.show"

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v6, 0xc

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b$b;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/b;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->c(Lcom/bilibili/ogv/operation/entrance/homeflow/b;)Lcom/bilibili/base/y;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    const-string v1, "is_inline_card_guide_show"

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    return-void

    .line 153
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b$b;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
