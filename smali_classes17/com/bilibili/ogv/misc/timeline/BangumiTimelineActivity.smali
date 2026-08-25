.class public final Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$a;,
        Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;,
        Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;,
        Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;,
        Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u0005fghijB\u0007\u00a2\u0006\u0004\u0008c\u0010dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0016\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0012\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014J\"\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014J\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014J\u000e\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u000eJ\u0016\u0010!\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0005J\u0008\u0010#\u001a\u00020\"H\u0016J\n\u0010$\u001a\u0004\u0018\u00010\u0016H\u0016R\u0016\u0010\'\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010.\u001a\u0008\u0018\u00010+R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010L\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010)R\u001c\u0010P\u001a\u0008\u0018\u00010MR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010&R\u0016\u0010^\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010VR\u0016\u0010`\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010&R\u0016\u0010b\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010Y\u00a8\u0006k"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "Lz52/b;",
        "Lgf3/s;",
        "F9",
        "",
        "isShow",
        "K9",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "v9",
        "",
        "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;",
        "bangumiDays",
        "",
        "D9",
        "w9",
        "dayPos",
        "delayId",
        "smoothly",
        "J9",
        "P9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onPostCreate",
        "pos",
        "H9",
        "I9",
        "",
        "getPvEventId",
        "getPvExtra",
        "g1",
        "I",
        "mScrollOffset",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mDateRecyclerView",
        "Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;",
        "r1",
        "Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;",
        "mAdapter",
        "Landroidx/viewpager/widget/ViewPager;",
        "v1",
        "Landroidx/viewpager/widget/ViewPager;",
        "mPager",
        "Landroidx/compose/ui/platform/ComposeView;",
        "x1",
        "Landroidx/compose/ui/platform/ComposeView;",
        "mLoadingView",
        "Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;",
        "y1",
        "Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;",
        "mTimelinePagerAdapter",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "C1",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "mListener",
        "Landroid/view/View;",
        "H1",
        "Landroid/view/View;",
        "mFilterButton",
        "Landroid/widget/TextView;",
        "J1",
        "Landroid/widget/TextView;",
        "mFilterText",
        "Landroid/widget/PopupWindow;",
        "K1",
        "Landroid/widget/PopupWindow;",
        "mFilterWindow",
        "L1",
        "mRvFilter",
        "Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;",
        "M1",
        "Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;",
        "mFilterAdapter",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "N1",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mIvfilter",
        "O1",
        "Z",
        "mNightMode",
        "P1",
        "Ljava/lang/String;",
        "mTimelineType",
        "Q1",
        "mDelayId",
        "R1",
        "mNeedFresh",
        "S1",
        "mCurrentFilterType",
        "T1",
        "mCurrentFilterDesc",
        "<init>",
        "()V",
        "U1",
        "a",
        "b",
        "c",
        "d",
        "e",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final U1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$a;

.field public static final V1:I


# instance fields
.field private final C1:Landroidx/viewpager/widget/ViewPager$i;

.field private H1:Landroid/view/View;

.field private J1:Landroid/widget/TextView;

.field private K1:Landroid/widget/PopupWindow;

.field private L1:Landroidx/recyclerview/widget/RecyclerView;

.field private M1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;

.field private N1:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private O1:Z

.field private P1:Ljava/lang/String;

.field private Q1:I

.field private R1:Z

.field private S1:I

.field private T1:Ljava/lang/String;

.field private g1:I

.field private p1:Landroidx/recyclerview/widget/RecyclerView;

.field private r1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;

.field private v1:Landroidx/viewpager/widget/ViewPager;

.field private x1:Landroidx/compose/ui/platform/ComposeView;

.field private y1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->U1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->V1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$f;-><init>(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->C1:Landroidx/viewpager/widget/ViewPager$i;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->Q1:I

    .line 13
    .line 14
    const-string v0, "\u5168\u90e8"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->T1:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private static final A9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->K9(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 46
    :goto_1
    xor-int/2addr v0, v2

    .line 47
    sget v4, Ljv1/g;->y0:I

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->H1:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v5, 0x8

    .line 80
    .line 81
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->M1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;->T0()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->c()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;->b()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iget v7, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->S1:I

    .line 121
    .line 122
    if-ne v6, v7, :cond_6

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    :cond_6
    invoke-virtual {v5}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;->b()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget v7, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->S1:I

    .line 130
    .line 131
    if-ne v6, v7, :cond_7

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const/4 v6, 0x0

    .line 136
    :goto_5
    invoke-virtual {v5, v6}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;->e(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    if-eqz v4, :cond_9

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->J1:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->T1:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    iput v3, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->S1:I

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->J1:Landroid/widget/TextView;

    .line 153
    .line 154
    const-string v4, "\u5168\u90e8"

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->M1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;->T0()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->c()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->M1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->R1:Z

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iput-boolean v3, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->R1:Z

    .line 184
    .line 185
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v0, v4}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->y1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->v1:Landroidx/viewpager/widget/ViewPager;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->y1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-static {}, Lgx1/a;->f()Ljava/util/Calendar;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    const/16 v0, 0x3e8

    .line 212
    .line 213
    int-to-long v6, v0

    .line 214
    div-long/2addr v4, v6

    .line 215
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->b()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_c

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

    .line 234
    .line 235
    invoke-virtual {v6, v4, v5}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;->b(J)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->b()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->D9(Ljava/util/List;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v4, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->r1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->T0()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->r1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->T0()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->b()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    iget-object v4, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->r1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 274
    .line 275
    .line 276
    iget-object v5, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->y1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->b()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget v4, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->S1:I

    .line 283
    .line 284
    const/4 v7, 0x2

    .line 285
    if-ne v4, v7, :cond_d

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    goto :goto_8

    .line 289
    :cond_d
    const/4 v7, 0x0

    .line 290
    :goto_8
    iget-boolean v8, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->O1:Z

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->e()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->c(Ljava/util/List;ZZZLjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->r1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->U0()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-gez p1, :cond_f

    .line 310
    .line 311
    if-gez v0, :cond_e

    .line 312
    .line 313
    invoke-direct {p0, v3}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->P9(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_e
    iget p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->Q1:I

    .line 318
    .line 319
    invoke-direct {p0, v0, p1, v3}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->J9(IIZ)V

    .line 320
    .line 321
    .line 322
    :cond_f
    :goto_9
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->v1:Landroidx/viewpager/widget/ViewPager;

    .line 323
    .line 324
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object p0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->x1:Landroidx/compose/ui/platform/ComposeView;

    .line 328
    .line 329
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_10
    :goto_a
    sget p1, Ljv1/g;->y0:I

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->x1:Landroidx/compose/ui/platform/ComposeView;

    .line 343
    .line 344
    if-eqz p1, :cond_11

    .line 345
    .line 346
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$doFilter$1$1$1;

    .line 347
    .line 348
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$doFilter$1$1$1;-><init>(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)V

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-static {p1, v3, v0, v2, v3}, Lcom/bilibili/ogvcommon/state/OGVPlaceHolderStateHelperKt;->b(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Lsf3/a;ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->v1:Landroidx/viewpager/widget/ViewPager;

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object p0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->H1:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method private static final B9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget p1, Ljv1/g;->y0:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->H1:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->x1:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$doFilter$1$2$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$doFilter$1$2$1;-><init>(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/bilibili/ogvcommon/state/OGVPlaceHolderStateHelperKt;->e(Landroidx/compose/ui/platform/ComposeView;Lsf3/a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->v1:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final D9(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->Q1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

    .line 19
    .line 20
    iget v3, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->Q1:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method private final F9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ljv1/e;->M:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Ljv1/d;->d1:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->L1:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Landroid/widget/PopupWindow;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->K1:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->K1:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    const/high16 v1, 0x43200000    # 160.0f

    .line 36
    .line 37
    invoke-static {v1}, Lbu1/c;->a(F)Lbu1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->K1:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    const/4 v1, -0x2

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->K1:Landroid/widget/PopupWindow;

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->K1:Landroid/widget/PopupWindow;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 68
    .line 69
    .line 70
    sget v0, Ljv1/d;->L:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->J1:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Ljv1/d;->J:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->H1:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v1, Lcom/bilibili/ogv/misc/timeline/g;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/misc/timeline/g;-><init>(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->H1:Landroid/view/View;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method private static final G9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const/high16 p1, 0x41e00000    # 28.0f

    .line 2
    .line 3
    invoke-static {p1}, Lbu1/c;->a(F)Lbu1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    .line 13
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->K1:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget v2, Ljv1/d;->Y0:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v2, 0x35

    .line 32
    .line 33
    invoke-virtual {v1, p0, v2, v0, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final J9(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->y1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->e(II)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->r1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->Y0(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final K9(Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->O1:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lgx1/a;->f()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "sp_first_time_night"

    .line 27
    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v4, v3}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v4, v2}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/ogv/misc/timeline/d;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/misc/timeline/d;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/h;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/misc/timeline/h;-><init>(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Lcom/bilibili/ogv/misc/timeline/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/misc/timeline/d;->z(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/i;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/misc/timeline/i;-><init>(Lcom/bilibili/ogv/misc/timeline/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/misc/timeline/d;->y(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    sget v0, Ljv1/g;->q0:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/misc/timeline/d;->A(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->show()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1, v4, v3}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v0, "sp_first_time_day"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/bilibili/ogv/misc/timeline/d;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/misc/timeline/d;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/j;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/misc/timeline/j;-><init>(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Lcom/bilibili/ogv/misc/timeline/d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/misc/timeline/d;->z(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/k;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/misc/timeline/k;-><init>(Lcom/bilibili/ogv/misc/timeline/d;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/misc/timeline/d;->y(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    sget v0, Ljv1/g;->p0:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/misc/timeline/d;->A(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->show()V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    return-void
.end method

.method private static final L9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Lcom/bilibili/ogv/misc/timeline/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/misc/timeline/a;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final M9(Lcom/bilibili/ogv/misc/timeline/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Lcom/bilibili/ogv/misc/timeline/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/misc/timeline/a;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final O9(Lcom/bilibili/ogv/misc/timeline/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P9(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->r1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->T0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->r1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->T0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x6

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->r1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->Y0(IZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/ogv/misc/timeline/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->O9(Lcom/bilibili/ogv/misc/timeline/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U6(Lcom/bilibili/ogv/misc/timeline/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->M9(Lcom/bilibili/ogv/misc/timeline/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V6(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Lcom/bilibili/ogv/misc/timeline/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->N9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Lcom/bilibili/ogv/misc/timeline/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W6(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->G9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->B9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Lcom/bilibili/ogv/misc/timeline/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->L9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Lcom/bilibili/ogv/misc/timeline/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->A9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->w9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->S1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->M1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->J1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->K1:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->v1:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->T1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->S1:I

    .line 2
    .line 3
    return-void
.end method

.method private final v9(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setMoveDuration(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setRemoveDuration(J)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Landroidx/recyclerview/widget/i0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Landroidx/recyclerview/widget/i0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final w9()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->r1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->T0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->x1:Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/ogvcommon/state/OGVPlaceHolderStateHelperKt;->d(Landroidx/compose/ui/platform/ComposeView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->R1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->v1:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/bilibili/ogv/misc/timeline/b0;->a:Lcom/bilibili/ogv/misc/timeline/b0$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/timeline/b0$a;->a()Lcom/bilibili/ogv/misc/timeline/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->P1:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->O1:Z

    .line 40
    .line 41
    iget v4, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->S1:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ogv/misc/timeline/a0;->a(Lcom/bilibili/ogv/misc/timeline/b0;Ljava/lang/String;IIIILjava/lang/Object;)Lzc3/w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ltx1/i;

    .line 52
    .line 53
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/ogv/misc/timeline/e;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/misc/timeline/e;-><init>(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/bilibili/ogv/misc/timeline/f;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/misc/timeline/f;-><init>(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v2, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final H9(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->g1:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I9(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->y1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->r1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->Y0(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pgc.bangumi-timeline.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x1f4a

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "bili_main_settings_preferences"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Ljv1/g;->D0:I

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->O1:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->r1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;

    .line 32
    .line 33
    const/4 p2, -0x1

    .line 34
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->Z0(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->R1:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->w9()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ljv1/e;->g:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "timeline_type"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->P1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "sp_timeline_filter_type"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->S1:I

    .line 33
    .line 34
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "sp_timeline_filter_desc"

    .line 39
    .line 40
    const-string v3, "\u5168\u90e8"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->T1:Ljava/lang/String;

    .line 47
    .line 48
    sget v0, Ljv1/d;->B:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    sget v0, Ljv1/d;->R0:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->v1:Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget v1, Lod/b;->j0:I

    .line 73
    .line 74
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget v0, Ljv1/d;->u0:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->x1:Landroidx/compose/ui/platform/ComposeView;

    .line 90
    .line 91
    sget v0, Ljv1/d;->f0:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->N1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    div-int/2addr v0, v1

    .line 113
    const/high16 v3, 0x42400000    # 48.0f

    .line 114
    .line 115
    invoke-static {v3}, Lbu1/c;->a(F)Lbu1/b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, p0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    div-int/2addr v3, v1

    .line 124
    sub-int/2addr v0, v3

    .line 125
    iput v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->g1:I

    .line 126
    .line 127
    const-string v0, "timeline_delay_id"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/4 p1, 0x0

    .line 147
    :goto_0
    iput p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->Q1:I

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "bili_main_settings_preferences"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget v0, Ljv1/g;->D0:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput-boolean p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->O1:Z

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->F9()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->N1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 191
    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    sget v0, Lod/b;->l0:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->J1:Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    sget v0, Lod/b;->o0:I

    .line 204
    .line 205
    invoke-static {p0, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->N1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_1

    .line 224
    :cond_4
    const/4 v3, 0x0

    .line 225
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v3, v4}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0, v3}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->J1:Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_2
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_7

    .line 256
    .line 257
    iget p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->S1:I

    .line 258
    .line 259
    if-ne p1, v1, :cond_7

    .line 260
    .line 261
    iput v2, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->S1:I

    .line 262
    .line 263
    :cond_7
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->L1:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;

    .line 17
    .line 18
    invoke-direct {p1, p0, p0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;-><init>(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->M1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->L1:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->M1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->v9(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;-><init>(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->r1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->r1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->y1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->v1:Landroidx/viewpager/widget/ViewPager;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->y1:Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->v1:Landroidx/viewpager/widget/ViewPager;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->C1:Landroidx/viewpager/widget/ViewPager$i;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->w9()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
