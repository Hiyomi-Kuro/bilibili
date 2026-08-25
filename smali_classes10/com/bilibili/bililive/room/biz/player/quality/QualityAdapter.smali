.class final Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bililive/room/biz/player/quality/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0002\u0018\u0000 K2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B%\u0012\u0006\u0010%\u001a\u00020\"\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u0012\u0006\u00103\u001a\u00020\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\u000c\u001a\u00020\u000b2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u0002J \u0010\r\u001a\u00020\u000b2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J4\u0010!\u001a\u00020\u000b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0005R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R(\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0017\u00103\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R&\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00100R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010H\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/bililive/room/biz/player/quality/u;",
        "",
        "position",
        "",
        "Z0",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/room/biz/player/quality/v;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Lgf3/s;",
        "W0",
        "c1",
        "",
        "V0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "b1",
        "getItemCount",
        "X0",
        "getItemViewType",
        "holder",
        "a1",
        "",
        "data",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
        "qnInfo",
        "isLand",
        "Landroid/content/res/ColorStateList;",
        "textColor",
        "isAutoQnSelected",
        "e1",
        "Lcom/bilibili/bililive/room/biz/player/quality/r;",
        "a",
        "Lcom/bilibili/bililive/room/biz/player/quality/r;",
        "clickListener",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "getWeakContext",
        "()Ljava/lang/ref/WeakReference;",
        "setWeakContext",
        "(Ljava/lang/ref/WeakReference;)V",
        "weakContext",
        "c",
        "I",
        "getMaxNumSinglelLine",
        "()I",
        "maxNumSinglelLine",
        "d",
        "Ljava/util/ArrayList;",
        "mQualityData",
        "e",
        "mSelectedQnId",
        "Landroid/view/View;",
        "f",
        "Landroid/view/View;",
        "mLastSelectedView",
        "g",
        "Z",
        "isCurrentLandscape",
        "h",
        "Landroid/content/res/ColorStateList;",
        "qualityTextColor",
        "i",
        "Y0",
        "()Z",
        "d1",
        "(Z)V",
        "needRelayout",
        "<init>",
        "(Lcom/bilibili/bililive/room/biz/player/quality/r;Ljava/lang/ref/WeakReference;I)V",
        "j",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/room/biz/player/quality/r;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/room/biz/player/quality/v;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Landroid/content/res/ColorStateList;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->j:Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/biz/player/quality/r;Ljava/lang/ref/WeakReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/player/quality/r;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->a:Lcom/bilibili/bililive/room/biz/player/quality/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->c:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic S0(Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;)Lcom/bilibili/bililive/room/biz/player/quality/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->a:Lcom/bilibili/bililive/room/biz/player/quality/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T0(Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U0(Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->f:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method private final V0()F
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v0, v1}, Lz60/f;->c(Landroid/content/Context;F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-gt v1, v3, :cond_1

    .line 32
    .line 33
    sub-float/2addr v0, v2

    .line 34
    const/high16 v1, 0x41800000    # 16.0f

    .line 35
    .line 36
    sub-float/2addr v0, v1

    .line 37
    int-to-float v1, v3

    .line 38
    :goto_0
    div-float/2addr v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v3, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->c:I

    .line 41
    .line 42
    invoke-static {v1, v3}, Lxf3/q;->m(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-float/2addr v0, v2

    .line 47
    add-int/lit8 v2, v1, -0x1

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    const/high16 v3, 0x41000000    # 8.0f

    .line 51
    .line 52
    mul-float v2, v2, v3

    .line 53
    .line 54
    sub-float/2addr v0, v2

    .line 55
    int-to-float v1, v1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return v0
.end method

.method private final W0(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/room/biz/player/quality/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lie1/a;->a:Lie1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lie1/a;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->c1(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "--------> DolbyVisionConfigManager.supportDolbyVision false"

    .line 13
    .line 14
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmi0/a;->j0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->c1(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "--------> Dolby LiveKvUtils.isSupportDolbyConfig() false"

    .line 30
    .line 31
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, Lmi0/a;->M()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    instance-of v4, v0, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v0, v1

    .line 92
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->c1(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "--------> Dolby Brand  Contain  "

    .line 104
    .line 105
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 110
    .line 111
    invoke-virtual {v0}, Lmi0/a;->N()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    instance-of v1, v0, Ljava/util/Collection;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    :cond_7
    const/4 v2, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->c1(Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "--------> Dolby  Contain Model "

    .line 174
    .line 175
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    return-void
.end method

.method private final Z0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/room/biz/player/quality/v;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/quality/v;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method private final c1(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/room/biz/player/quality/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bililive/room/biz/player/quality/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/quality/v;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "30000"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final X0()Lcom/bilibili/bililive/room/biz/player/quality/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/bilibili/bililive/room/biz/player/quality/v;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/player/quality/v;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Lcom/bilibili/bililive/room/biz/player/quality/v;

    .line 34
    .line 35
    return-object v1
.end method

.method public final Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public a1(Lcom/bilibili/bililive/room/biz/player/quality/u;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/bililive/room/biz/player/quality/v;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/player/quality/v;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/player/quality/v;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->e:I

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/player/quality/v;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v3, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->e:I

    .line 44
    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/quality/u;->N3()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->f:Landroid/view/View;

    .line 55
    .line 56
    :cond_2
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter$onBindViewHolder$clickAction$1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter$onBindViewHolder$clickAction$1;-><init>(Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v1, v0}, Lcom/bilibili/bililive/room/biz/player/quality/u;->K3(Lcom/bilibili/bililive/room/biz/player/quality/v;ZLsf3/l;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public b1(Landroid/view/ViewGroup;I)Lcom/bilibili/bililive/room/biz/player/quality/u;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x43500000    # 208.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->V0()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p2, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->g:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget v1, Lbb0/h;->w5:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v1, Lbb0/h;->x5:I

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/bilibili/bililive/room/biz/player/quality/q;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->h:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p2, p1, v1, v0}, Lcom/bilibili/bililive/room/biz/player/quality/q;-><init>(Landroid/view/View;Landroid/content/res/ColorStateList;F)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->g:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget v1, Lbb0/h;->u5:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget v1, Lbb0/h;->v5:I

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/bilibili/bililive/room/biz/player/quality/u;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->h:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    invoke-direct {p2, p1, v1, v0}, Lcom/bilibili/bililive/room/biz/player/quality/u;-><init>(Landroid/view/View;Landroid/content/res/ColorStateList;F)V

    .line 71
    .line 72
    .line 73
    :goto_3
    return-object p2
.end method

.method public final d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e1(Ljava/util/List;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;ZLandroid/content/res/ColorStateList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/biz/player/quality/v;",
            ">;",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
            "Z",
            "Landroid/content/res/ColorStateList;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->g:Z

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->h:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->W0(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    iput p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->e:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->Z0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/biz/player/quality/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->a1(Lcom/bilibili/bililive/room/biz/player/quality/u;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->b1(Landroid/view/ViewGroup;I)Lcom/bilibili/bililive/room/biz/player/quality/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
