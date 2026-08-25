.class public final Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;
.super Lcom/bilibili/pegasus/card/base/BasePegasusHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/card/base/u;
.implements Lcom/bilibili/inline/card/i;
.implements Lcom/bilibili/inline/panel/listeners/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/card/banner/BannerV8Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerV8Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
        "Lcom/bilibili/pegasus/api/modelv2/a;",
        ">;",
        "Lcom/bilibili/pegasus/card/base/u;",
        "Lcom/bilibili/inline/card/i;",
        "Lcom/bilibili/inline/panel/listeners/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008d\u0010eJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0012\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002J&\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\u0012\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\nH\u0002J\u001a\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0008H\u0002J\u000c\u0010!\u001a\u00020 *\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020\u0008H\u0002J\u0008\u0010#\u001a\u00020\u000eH\u0002J\u0008\u0010$\u001a\u00020\u0006H\u0014J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\nH\u0016J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\nH\u0016J\u0010\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(H\u0016J \u0010/\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020\n2\u0006\u0010.\u001a\u00020-H\u0016J\u0018\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\nH\u0016J\u0018\u00103\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\n2\u0006\u00102\u001a\u00020-H\u0016J\u0018\u00104\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\n2\u0006\u00102\u001a\u00020-H\u0016J\n\u00106\u001a\u0004\u0018\u000105H\u0016J\u0010\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u000207H\u0016J\u0012\u0010;\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030:0\u0011H\u0016J\u0008\u0010<\u001a\u00020\u0008H\u0016R\u0016\u0010@\u001a\u0004\u0018\u00010=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u0004\u0018\u00010A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00120(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010N\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010P\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0016\u0010S\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010MR\u001c\u0010W\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010FR\u0014\u0010Y\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008X\u0010RR\u0014\u0010[\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Z\u0010RR\u0016\u0010^\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020`0_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\u00a8\u0006f"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder;",
        "Lcom/bilibili/pegasus/api/modelv2/a;",
        "Lcom/bilibili/pegasus/card/base/u;",
        "Lcom/bilibili/inline/card/i;",
        "Lcom/bilibili/inline/panel/listeners/d;",
        "Lgf3/s;",
        "D4",
        "",
        "u4",
        "",
        "adapterPosition",
        "B4",
        "m4",
        "",
        "delay",
        "n4",
        "",
        "Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;",
        "oldItems",
        "newItems",
        "s4",
        "p4",
        "",
        "splashId",
        "Landroid/graphics/Rect;",
        "r4",
        "position",
        "x4",
        "reportAd",
        "y4",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "Lcom/bilibili/adcommon/commercial/k;",
        "A4",
        "t4",
        "q4",
        "Q3",
        "newState",
        "H2",
        "G",
        "",
        "La11/d;",
        "i3",
        "itemPosition",
        "childPosition",
        "Landroid/view/View;",
        "view",
        "U",
        "item",
        "v4",
        "itemView",
        "V",
        "H",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getParentContainer",
        "Lcom/bilibili/inline/card/i$a;",
        "listener",
        "k2",
        "Lcom/bilibili/inline/card/d;",
        "getInlineCards",
        "g1",
        "Lcom/bilibili/pegasus/card/banner/V8Banner;",
        "i",
        "Lcom/bilibili/pegasus/card/banner/V8Banner;",
        "banner",
        "Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;",
        "j",
        "Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;",
        "indicator",
        "k",
        "Ljava/util/List;",
        "list",
        "Lcom/bilibili/pegasus/card/banner/b;",
        "l",
        "Lcom/bilibili/pegasus/card/banner/b;",
        "mAdapter",
        "m",
        "I",
        "mVisibleState",
        "n",
        "marginOffset",
        "o",
        "J",
        "lastSelectTime",
        "p",
        "lastSelectBannerPosition",
        "q",
        "mExposeView",
        "r",
        "OLD_BANNER_START_DELAY",
        "s",
        "BANNER_LOOP_INTERVAL",
        "t",
        "Z",
        "isFirst",
        "Landroid/util/SparseArray;",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "u",
        "Landroid/util/SparseArray;",
        "mListeners",
        "<init>",
        "(Landroid/view/View;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lcom/bilibili/pegasus/card/banner/V8Banner;

.field private final j:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bilibili/pegasus/card/banner/b;

.field private m:I

.field private final n:I

.field private o:J

.field private p:I

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La11/d;",
            ">;"
        }
    .end annotation
.end field

.field private final r:J

.field private final s:J

.field private t:Z

.field private final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/viewpager2/widget/ViewPager2$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->z:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/bilibili/pegasus/card/banner/V8Banner;

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
    check-cast v0, Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 19
    .line 20
    sget v1, Ltk/e;->x3:I

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
    iput-object p1, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->j:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->k:Ljava/util/List;

    .line 41
    .line 42
    const/high16 v3, -0x80000000

    .line 43
    .line 44
    iput v3, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->m:I

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->n:I

    .line 53
    .line 54
    const-wide/16 v3, -0x1

    .line 55
    .line 56
    iput-wide v3, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->o:J

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    iput v3, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->p:I

    .line 60
    .line 61
    const-wide/16 v4, 0x5dc

    .line 62
    .line 63
    iput-wide v4, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->r:J

    .line 64
    .line 65
    const-wide/16 v4, 0x7d0

    .line 66
    .line 67
    iput-wide v4, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->s:J

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance v7, Lcom/bilibili/pegasus/card/banner/c;

    .line 75
    .line 76
    invoke-direct {v7}, Lcom/bilibili/pegasus/card/banner/c;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lcom/bilibili/pegasus/card/banner/b;

    .line 80
    .line 81
    new-instance v9, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder$1;

    .line 82
    .line 83
    invoke-direct {v9, p0}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder$1;-><init>(Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v1, v7, v0, v9}, Lcom/bilibili/pegasus/card/banner/b;-><init>(Ljava/util/List;Lcom/bilibili/pegasus/card/banner/c;Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;Lsf3/l;)V

    .line 87
    .line 88
    .line 89
    iput-object v8, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->l:Lcom/bilibili/pegasus/card/banner/b;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lcom/bilibili/pegasus/card/banner/f;

    .line 101
    .line 102
    invoke-direct {v7}, Lcom/bilibili/pegasus/card/banner/f;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v7}, Landroidx/core/view/f1;->D0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setLoopInterval(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setIndicator(Lcom/bilibili/app/comm/list/widget/swiper/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setAutoLoop(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v4, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder$a;

    .line 136
    .line 137
    invoke-direct {v4, p0, p1}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder$a;-><init>(Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->l:Lcom/bilibili/pegasus/card/banner/b;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setAdapter(Lcom/bilibili/app/comm/list/widget/swiper/i;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const-string p1, "BannerV8Card"

    .line 150
    .line 151
    const-string v1, "initial error banner view is null"

    .line 152
    .line 153
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    if-eqz v0, :cond_4

    .line 157
    .line 158
    new-instance p1, Lc11/d;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Lc11/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v6}, Lc11/d;->j(Z)V

    .line 168
    .line 169
    .line 170
    new-array v0, v3, [La11/d;

    .line 171
    .line 172
    new-instance v1, La11/f;

    .line 173
    .line 174
    const/high16 v4, -0x40800000    # -1.0f

    .line 175
    .line 176
    invoke-static {v4}, La11/c;->a(F)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-direct {v1, p1, v4, v2}, La11/f;-><init>(Lc11/a;FLkotlin/jvm/internal/i;)V

    .line 181
    .line 182
    .line 183
    aput-object v1, v0, v6

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_4
    iput-object v2, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->q:Ljava/util/List;

    .line 190
    .line 191
    iput-boolean v3, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->t:Z

    .line 192
    .line 193
    new-instance p1, Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->u:Landroid/util/SparseArray;

    .line 199
    .line 200
    return-void
.end method

.method private final A4(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Lcom/bilibili/adcommon/commercial/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/c$a;

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isAdLoc:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isAd:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->S(Z)Lcom/bilibili/adcommon/commercial/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->ad_cb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->E(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->srcId:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->X(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->adIndex:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->D(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->ip:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->R(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->serverType:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->V(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->resourceId:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->U(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->id:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->Q(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardIndex:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->I(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->J(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cmMark:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->L(I)Lcom/bilibili/adcommon/commercial/c$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->requestId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->T(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->creativeId:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->M(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 87
    .line 88
    int-to-long v1, v1

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->N(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->showUrl:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->W(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->clickUrl:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->K(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 p1, 0x0

    .line 115
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/commercial/c$a;->O(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/bilibili/adcommon/commercial/c$a;->G()Lcom/bilibili/adcommon/commercial/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method private final B4(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->l:Lcom/bilibili/pegasus/card/banner/b;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/pegasus/card/banner/i;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/bilibili/pegasus/card/banner/i;-><init>(Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->q4()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/4 p1, 0x3

    .line 27
    int-to-long v4, p1

    .line 28
    mul-long v2, v2, v4

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private static final C4(Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->l:Lcom/bilibili/pegasus/card/banner/b;

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
    const-string p1, "BannerV8Card"

    .line 33
    .line 34
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final D4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

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
    iget-object v1, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

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

.method public static synthetic a4(Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->w4(Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->C4(Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c4(Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->m4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d4(Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;)Lcom/bilibili/pegasus/card/banner/V8Banner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e4(Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;)Lcom/bilibili/pegasus/card/banner/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->l:Lcom/bilibili/pegasus/card/banner/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f4(Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->r4(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h4(Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->x4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i4(Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j4(Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k4(Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->B4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l4(Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->D4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->l:Lcom/bilibili/pegasus/card/banner/b;

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
    iget-object v2, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

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
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->u4()Z

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

.method private final n4(J)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/v;->a:Lcom/bilibili/pegasus/card/base/v;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/card/base/v;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "BannerV8Card"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->m:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/card/base/v;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->l:Lcom/bilibili/pegasus/card/banner/b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ldh/d;->i1()Ldh/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ldh/b;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-eqz v4, :cond_4

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "tryStartAutoLoop failed forbidden by "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ldh/b;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->u4()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->u()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->F(J)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void

    .line 95
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 96
    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    invoke-virtual {p1, v3}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setAutoLoop(Z)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void

    .line 104
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getAutoLoop()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 p2, 0x1

    .line 113
    if-ne p1, p2, :cond_a

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setAutoLoop(Z)V

    .line 118
    .line 119
    .line 120
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string p2, "checkAndSetLoopState failed visibleState:"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget p2, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->m:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method static synthetic o4(Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->s:J

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->n4(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final p4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->getFragment()Landroidx/fragment/app/Fragment;

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
    iget-object v2, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v3, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder$b;

    .line 52
    .line 53
    invoke-direct {v3, p0, v1, v0}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder$b;-><init>(Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;Ljava/lang/String;Lcom/bilibili/lib/homepage/splash/SplashViewModel;)V

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

.method private final q4()J
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

.method private final r4(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

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
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/a;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/a;->b:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v2, v1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->adBanner:Lcom/bilibili/adcommon/banner/BannerBean;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/adcommon/banner/BannerBean;->isTopView()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_3

    .line 47
    .line 48
    iget-object v2, v1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->adBanner:Lcom/bilibili/adcommon/banner/BannerBean;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/adcommon/banner/BannerBean;->getSplashId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, v1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->type:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/pegasus/card/banner/d;->e(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 75
    .line 76
    .line 77
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/core/view/f1;->N(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr p1, v1

    .line 86
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr p1, v1

    .line 97
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v1}, Landroidx/core/view/f1;->M(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr p1, v1

    .line 108
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int/2addr p1, v1

    .line 119
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    nop

    .line 122
    :cond_3
    :goto_2
    return-object v0
.end method

.method private final s4(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/a;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/bilibili/pegasus/api/modelv2/a;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    add-int/lit8 v4, v0, 0x1

    .line 47
    .line 48
    if-gez v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 51
    .line 52
    .line 53
    :cond_3
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    move v0, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    return v2
.end method

.method private final t4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->H()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method private final u4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->k:Ljava/util/List;

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

.method private static final w4(Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->r:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->n4(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final x4(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->k:Ljava/util/List;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->getReportContentItem()Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->t4()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-wide v4, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->id:J

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v4, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->index:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v2

    .line 42
    move-object v6, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v2, ""

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    move-object v6, v5

    .line 48
    :goto_0
    iget-object v2, v0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bilibili/pegasus/card/banner/V8Banner;->getLastIsMoveEvent()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v7, v2, :cond_3

    .line 59
    .line 60
    const/16 v19, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v19, 0x0

    .line 64
    .line 65
    :goto_1
    if-eqz v19, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v8, "BannerV8CardMoveClick "

    .line 73
    .line 74
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/bilibili/pegasus/api/modelv2/a;

    .line 82
    .line 83
    iget-object v8, v8, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v8, " move event clicked"

    .line 93
    .line 94
    invoke-static {v2, v8}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "move"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v2, "normal"

    .line 101
    .line 102
    :goto_2
    const-string v8, "list.pegasus.bannerV8.click"

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, Lcom/bilibili/pegasus/api/modelv2/a;

    .line 117
    .line 118
    iget-object v14, v14, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v14, 0x20

    .line 124
    .line 125
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const/4 v2, 0x6

    .line 136
    new-array v2, v2, [Lkotlin/Pair;

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lcom/bilibili/pegasus/api/modelv2/a;

    .line 143
    .line 144
    iget-object v9, v9, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-string v15, "card_type"

    .line 151
    .line 152
    invoke-static {v15, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    aput-object v9, v2, v4

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->getReportContentItem()Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    iget-object v4, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/4 v4, 0x0

    .line 168
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v9, "title"

    .line 173
    .line 174
    invoke-static {v9, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    aput-object v4, v2, v7

    .line 179
    .line 180
    iget-object v4, v1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->type:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v9, "item_type"

    .line 187
    .line 188
    invoke-static {v9, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/4 v9, 0x2

    .line 193
    aput-object v4, v2, v9

    .line 194
    .line 195
    move-object v4, v14

    .line 196
    iget-wide v13, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->srcId:J

    .line 197
    .line 198
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const-string v13, "src_id"

    .line 203
    .line 204
    invoke-static {v13, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/4 v13, 0x3

    .line 209
    aput-object v9, v2, v13

    .line 210
    .line 211
    iget-object v9, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->requestId:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-string v13, "request_id"

    .line 218
    .line 219
    invoke-static {v13, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const/4 v13, 0x4

    .line 224
    aput-object v9, v2, v13

    .line 225
    .line 226
    iget v9, v1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->index:I

    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v13, "index"

    .line 233
    .line 234
    invoke-static {v13, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const/4 v13, 0x5

    .line 239
    aput-object v9, v2, v13

    .line 240
    .line 241
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    sget-object v16, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder$reportItemClick$1;->INSTANCE:Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder$reportItemClick$1;

    .line 246
    .line 247
    const/16 v17, 0x3c

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    move/from16 v9, v19

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    move v13, v2

    .line 255
    move-object v14, v4

    .line 256
    invoke-static/range {v8 .. v18}, Lcom/bilibili/lib/neuron/api/Neurons;->Q(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    iget-object v4, v1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->type:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v4}, Lcom/bilibili/pegasus/card/banner/d;->d(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    xor-int/2addr v7, v1

    .line 272
    const/4 v8, 0x0

    .line 273
    const/16 v10, 0x20

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    move/from16 v9, v19

    .line 277
    .line 278
    invoke-static/range {v2 .. v11}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->q0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    return-void
.end method

.method private final y4(IZ)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->getReportContentItem()Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v4, v3, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2$StaticBannerItem;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget v1, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->index:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v4, v3, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget v1, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->index:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    invoke-static {v4}, Lcom/bilibili/pegasus/card/banner/BannerV8Card;->j(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->type:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/bilibili/pegasus/card/banner/d;->d(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-boolean v4, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isAdLoc:Z

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    iget-boolean v6, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isAd:Z

    .line 60
    .line 61
    iget-object v7, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->ad_cb:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v8, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->srcId:J

    .line 64
    .line 65
    int-to-long v10, v1

    .line 66
    iget-object v12, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->ip:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v13, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->serverType:J

    .line 69
    .line 70
    iget-wide v1, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->resourceId:J

    .line 71
    .line 72
    move-wide v15, v1

    .line 73
    iget-wide v1, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->id:J

    .line 74
    .line 75
    move-wide/from16 v17, v1

    .line 76
    .line 77
    iget-object v1, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->requestId:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v19, v1

    .line 80
    .line 81
    iget-wide v1, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->creativeId:J

    .line 82
    .line 83
    move-wide/from16 v20, v1

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    iget-wide v1, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardIndex:J

    .line 88
    .line 89
    move-wide/from16 v23, v1

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const-wide/16 v26, 0x0

    .line 94
    .line 95
    invoke-static/range {v5 .. v27}, Lcom/bilibili/adcommon/basic/b;->r(ZZLjava/lang/String;JJLjava/lang/String;JJJLjava/lang/String;JZJLjava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v3}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->A4(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Lcom/bilibili/adcommon/commercial/k;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-boolean v5, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isAd:Z

    .line 107
    .line 108
    iget-object v6, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->ad_cb:Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v7, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->srcId:J

    .line 111
    .line 112
    int-to-long v9, v1

    .line 113
    iget-object v11, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->ip:Ljava/lang/String;

    .line 114
    .line 115
    iget-wide v12, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->serverType:J

    .line 116
    .line 117
    iget-wide v14, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->resourceId:J

    .line 118
    .line 119
    iget-wide v1, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->id:J

    .line 120
    .line 121
    iget-object v3, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->requestId:Ljava/lang/String;

    .line 122
    .line 123
    move-wide/from16 v16, v1

    .line 124
    .line 125
    move-object/from16 v18, v3

    .line 126
    .line 127
    invoke-static/range {v4 .. v18}, Lcom/bilibili/adcommon/basic/b;->o(ZZLjava/lang/String;JJLjava/lang/String;JJJLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic z4(Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;IZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->y4(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public G(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Ldh/g;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Ldh/g;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ldh/g;->G(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public H(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H2(I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onVisibleStateChanged PV:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/pegasus/card/base/v;->a:Lcom/bilibili/pegasus/card/base/v;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/bilibili/pegasus/card/base/v;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " VV:"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/bilibili/pegasus/card/base/v;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "BannerV8Card"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v4, v3, Ldh/g;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    check-cast v3, Ldh/g;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v3, 0x0

    .line 83
    :goto_1
    if-eqz v3, :cond_0

    .line 84
    .line 85
    sget-object v4, Lcom/bilibili/pegasus/card/base/v;->a:Lcom/bilibili/pegasus/card/base/v;

    .line 86
    .line 87
    invoke-virtual {v4, p1}, Lcom/bilibili/pegasus/card/base/v;->d(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v4, p1}, Lcom/bilibili/pegasus/card/base/v;->e(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3, v5, v4}, Ldh/g;->J3(ZZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->m:I

    .line 100
    .line 101
    iput p1, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->m:I

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->l:Lcom/bilibili/pegasus/card/banner/b;

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object v3, Lcom/bilibili/pegasus/card/base/v;->a:Lcom/bilibili/pegasus/card/base/v;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lcom/bilibili/pegasus/card/base/v;->d(I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Lcom/bilibili/pegasus/card/banner/b;->q1(Z)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v2, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    sget-object v2, Lcom/bilibili/pegasus/card/base/v;->a:Lcom/bilibili/pegasus/card/base/v;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lcom/bilibili/pegasus/card/base/v;->d(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lcom/bilibili/pegasus/card/base/v;->e(I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iget-boolean v3, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->t:Z

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    const/16 v3, 0x1f4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v3, 0x0

    .line 145
    :goto_3
    iput-boolean v4, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->t:Z

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Lcom/bilibili/pegasus/card/base/v;->e(I)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->p4()V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v2, p1}, Lcom/bilibili/pegasus/card/base/v;->d(I)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lcom/bilibili/pegasus/card/base/v;->d(I)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    :cond_7
    invoke-virtual {v2, p1}, Lcom/bilibili/pegasus/card/base/v;->e(I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcom/bilibili/pegasus/card/base/v;->e(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    :cond_8
    const-string v5, "Page Visible changed report item show"

    .line 181
    .line 182
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getSelectPosition()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-direct {p0, v1, v4}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->y4(IZ)V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-virtual {v2, p1}, Lcom/bilibili/pegasus/card/base/v;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {v2, p1}, Lcom/bilibili/pegasus/card/base/v;->e(I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    new-instance v1, Lcom/bilibili/pegasus/card/banner/h;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/banner/h;-><init>(Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;)V

    .line 209
    .line 210
    .line 211
    iget-wide v5, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->r:J

    .line 212
    .line 213
    int-to-long v7, v3

    .line 214
    add-long/2addr v5, v7

    .line 215
    invoke-static {v4, v1, v5, v6}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    iput-wide v5, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->o:J

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-virtual {v2, p1}, Lcom/bilibili/pegasus/card/base/v;->d(I)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v2, p1}, Lcom/bilibili/pegasus/card/base/v;->e(I)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_c

    .line 236
    .line 237
    :cond_b
    iget-object v1, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setAutoLoop(Z)V

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_4
    invoke-virtual {v2, p1}, Lcom/bilibili/pegasus/card/base/v;->e(I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_d

    .line 247
    .line 248
    iget-object v1, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v3, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v1, v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 265
    .line 266
    .line 267
    :cond_d
    invoke-virtual {v2, p1}, Lcom/bilibili/pegasus/card/base/v;->d(I)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->m4()V

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-virtual {v2, p1}, Lcom/bilibili/pegasus/card/base/v;->d(I)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v2, v0}, Lcom/bilibili/pegasus/card/base/v;->e(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eq v1, v0, :cond_f

    .line 285
    .line 286
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->l:Lcom/bilibili/pegasus/card/banner/b;

    .line 287
    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    invoke-virtual {v2, p1}, Lcom/bilibili/pegasus/card/base/v;->d(I)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {v0, p1}, Ldh/d;->e1(Z)V

    .line 295
    .line 296
    .line 297
    :cond_f
    return-void
.end method

.method protected Q3()V
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
    iget-object v1, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

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
    const-string v1, "BannerV8Card"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->l:Lcom/bilibili/pegasus/card/banner/b;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->getFragment()Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->l:Lcom/bilibili/pegasus/card/banner/b;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/card/banner/b;->p1(Lcom/bilibili/pegasus/card/base/CardClickProcessor;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->l:Lcom/bilibili/pegasus/card/banner/b;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->getFragment()Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bilibili/inline/utils/InlineExtensionKt;->e(Landroidx/fragment/app/Fragment;)Lg51/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v1, v2

    .line 84
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/card/banner/b;->o1(Lg51/c;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/a;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/a;->b:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;

    .line 114
    .line 115
    iget-object v3, v1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->staticBanner:Lcom/bilibili/pegasus/api/modelv2/BannerItemV2$StaticBannerItem;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/a;

    .line 125
    .line 126
    iget v4, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 127
    .line 128
    iput v4, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 129
    .line 130
    :goto_6
    iget-object v3, v1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineAv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/a;

    .line 140
    .line 141
    iget v4, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 142
    .line 143
    iput v4, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 144
    .line 145
    :goto_7
    iget-object v3, v1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineOgv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$OgvBannerVideoItem;

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/a;

    .line 155
    .line 156
    iget v4, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 157
    .line 158
    iput v4, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 159
    .line 160
    :goto_8
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineLive:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/a;

    .line 170
    .line 171
    iget v3, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 172
    .line 173
    iput v3, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/a;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/a;->b:Ljava/util/List;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/a;

    .line 194
    .line 195
    iget v4, v4, Lcom/bilibili/pegasus/api/modelv2/a;->d:I

    .line 196
    .line 197
    invoke-virtual {v1, v4, v3}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->C(IZ)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-object v1, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->k:Ljava/util/List;

    .line 201
    .line 202
    invoke-direct {p0, v1, v0}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->s4(Ljava/util/List;Ljava/util/List;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_b

    .line 207
    .line 208
    return-void

    .line 209
    :cond_b
    iget-object v1, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getSelectPosition()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_9

    .line 218
    :cond_c
    const/4 v1, 0x0

    .line 219
    :goto_9
    iget-object v4, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->k:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 222
    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    iget-object v4, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->k:Ljava/util/List;

    .line 227
    .line 228
    check-cast v0, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    :cond_d
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->u4()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getIndicator()Lcom/bilibili/app/comm/list/widget/swiper/c;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    invoke-interface {v0, v3}, Lcom/bilibili/app/comm/list/widget/swiper/c;->setVisible(Z)V

    .line 250
    .line 251
    .line 252
    :cond_e
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 253
    .line 254
    if-nez v0, :cond_f

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_f
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setAutoLoop(Z)V

    .line 258
    .line 259
    .line 260
    :goto_a
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 261
    .line 262
    if-nez v0, :cond_10

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_10
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setLoop(Z)V

    .line 266
    .line 267
    .line 268
    :goto_b
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 269
    .line 270
    if-nez v0, :cond_11

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_11
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setUserInputEnabled(Z)V

    .line 274
    .line 275
    .line 276
    :goto_c
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 277
    .line 278
    if-eqz v0, :cond_15

    .line 279
    .line 280
    new-instance v2, Landroidx/viewpager2/widget/e;

    .line 281
    .line 282
    invoke-direct {v2, v3}, Landroidx/viewpager2/widget/e;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 286
    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_12
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    if-nez v0, :cond_13

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_13
    invoke-virtual {v0, v4}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setUserInputEnabled(Z)V

    .line 296
    .line 297
    .line 298
    :goto_d
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 299
    .line 300
    if-eqz v0, :cond_14

    .line 301
    .line 302
    new-instance v5, Landroidx/viewpager2/widget/e;

    .line 303
    .line 304
    iget v6, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->n:I

    .line 305
    .line 306
    invoke-direct {v5, v6}, Landroidx/viewpager2/widget/e;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v5}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 310
    .line 311
    .line 312
    :cond_14
    const-wide/16 v5, 0x0

    .line 313
    .line 314
    invoke-static {p0, v5, v6, v4, v2}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->o4(Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;JILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->m4()V

    .line 318
    .line 319
    .line 320
    :cond_15
    :goto_e
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 321
    .line 322
    if-eqz v0, :cond_16

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getAdapter()Lcom/bilibili/app/comm/list/widget/swiper/i;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 331
    .line 332
    .line 333
    :cond_16
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/a;

    .line 338
    .line 339
    iget-boolean v0, v0, Lcom/bilibili/pegasus/api/modelv2/a;->c:Z

    .line 340
    .line 341
    if-eqz v0, :cond_17

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/a;

    .line 348
    .line 349
    iput-boolean v3, v0, Lcom/bilibili/pegasus/api/modelv2/a;->c:Z

    .line 350
    .line 351
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 352
    .line 353
    if-eqz v0, :cond_17

    .line 354
    .line 355
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->C(IZ)V

    .line 356
    .line 357
    .line 358
    :cond_17
    return-void
.end method

.method public U(IILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->U(IILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->L3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/a;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

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
    iget-object p3, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p3, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p3}, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->getReportContentItem()Lcom/bilibili/pegasus/api/model/BasicIndexItem;

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
    iget-boolean v1, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->hasReportShowV2:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->hasReportShowV2:Z

    .line 46
    .line 47
    instance-of v2, v0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2$StaticBannerItem;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget p2, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->index:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    instance-of v2, v0, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget p2, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->index:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    add-int/2addr p2, v1

    .line 62
    :goto_0
    const/4 v2, 0x4

    .line 63
    new-array v2, v2, [Lkotlin/Pair;

    .line 64
    .line 65
    iget-object p3, p3, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->type:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    if-nez p3, :cond_6

    .line 70
    .line 71
    move-object p3, v3

    .line 72
    :cond_6
    const-string v4, "sub_goto"

    .line 73
    .line 74
    invoke-static {v4, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const/4 v4, 0x0

    .line 79
    aput-object p3, v2, v4

    .line 80
    .line 81
    iget-wide v4, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->id:J

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string v4, "sub_param"

    .line 88
    .line 89
    invoke-static {v4, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    aput-object p3, v2, v1

    .line 94
    .line 95
    iget-object p3, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p3, :cond_7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    move-object v3, p3

    .line 101
    :goto_1
    const-string p3, "title"

    .line 102
    .line 103
    invoke-static {p3, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const/4 v0, 0x2

    .line 108
    aput-object p3, v2, v0

    .line 109
    .line 110
    const-string p3, "banner_index"

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const/4 p3, 0x3

    .line 121
    aput-object p2, v2, p3

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-eqz p3, :cond_8

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_8

    .line 138
    .line 139
    iget v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardPosition:I

    .line 140
    .line 141
    invoke-virtual {p3, p1, v0, p2}, Lcom/bilibili/pegasus/report/h;->q(Lcom/bilibili/pegasus/api/model/BasicIndexItem;ILjava/util/Map;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    return-void
.end method

.method public V(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic X3(Lcom/bilibili/pegasus/api/model/BasicIndexItem;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->v4(Lcom/bilibili/pegasus/api/modelv2/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g1()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/a;->b:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v2, v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->adBannerWrapper:Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v3, v2, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineAv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-object v3, v2, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineLive:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineOgv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$OgvBannerVideoItem;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 69
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
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

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
    iget-object v1, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

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

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k2(Lcom/bilibili/inline/card/i$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->i:Lcom/bilibili/pegasus/card/banner/V8Banner;

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
    iget-object v1, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->u:Landroid/util/SparseArray;

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
    new-instance v1, Lcom/bilibili/pegasus/card/banner/m;

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
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/pegasus/card/banner/m;-><init>(Lcom/bilibili/inline/card/i$a;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;->u:Landroid/util/SparseArray;

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

.method public v4(Lcom/bilibili/pegasus/api/modelv2/a;I)V
    .locals 0

    .line 1
    return-void
.end method
