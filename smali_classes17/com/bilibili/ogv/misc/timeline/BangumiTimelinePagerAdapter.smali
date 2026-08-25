.class public final Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter$BangumiTimelineFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001,B\u000f\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J8\u0010\u000c\u001a\u00020\u000b2\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\rJ\u0016\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\rR\u0016\u0010\u001b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR \u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001eR\u0016\u0010!\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 R\u0016\u0010\"\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 R\u0016\u0010$\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001aR\u0016\u0010\'\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "",
        "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;",
        "bangumiDays",
        "",
        "seeMine",
        "nightMode",
        "isShowNight",
        "",
        "currentTimeText",
        "Lgf3/s;",
        "c",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "",
        "object",
        "getItemPosition",
        "getCount",
        "bangumiDayPos",
        "d",
        "delayId",
        "e",
        "a",
        "Z",
        "mSeeMine",
        "b",
        "mNightMode",
        "Ljava/util/List;",
        "mBangumiDays",
        "I",
        "mBangumiDayPos",
        "mDelayId",
        "f",
        "mIsShowNight",
        "g",
        "Ljava/lang/String;",
        "mCurrentTimeText",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "BangumiTimelineFragment",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->d:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->e:I

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;ZZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;",
            ">;ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->a:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->b:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->d:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter$BangumiTimelineFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter$BangumiTimelineFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/os/Parcelable;

    .line 18
    .line 19
    const-string v3, "bangumi_day"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    add-int/lit8 v2, p1, 0x1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v2, v3, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;->h()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;->h()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_0

    .line 95
    .line 96
    iget-object v3, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;->h()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/os/Parcelable;

    .line 114
    .line 115
    const-string v3, "bangumi_next_day"

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    const-string v2, "see_mine"

    .line 121
    .line 122
    iget-boolean v3, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->a:Z

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string v2, "night_mode"

    .line 128
    .line 129
    iget-boolean v3, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->b:Z

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v2, "is_show_night"

    .line 135
    .line 136
    iget-boolean v3, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->f:Z

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const-string v2, "current_time_text"

    .line 142
    .line 143
    iget-object v3, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->g:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->d:I

    .line 149
    .line 150
    if-ne v2, p1, :cond_1

    .line 151
    .line 152
    const-string p1, "bangumi_delay_id"

    .line 153
    .line 154
    iget v2, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->e:I

    .line 155
    .line 156
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const/4 p1, -0x1

    .line 160
    iput p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelinePagerAdapter;->d:I

    .line 161
    .line 162
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method
