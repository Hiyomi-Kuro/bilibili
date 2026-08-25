.class public final Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;
.super Lcom/bilibili/pegasus/holders/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/holders/d<",
        "Lcom/bilibili/pegasus/data/card/banner/c;",
        ">;",
        "Lcom/bilibili/inline/card/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008]\u0010^J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002J*\u0010\u0013\u001a\u00020\u00062\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000fH\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0012\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J\u001a\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006H\u0002J\u0008\u0010\u001d\u001a\u00020\u000cH\u0002J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0002H\u0016J\"\u0010#\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%2\u0006\u0010\"\u001a\u00020\u0008H\u0016J\u0010\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(H\u0016J \u0010/\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-H\u0016J\u0018\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0008H\u0016J\u0018\u00103\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u00102\u001a\u00020-H\u0016J\u0018\u00104\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u00102\u001a\u00020-H\u0016J\n\u00105\u001a\u0004\u0018\u00010%H\u0017J\u0010\u00108\u001a\u00020\u00042\u0006\u00107\u001a\u000206H\u0016J\u0012\u0010:\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003090\u000fH\u0016J\u0008\u0010;\u001a\u00020\u0006H\u0016R\u0016\u0010?\u001a\u0004\u0018\u00010<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u0004\u0018\u00010@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00100(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010M\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010LR\u001c\u0010T\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010ER\u0016\u0010W\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020Y0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006_"
    }
    d2 = {
        "Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;",
        "Lcom/bilibili/pegasus/holders/d;",
        "Lcom/bilibili/pegasus/data/card/banner/c;",
        "Lcom/bilibili/inline/card/i;",
        "Lgf3/s;",
        "q4",
        "",
        "h4",
        "",
        "adapterPosition",
        "o4",
        "Z3",
        "",
        "delay",
        "a4",
        "",
        "Lcom/bilibili/pegasus/data/card/banner/a;",
        "oldItems",
        "newItems",
        "f4",
        "c4",
        "",
        "splashId",
        "Landroid/graphics/Rect;",
        "e4",
        "position",
        "l4",
        "reportAd",
        "m4",
        "d4",
        "data",
        "i4",
        "Lcom/bilibili/pegasus/e;",
        "oldState",
        "newState",
        "L1",
        "(II)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "j3",
        "",
        "La11/d;",
        "i3",
        "itemPosition",
        "childPosition",
        "Landroid/view/View;",
        "view",
        "U",
        "item",
        "j4",
        "itemView",
        "V",
        "H",
        "getParentContainer",
        "Lcom/bilibili/inline/card/i$a;",
        "listener",
        "k2",
        "Lcom/bilibili/inline/card/d;",
        "getInlineCards",
        "g1",
        "Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;",
        "f",
        "Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;",
        "banner",
        "Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;",
        "g",
        "Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;",
        "indicator",
        "h",
        "Ljava/util/List;",
        "list",
        "Lcom/bilibili/pegasus/holders/bannerv8/a;",
        "i",
        "Lcom/bilibili/pegasus/holders/bannerv8/a;",
        "mAdapter",
        "j",
        "I",
        "marginOffset",
        "k",
        "J",
        "lastSelectTime",
        "l",
        "lastSelectBannerPosition",
        "m",
        "mExposeView",
        "n",
        "Z",
        "isFirst",
        "Landroid/util/SparseArray;",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "o",
        "Landroid/util/SparseArray;",
        "mListeners",
        "<init>",
        "(Landroid/view/View;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

.field private final g:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/card/banner/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bilibili/pegasus/holders/bannerv8/a;

.field private final j:I

.field private k:J

.field private l:I

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La11/d;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/viewpager2/widget/ViewPager2$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/holders/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lf22/c;->k:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    check-cast v0, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 19
    .line 20
    sget v1, Lf22/c;->y0:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v1, p1, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object p1, v2

    .line 31
    :cond_1
    check-cast p1, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->g:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->h:Ljava/util/List;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->j:I

    .line 49
    .line 50
    const-wide/16 v3, -0x1

    .line 51
    .line 52
    iput-wide v3, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->k:J

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iput v3, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->l:I

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->n:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance v5, Lcom/bilibili/pegasus/holders/bannerv8/b;

    .line 65
    .line 66
    invoke-direct {v5}, Lcom/bilibili/pegasus/holders/bannerv8/b;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lcom/bilibili/pegasus/holders/bannerv8/a;

    .line 70
    .line 71
    new-instance v7, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$1;

    .line 72
    .line 73
    invoke-direct {v7, p0}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$1;-><init>(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v1, v5, v0, v7}, Lcom/bilibili/pegasus/holders/bannerv8/a;-><init>(Ljava/util/List;Lcom/bilibili/pegasus/holders/bannerv8/b;Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;Lsf3/l;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->i:Lcom/bilibili/pegasus/holders/bannerv8/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/bilibili/pegasus/holders/bannerv8/e;

    .line 91
    .line 92
    invoke-direct {v5}, Lcom/bilibili/pegasus/holders/bannerv8/e;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v5}, Landroidx/core/view/f1;->D0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const-wide/16 v5, 0x7d0

    .line 99
    .line 100
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setLoopInterval(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setIndicator(Lcom/bilibili/app/comm/list/widget/swiper/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setAutoLoop(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v5, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$a;

    .line 128
    .line 129
    invoke-direct {v5, p0, p1}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$a;-><init>(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->i:Lcom/bilibili/pegasus/holders/bannerv8/a;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setAdapter(Lcom/bilibili/app/comm/list/widget/swiper/i;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const-string p1, "BannerV8Holder"

    .line 142
    .line 143
    const-string v1, "initial error banner view is null"

    .line 144
    .line 145
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    if-eqz v0, :cond_4

    .line 149
    .line 150
    new-instance p1, Lc11/d;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Lc11/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Lc11/d;->j(Z)V

    .line 160
    .line 161
    .line 162
    new-array v0, v3, [La11/d;

    .line 163
    .line 164
    new-instance v1, La11/f;

    .line 165
    .line 166
    const/high16 v3, -0x40800000    # -1.0f

    .line 167
    .line 168
    invoke-static {v3}, La11/c;->a(F)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-direct {v1, p1, v3, v2}, La11/f;-><init>(Lc11/a;FLkotlin/jvm/internal/i;)V

    .line 173
    .line 174
    .line 175
    aput-object v1, v0, v4

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_4
    iput-object v2, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->m:Ljava/util/List;

    .line 182
    .line 183
    new-instance p1, Landroid/util/SparseArray;

    .line 184
    .line 185
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->o:Landroid/util/SparseArray;

    .line 189
    .line 190
    return-void
.end method

.method public static synthetic N3(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->k4(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O3(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->p4(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P3(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->Z3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q3(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->a4(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R3(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;)Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S3(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;)Lcom/bilibili/pegasus/holders/bannerv8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->i:Lcom/bilibili/pegasus/holders/bannerv8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T3(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->e4(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U3(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->l4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V3(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic W3(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X3(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->o4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y3(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->q4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->i:Lcom/bilibili/pegasus/holders/bannerv8/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ldh/d;->i1()Ldh/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ldh/b;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getIndicator()Lcom/bilibili/app/comm/list/widget/swiper/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->h4()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-interface {v2, v1}, Lcom/bilibili/app/comm/list/widget/swiper/c;->setVisible(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final a4(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->P2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/pegasus/e;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "BannerV8Holder"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->P2()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/bilibili/pegasus/e;->f(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->i:Lcom/bilibili/pegasus/holders/bannerv8/a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ldh/d;->i1()Ldh/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v3

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ldh/b;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-eqz v4, :cond_4

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "tryStartAutoLoop failed forbidden by "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ldh/b;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->h4()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->u()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->F(J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void

    .line 97
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    invoke-virtual {p1, v2}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setAutoLoop(Z)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-void

    .line 106
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 107
    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getAutoLoop()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 p2, 0x1

    .line 115
    if-ne p1, p2, :cond_a

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setAutoLoop(Z)V

    .line 120
    .line 121
    .line 122
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p2, "checkAndSetLoopState failed visibleState:"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->P2()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p2}, Lcom/bilibili/pegasus/e;->h(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method static synthetic b4(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x7d0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->a4(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroidx/lifecycle/c1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->k3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->l3()Landroidx/lifecycle/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v3, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$b;

    .line 52
    .line 53
    invoke-direct {v3, p0, v1, v0}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$b;-><init>(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;Ljava/lang/String;Lcom/bilibili/lib/homepage/splash/SplashViewModel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private final d4()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/high16 v0, 0x42700000    # 60.0f

    .line 33
    .line 34
    :goto_1
    const/16 v1, 0x3e8

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v1, v0

    .line 38
    float-to-double v0, v1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-long v0, v0

    .line 44
    return-wide v0
.end method

.method private final e4(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getSelectPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/pegasus/data/card/banner/c;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/card/banner/c;->n()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/pegasus/data/card/banner/a;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/card/banner/a;->b()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/card/banner/a;->b()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/card/banner/a;->getType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/bilibili/pegasus/holders/bannerv8/c;->c(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 85
    .line 86
    .line 87
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v1}, Landroidx/core/view/f1;->N(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr p1, v1

    .line 96
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr p1, v1

    .line 107
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v1}, Landroidx/core/view/f1;->M(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr p1, v1

    .line 118
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr p1, v1

    .line 129
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    nop

    .line 132
    :cond_3
    :goto_2
    return-object v0
.end method

.method private final f4(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/card/banner/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/card/banner/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/data/card/banner/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/banner/c;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-eq v0, v3, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v4, v0, 0x1

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 56
    .line 57
    .line 58
    :cond_4
    check-cast v3, Lcom/bilibili/pegasus/data/card/banner/a;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    invoke-static {p2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bilibili/pegasus/data/card/banner/a;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    :goto_2
    if-eq v3, v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_6
    move v0, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_7
    return v1
.end method

.method private final h4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method private static final k4(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5dc

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->a4(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final l4(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/bilibili/pegasus/data/card/banner/c;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/bilibili/pegasus/data/card/banner/a;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/pegasus/data/card/banner/a;->m()Lcom/bilibili/pegasus/data/base/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-interface {v4}, Lcom/bilibili/pegasus/data/base/b;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v5, v4, Lcom/bilibili/pegasus/data/card/banner/e;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    move-object v1, v4

    .line 46
    check-cast v1, Lcom/bilibili/pegasus/data/card/banner/e;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/bilibili/pegasus/data/card/banner/e;->getIndex()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v5, v4, Lcom/bilibili/pegasus/data/card/banner/g;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    move-object v1, v4

    .line 58
    check-cast v1, Lcom/bilibili/pegasus/data/card/banner/g;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/card/banner/g;->getIndex()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    add-int/2addr v1, v7

    .line 66
    :goto_0
    iget-object v5, v0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;->getLastIsMoveEvent()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v7, v5, :cond_5

    .line 76
    .line 77
    const/16 v20, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/16 v20, 0x0

    .line 81
    .line 82
    :goto_1
    if-eqz v20, :cond_7

    .line 83
    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v10, "BannerV8HolderMoveClick "

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lcom/bilibili/pegasus/data/card/banner/c;

    .line 99
    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/bilibili/pegasus/data/card/banner/c;->getCardType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/4 v10, 0x0

    .line 108
    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v10, " move event clicked"

    .line 116
    .line 117
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v9, "move"

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const-string v9, "normal"

    .line 124
    .line 125
    :goto_3
    const-string v10, "list.pegasus.bannerV8.click"

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    new-instance v15, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/card/banner/c;->getCardType()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v5, 0x20

    .line 144
    .line 145
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    const/4 v5, 0x6

    .line 156
    new-array v5, v5, [Lkotlin/Pair;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/card/banner/c;->getCardType()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v9, "card_type"

    .line 167
    .line 168
    invoke-static {v9, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v5, v8

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/bilibili/pegasus/data/card/banner/a;->m()Lcom/bilibili/pegasus/data/base/b;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    invoke-interface {v2}, Lcom/bilibili/pegasus/data/base/b;->getTitle()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const/4 v2, 0x0

    .line 186
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v8, "title"

    .line 191
    .line 192
    invoke-static {v8, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v5, v7

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/bilibili/pegasus/data/card/banner/a;->getType()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v8, "item_type"

    .line 207
    .line 208
    invoke-static {v8, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v8, 0x2

    .line 213
    aput-object v2, v5, v8

    .line 214
    .line 215
    invoke-interface {v4}, Lcom/bilibili/pegasus/data/base/b;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/bilibili/adcommon/data/AdInfo;->G()J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    const/4 v2, 0x0

    .line 231
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v8, "src_id"

    .line 236
    .line 237
    invoke-static {v8, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v8, 0x3

    .line 242
    aput-object v2, v5, v8

    .line 243
    .line 244
    invoke-interface {v4}, Lcom/bilibili/pegasus/data/base/b;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/bilibili/adcommon/data/AdInfo;->z()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    const/4 v2, 0x0

    .line 256
    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v8, "request_id"

    .line 261
    .line 262
    invoke-static {v8, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v8, 0x4

    .line 267
    aput-object v2, v5, v8

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/bilibili/pegasus/data/card/banner/a;->getIndex()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v8, "index"

    .line 278
    .line 279
    invoke-static {v8, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/4 v8, 0x5

    .line 284
    aput-object v2, v5, v8

    .line 285
    .line 286
    invoke-static {v5}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    sget-object v17, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$reportItemClick$1;->INSTANCE:Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$reportItemClick$1;

    .line 291
    .line 292
    const/16 v18, 0x3c

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    move-object v9, v10

    .line 297
    move/from16 v10, v20

    .line 298
    .line 299
    invoke-static/range {v9 .. v19}, Lcom/bilibili/lib/neuron/api/Neurons;->Q(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/bilibili/pegasus/data/card/banner/a;->getType()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v3}, Lcom/bilibili/pegasus/data/card/banner/a;->getType()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Lcom/bilibili/pegasus/holders/bannerv8/c;->b(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    xor-int/lit8 v8, v3, 0x1

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    int-to-long v11, v1

    .line 322
    const/16 v13, 0x20

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    move-object v7, v2

    .line 326
    move/from16 v10, v20

    .line 327
    .line 328
    invoke-static/range {v4 .. v14}, Lcom/bilibili/pegasus/holders/bannerv8/items/f;->b(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZJILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method private final m4(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/data/card/banner/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/banner/a;->m()Lcom/bilibili/pegasus/data/base/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v2, v1, Lcom/bilibili/pegasus/data/card/banner/g;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object p1, v1

    .line 24
    check-cast p1, Lcom/bilibili/pegasus/data/card/banner/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/banner/g;->getIndex()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v2, v1, Lcom/bilibili/pegasus/data/card/banner/e;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    move-object p1, v1

    .line 36
    check-cast p1, Lcom/bilibili/pegasus/data/card/banner/e;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/card/banner/e;->getIndex()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    :goto_0
    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Lcom/bilibili/pegasus/holders/bannerv8/j;->c(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/banner/a;->getType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/bilibili/pegasus/holders/bannerv8/c;->b(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-object p2, Lf02/a;->a:Lf02/a;

    .line 63
    .line 64
    int-to-long v2, p1

    .line 65
    invoke-virtual {p2, v1, v2, v3}, Lf02/a;->b(Lcom/bilibili/pegasus/data/base/b;J)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic n4(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->m4(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final o4(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->i:Lcom/bilibili/pegasus/holders/bannerv8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Ldh/d;->d1(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;->a:Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->d4()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    int-to-long v0, v1

    .line 27
    mul-long v5, v2, v0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/c0;->a(Landroid/view/View;)Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    new-instance v10, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$tryDispatchItemVisible$1;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v4, v10

    .line 45
    move-object v7, p0

    .line 46
    move v8, p1

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$tryDispatchItemVisible$1;-><init>(JLcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;ILkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x3

    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v7, v0

    .line 53
    move-object v8, v1

    .line 54
    move-object v9, v2

    .line 55
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v2, Lcom/bilibili/pegasus/holders/bannerv8/g;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1}, Lcom/bilibili/pegasus/holders/bannerv8/g;-><init>(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->d4()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    int-to-long v5, v1

    .line 73
    mul-long v3, v3, v5

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method private static final p4(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->i:Lcom/bilibili/pegasus/holders/bannerv8/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldh/d;->d1(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "tryDispatchItemVisible\u5931\u8d25\u91cd\u8bd5 result:"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "BannerV8Holder"

    .line 33
    .line 34
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final q4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Ldh/g;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v4, Ldh/g;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v5, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ldh/g;->K3()V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public H(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic H1(Lcom/bilibili/pegasus/PegasusHolderData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/card/banner/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->i4(Lcom/bilibili/pegasus/data/card/banner/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L1(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/b;->L1(II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onVisibleStateChanged PV:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/bilibili/pegasus/e;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " VV:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/bilibili/pegasus/e;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "BannerV8Holder"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    instance-of v5, v4, Ldh/g;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    check-cast v4, Ldh/g;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v4, v2

    .line 85
    :goto_1
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-static {p2}, Lcom/bilibili/pegasus/e;->g(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {p2}, Lcom/bilibili/pegasus/e;->f(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v4, v5, v6}, Ldh/g;->J3(ZZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->i:Lcom/bilibili/pegasus/holders/bannerv8/a;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {p2}, Lcom/bilibili/pegasus/e;->g(I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0, v3}, Lcom/bilibili/pegasus/holders/bannerv8/a;->p1(Z)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-static {p2}, Lcom/bilibili/pegasus/e;->e(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->n:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const/16 v0, 0x1f4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 v0, 0x0

    .line 131
    :goto_3
    iput-boolean v3, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->n:Z

    .line 132
    .line 133
    invoke-static {p2}, Lcom/bilibili/pegasus/e;->f(I)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->c4()V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {p2}, Lcom/bilibili/pegasus/e;->g(I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bilibili/pegasus/e;->g(I)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    :cond_7
    invoke-static {p2}, Lcom/bilibili/pegasus/e;->f(I)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    invoke-static {p1}, Lcom/bilibili/pegasus/e;->f(I)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    :cond_8
    const-string v4, "Page Visible changed report item show"

    .line 167
    .line 168
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getSelectPosition()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-direct {p0, v1, v3}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->m4(IZ)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-static {p2}, Lcom/bilibili/pegasus/e;->g(I)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-static {p2}, Lcom/bilibili/pegasus/e;->f(I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    sget-object v1, Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;->a:Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const-wide/16 v4, 0x5dc

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    int-to-long v0, v0

    .line 203
    add-long/2addr v0, v4

    .line 204
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/c0;->a(Landroid/view/View;)Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    new-instance v8, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$onHolderVisibleStateChanged$2;

    .line 213
    .line 214
    invoke-direct {v8, v0, v1, p0, v2}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$onHolderVisibleStateChanged$2;-><init>(JLcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;Lkotlin/coroutines/c;)V

    .line 215
    .line 216
    .line 217
    const/4 v9, 0x3

    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    new-instance v1, Lcom/bilibili/pegasus/holders/bannerv8/h;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/holders/bannerv8/h;-><init>(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;)V

    .line 226
    .line 227
    .line 228
    int-to-long v6, v0

    .line 229
    add-long/2addr v6, v4

    .line 230
    invoke-static {v3, v1, v6, v7}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    iput-wide v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->k:J

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    invoke-static {p2}, Lcom/bilibili/pegasus/e;->g(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-static {p2}, Lcom/bilibili/pegasus/e;->f(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    :cond_c
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setAutoLoop(Z)V

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_5
    invoke-static {p2}, Lcom/bilibili/pegasus/e;->f(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_e

    .line 262
    .line 263
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 280
    .line 281
    .line 282
    :cond_e
    invoke-static {p2}, Lcom/bilibili/pegasus/e;->g(I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->Z3()V

    .line 289
    .line 290
    .line 291
    :cond_f
    invoke-static {p2}, Lcom/bilibili/pegasus/e;->g(I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {p1}, Lcom/bilibili/pegasus/e;->g(I)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eq v0, p1, :cond_10

    .line 300
    .line 301
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->i:Lcom/bilibili/pegasus/holders/bannerv8/a;

    .line 302
    .line 303
    if-eqz p1, :cond_10

    .line 304
    .line 305
    invoke-static {p2}, Lcom/bilibili/pegasus/e;->g(I)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    invoke-virtual {p1, p2}, Ldh/d;->e1(Z)V

    .line 310
    .line 311
    .line 312
    :cond_10
    return-void
.end method

.method public bridge synthetic L3(Lcom/bilibili/pegasus/data/base/b;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/card/banner/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->j4(Lcom/bilibili/pegasus/data/card/banner/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(IILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/pegasus/b;->U(IILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/pegasus/data/card/banner/c;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 14
    .line 15
    if-eqz p2, :cond_8

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getSelectPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p3, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/bilibili/pegasus/data/card/banner/a;

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p3}, Lcom/bilibili/pegasus/data/card/banner/a;->m()Lcom/bilibili/pegasus/data/base/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-interface {v0}, Lcom/bilibili/pegasus/PegasusHolderData;->getExtra()Lcom/bilibili/pegasus/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bilibili/pegasus/d;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-interface {v0}, Lcom/bilibili/pegasus/PegasusHolderData;->getExtra()Lcom/bilibili/pegasus/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Lcom/bilibili/pegasus/d;->g(Z)V

    .line 56
    .line 57
    .line 58
    instance-of v1, v0, Lcom/bilibili/pegasus/data/card/banner/g;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    move-object p2, v0

    .line 63
    check-cast p2, Lcom/bilibili/pegasus/data/card/banner/g;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bilibili/pegasus/data/card/banner/g;->getIndex()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v1, v0, Lcom/bilibili/pegasus/data/card/banner/e;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    move-object p2, v0

    .line 75
    check-cast p2, Lcom/bilibili/pegasus/data/card/banner/e;

    .line 76
    .line 77
    invoke-interface {p2}, Lcom/bilibili/pegasus/data/card/banner/e;->getIndex()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    add-int/2addr p2, v2

    .line 83
    :goto_0
    const/4 v1, 0x4

    .line 84
    new-array v1, v1, [Lkotlin/Pair;

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/bilibili/pegasus/data/card/banner/a;->getType()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string v3, ""

    .line 91
    .line 92
    if-nez p3, :cond_6

    .line 93
    .line 94
    move-object p3, v3

    .line 95
    :cond_6
    const-string v4, "sub_goto"

    .line 96
    .line 97
    invoke-static {v4, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const/4 v4, 0x0

    .line 102
    aput-object p3, v1, v4

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/base/b;->getId()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-string v4, "sub_param"

    .line 113
    .line 114
    invoke-static {v4, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    aput-object p3, v1, v2

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/base/b;->getTitle()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-nez p3, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    move-object v3, p3

    .line 128
    :goto_1
    const-string p3, "title"

    .line 129
    .line 130
    invoke-static {p3, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const/4 v0, 0x2

    .line 135
    aput-object p3, v1, v0

    .line 136
    .line 137
    const-string p3, "banner_index"

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/4 p3, 0x3

    .line 148
    aput-object p2, v1, p3

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/banner/c;->getExtra()Lcom/bilibili/pegasus/d;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Lcom/bilibili/pegasus/d;->c()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-static {p1, p3, p2}, Lcom/bilibili/pegasus/ext/report/a;->j(Lcom/bilibili/pegasus/data/base/b;ILjava/util/Map;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public V(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g1()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/data/card/banner/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/banner/c;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v2, v0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/pegasus/data/card/banner/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/card/banner/a;->b()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/card/banner/a;->h()Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/card/banner/a;->i()Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/card/banner/a;->k()Lcom/bilibili/pegasus/data/card/banner/OgvBannerVideoData;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 81
    :cond_4
    :goto_1
    return v1
.end method

.method public getInlineCards()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/inline/card/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/bilibili/inline/card/d;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getParentContainer()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public i3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La11/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i4(Lcom/bilibili/pegasus/data/card/banner/c;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bind , selectedPosition:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getSelectPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "  "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "BannerV8Holder"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->i:Lcom/bilibili/pegasus/holders/bannerv8/a;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ldh/d;->k1(Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->i:Lcom/bilibili/pegasus/holders/bannerv8/a;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->I3()Lg51/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/holders/bannerv8/a;->o1(Lg51/c;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/banner/c;->n()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/banner/c;->o()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1, v4, v3}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->C(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->h:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {p0, v1, v0}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f4(Ljava/util/List;Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getSelectPosition()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    :goto_3
    iget-object v4, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->h:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/bilibili/pegasus/data/card/banner/a;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->h:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->h4()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getIndicator()Lcom/bilibili/app/comm/list/widget/swiper/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v0, v3}, Lcom/bilibili/app/comm/list/widget/swiper/c;->setVisible(Z)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setAutoLoop(Z)V

    .line 158
    .line 159
    .line 160
    :goto_5
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setLoop(Z)V

    .line 166
    .line 167
    .line 168
    :goto_6
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setUserInputEnabled(Z)V

    .line 174
    .line 175
    .line 176
    :goto_7
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    new-instance v2, Landroidx/viewpager2/widget/e;

    .line 181
    .line 182
    invoke-direct {v2, v3}, Landroidx/viewpager2/widget/e;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_b
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    invoke-virtual {v0, v4}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setUserInputEnabled(Z)V

    .line 196
    .line 197
    .line 198
    :goto_8
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    new-instance v5, Landroidx/viewpager2/widget/e;

    .line 203
    .line 204
    iget v6, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->j:I

    .line 205
    .line 206
    invoke-direct {v5, v6}, Landroidx/viewpager2/widget/e;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    const-wide/16 v5, 0x0

    .line 213
    .line 214
    invoke-static {p0, v5, v6, v4, v2}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->b4(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;JILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->Z3()V

    .line 218
    .line 219
    .line 220
    :cond_e
    :goto_9
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getAdapter()Lcom/bilibili/app/comm/list/widget/swiper/i;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 231
    .line 232
    .line 233
    :cond_f
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/banner/c;->l()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Lcom/bilibili/pegasus/data/card/banner/c;->p(Z)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 243
    .line 244
    if-eqz p1, :cond_10

    .line 245
    .line 246
    invoke-virtual {p1, v1, v3}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->C(IZ)V

    .line 247
    .line 248
    .line 249
    :cond_10
    return-void
.end method

.method public j3(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/b;->j3(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Ldh/g;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v1, Ldh/g;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ldh/g;->G(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public j4(Lcom/bilibili/pegasus/data/card/banner/c;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k2(Lcom/bilibili/inline/card/i$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->f:Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->o:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$h;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/pegasus/holders/bannerv8/m;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, v1

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/pegasus/holders/bannerv8/m;-><init>(Lcom/bilibili/inline/card/i$a;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->o:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->r(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic z0(Lcom/bilibili/pegasus/PegasusHolderData;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/card/banner/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->j4(Lcom/bilibili/pegasus/data/card/banner/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
