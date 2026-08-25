.class public final Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;
.super Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0013\u00a2\u0006\u0004\u0008&\u0010\'J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016R\u0014\u0010\u0012\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0016\u0010\u001a\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011R$\u0010 \u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;",
        "Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;",
        "Lcom/bilibili/app/comm/list/widget/a;",
        "",
        "startX",
        "startY",
        "endX",
        "endY",
        "",
        "J",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "Lgf3/s;",
        "c",
        "j",
        "A",
        "F",
        "mScaleFactor",
        "",
        "B",
        "I",
        "mTouchSlop",
        "C",
        "mCurrentY",
        "D",
        "mCurrentX",
        "<set-?>",
        "E",
        "Z",
        "getLastIsMoveEvent",
        "()Z",
        "lastIsMoveEvent",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final A:F

.field private final B:I

.field private C:F

.field private D:F

.field private E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;->A:F

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;->B:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setDispatchWorking(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    new-instance p3, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner$a;

    invoke-direct {p3, p0}, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner$a;-><init>(Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setInterceptWorking(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic I(Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->x(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J(FFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p3, p1

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-float/2addr p4, p2

    .line 7
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget p3, p0, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;->B:I

    .line 12
    .line 13
    int-to-float p4, p3

    .line 14
    cmpl-float p1, p1, p4

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    int-to-float p1, p3

    .line 19
    cmpl-float p1, p2, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x5dc

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->x(J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;->D:F

    .line 26
    .line 27
    iget v2, p0, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;->C:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {p0, v0, v2, v4, v5}, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;->J(FFFF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;->E:Z

    .line 42
    .line 43
    :cond_1
    iput v3, p0, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;->C:F

    .line 44
    .line 45
    iput v3, p0, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;->D:F

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;->C:F

    .line 50
    .line 51
    cmpl-float v2, v0, v3

    .line 52
    .line 53
    if-lez v2, :cond_9

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-float/2addr v0, v2

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;->D:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-float/2addr v2, v3

    .line 71
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/high16 v3, 0x42c80000    # 100.0f

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    cmpl-float v5, v0, v3

    .line 79
    .line 80
    if-lez v5, :cond_3

    .line 81
    .line 82
    cmpg-float v3, v2, v3

    .line 83
    .line 84
    if-gez v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getAdapter()Lcom/bilibili/app/comm/list/widget/swiper/i;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getAdapter()Lcom/bilibili/app/comm/list/widget/swiper/i;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/widget/swiper/i;->getItemCount()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-le v5, v1, :cond_4

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/4 v5, 0x0

    .line 125
    :goto_0
    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    iget v3, p0, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;->B:I

    .line 129
    .line 130
    int-to-float v3, v3

    .line 131
    cmpl-float v3, v2, v3

    .line 132
    .line 133
    if-lez v3, :cond_7

    .line 134
    .line 135
    iget v3, p0, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;->A:F

    .line 136
    .line 137
    mul-float v2, v2, v3

    .line 138
    .line 139
    cmpl-float v0, v2, v0

    .line 140
    .line 141
    if-lez v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;->C:F

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;->D:F

    .line 181
    .line 182
    :cond_9
    :goto_2
    :try_start_0
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 183
    .line 184
    .line 185
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_3

    .line 187
    :catch_0
    move-exception p1

    .line 188
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    return v1
.end method

.method public final getLastIsMoveEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;->E:Z

    .line 2
    .line 3
    return v0
.end method
