.class public final Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u001b\u0010\u0013\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender;",
        "Landroid/widget/FrameLayout;",
        "Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;",
        "Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;",
        "fragment",
        "",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;",
        "data",
        "Lgf3/s;",
        "b",
        "Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;",
        "state",
        "c",
        "",
        "verticalOffset",
        "a",
        "Lgf3/h;",
        "getMBannerWidget",
        "()Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;",
        "mBannerWidget",
        "getMInlineWidget",
        "mInlineWidget",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender$mBannerWidget$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender$mBannerWidget$2;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender;->a:Lgf3/h;

    .line 5
    new-instance p2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender$mInlineWidget$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender$mInlineWidget$2;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender;->b:Lgf3/h;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ld13/e;->y0:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getMBannerWidget()Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMInlineWidget()Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender;->getMBannerWidget()Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender;->getMInlineWidget()Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender;->getMBannerWidget()Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;->REPLACE:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;->c(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender;->getMInlineWidget()Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p2}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;->c(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p2, :cond_6

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    add-int/lit8 v6, v4, 0x1

    .line 54
    .line 55
    if-gez v4, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v5, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->getSubSource()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v7, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeSubSourceEnum;->RECOMMEND_BANNER:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeSubSourceEnum;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeSubSourceEnum;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v7, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->getCardType()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v7, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;->INLINE:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;->getCardType()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v4, v7, :cond_4

    .line 101
    .line 102
    move-object v3, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    move v4, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender;->getMBannerWidget()Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v1, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;->REPLACE:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;

    .line 116
    .line 117
    invoke-interface {p2, v1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;->c(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender;->getMInlineWidget()Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-array v0, v0, [Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    .line 125
    .line 126
    aput-object v3, v0, v2

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p2, p1, v0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;->b(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender;->getMInlineWidget()Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;->REPLACE:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;

    .line 141
    .line 142
    invoke-interface {p2, v0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;->c(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender;->getMBannerWidget()Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1, v0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;->c(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender;->getMBannerWidget()Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p2, p1, v1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;->b(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public c(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender;->getMBannerWidget()Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;->c(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/MallRecommendWidgetRender;->getMInlineWidget()Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;->c(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
