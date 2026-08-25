.class public final Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;
.super Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$d;,
        Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002QRB\u001f\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0012\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00180\u0015H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\tH\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0017R\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010!R\u0018\u0010&\u001a\u00060#R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010+\u001a\n (*\u0004\u0018\u00010\'0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0019\u00107\u001a\u0004\u0018\u0001028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;",
        "Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;",
        "Lcom/bilibili/inline/card/i;",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        "game",
        "Lgf3/s;",
        "f",
        "onStart",
        "onStop",
        "",
        "fullScreen",
        "c",
        "",
        "showHeight",
        "peekHeight",
        "Y6",
        "l6",
        "c4",
        "g",
        "doubleSpeed",
        "a",
        "",
        "Landroid/view/View;",
        "getShouldHideViewsWhileSeeking",
        "Lcom/bilibili/inline/card/d;",
        "getInlineCards",
        "Lcom/bilibili/inline/card/i$a;",
        "listener",
        "k2",
        "g1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getParentContainer",
        "La31/b0;",
        "La31/b0;",
        "binding",
        "Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$d;",
        "h",
        "Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$d;",
        "mImageVideoAdapter",
        "Landroid/view/ViewGroup$LayoutParams;",
        "kotlin.jvm.PlatformType",
        "i",
        "Landroid/view/ViewGroup$LayoutParams;",
        "containerNormalLayoutParams",
        "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
        "j",
        "Lgf3/h;",
        "getContainerFullScreenLayoutParams",
        "()Landroidx/constraintlayout/widget/ConstraintLayout$b;",
        "containerFullScreenLayoutParams",
        "Lat/a$c;",
        "k",
        "Lat/a$c;",
        "getVideoListExposer",
        "()Lat/a$c;",
        "videoListExposer",
        "l",
        "I",
        "mPreSelectedTab",
        "m",
        "Z",
        "mTabTouched",
        "n",
        "mTabSlideReported",
        "Lat/m;",
        "o",
        "Lat/m;",
        "mTabExposer",
        "Landroid/util/SparseArray;",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "p",
        "Landroid/util/SparseArray;",
        "mListeners",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/biligame/ui/feed/player/k;",
        "player",
        "Lgu/b;",
        "feedAction",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/biligame/ui/feed/player/k;Lgu/b;)V",
        "d",
        "e",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:La31/b0;

.field private final h:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$d;

.field private final i:Landroid/view/ViewGroup$LayoutParams;

.field private final j:Lgf3/h;

.field private final k:Lat/a$c;

.field private l:I

.field private m:Z

.field private n:Z

.field private final o:Lat/m;

.field private final p:Landroid/util/SparseArray;
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

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/feed/player/k;Lgu/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bilibili/biligame/ui/feed/player/k;Lgu/b;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p0}, La31/b0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La31/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$d;

    .line 16
    .line 17
    invoke-direct {v2, p0, p2}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$d;-><init>(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;Lcom/bilibili/biligame/ui/feed/player/k;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->h:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$d;

    .line 21
    .line 22
    iget-object v3, v1, La31/b0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    new-instance v3, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$containerFullScreenLayoutParams$2;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$containerFullScreenLayoutParams$2;-><init>(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->j:Lgf3/h;

    .line 40
    .line 41
    iget-object v3, v1, La31/b0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/bilibili/banner/extension/BannerExtKt;->d(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    new-instance v0, Lat/a$c;

    .line 50
    .line 51
    const-string v5, "GameFeedFragment"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, 0x3f000000    # 0.5f

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v4, v0

    .line 58
    invoke-direct/range {v4 .. v9}, Lat/a$c;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;FI)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->k:Lat/a$c;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->l:I

    .line 65
    .line 66
    new-instance v0, Lat/m;

    .line 67
    .line 68
    iget-object v3, v1, La31/b0;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Landroid/view/ViewGroup;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    new-instance v7, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$mTabExposer$1;

    .line 81
    .line 82
    invoke-direct {v7, p0}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$mTabExposer$1;-><init>(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v3, v0

    .line 88
    invoke-direct/range {v3 .. v9}, Lat/m;-><init>(Landroid/view/ViewGroup;IFLsf3/l;ILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->o:Lat/m;

    .line 92
    .line 93
    invoke-virtual {v1}, La31/b0;->getRoot()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;->e(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, La31/b0;->h:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->setPlayer(Lcom/bilibili/biligame/ui/feed/player/k;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, v1, La31/b0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 111
    .line 112
    iget-object v0, v1, La31/b0;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 113
    .line 114
    iget-object v3, v1, La31/b0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 115
    .line 116
    new-instance v4, Lcom/bilibili/biligame/ui/feed/card/b;

    .line 117
    .line 118
    invoke-direct {v4, p1, p0}, Lcom/bilibili/biligame/ui/feed/card/b;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, v0, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 125
    .line 126
    .line 127
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v0, 0x17

    .line 130
    .line 131
    if-lt p2, v0, :cond_1

    .line 132
    .line 133
    iget-object p2, v1, La31/b0;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 134
    .line 135
    new-instance v0, Lcom/bilibili/biligame/ui/feed/card/c;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/feed/card/c;-><init>(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, v1, La31/b0;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 144
    .line 145
    new-instance v0, Lcom/bilibili/biligame/ui/feed/card/d;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/feed/card/d;-><init>(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v0}, Lcom/bilibili/biligame/ui/feed/card/a;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View$OnScrollChangeListener;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object p2, v1, La31/b0;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 154
    .line 155
    new-instance v0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$a;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$a;-><init>(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, v1, La31/b0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 164
    .line 165
    new-instance v0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$b;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$b;-><init>(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, v1, La31/b0;->d:Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;

    .line 174
    .line 175
    invoke-virtual {p2, p3}, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->setFeedAction(Lgu/b;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, v1, La31/b0;->g:Landroid/widget/ImageView;

    .line 179
    .line 180
    sget v0, Lqt3/c;->a:I

    .line 181
    .line 182
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p2, p1, v10}, Lcom/bilibili/biligame/utils/y0;->o(Landroid/view/View;II)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v1, La31/b0;->h:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;->getSeekingChangedCallback()Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$a;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->setSeekStateChangedListener(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$a;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v1, La31/b0;->b:Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;

    .line 199
    .line 200
    invoke-virtual {p1, p3}, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->setFeedAction(Lgu/b;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lcom/bilibili/biligame/ui/feed/card/e;

    .line 204
    .line 205
    invoke-direct {p1, p3, p0}, Lcom/bilibili/biligame/ui/feed/card/e;-><init>(Lgu/b;Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p1}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v1, La31/b0;->l:Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;

    .line 212
    .line 213
    invoke-virtual {p1, p3}, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;->setFeedAction(Lgu/b;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v1, La31/b0;->k:Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;

    .line 217
    .line 218
    invoke-virtual {p1, p3}, Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;->setFeedAction(Lgu/b;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Landroid/util/SparseArray;

    .line 222
    .line 223
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->p:Landroid/util/SparseArray;

    .line 227
    .line 228
    return-void
.end method

.method private final getContainerFullScreenLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic i(Lgu/b;Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;Lot3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->q(Lgu/b;Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;Lot3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->p(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->w(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/content/Context;Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->n(Landroid/content/Context;Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->o(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final n(Landroid/content/Context;Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p1, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->h:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$d;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/g;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    if-ne p3, p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 p0, 0x8

    .line 38
    .line 39
    invoke-static {p0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->h:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$d;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-static {p0, p3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/biligame/api/GameVideoInfo;->getPic()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/biligame/api/GameVideoInfo;->isValid()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, p1, p0}, Lcom/bilibili/biligame/ui/feed/widget/ImageTabView;->a(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    return-void
.end method

.method private static final o(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->m:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->n:Z

    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method private static final p(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;->getStarted()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->m:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->n:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->n:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getReportParams()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "game-ball.game-detail-card.promotional-video.list.click"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->o:Lat/m;

    .line 35
    .line 36
    invoke-virtual {p0}, Lat/m;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final q(Lgu/b;Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;Lot3/a;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$e;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$c;

    .line 14
    .line 15
    invoke-direct {v1, p2, p0, p1}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$c;-><init>(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$e;Lgu/b;Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)La31/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->h:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic v(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->l:I

    .line 2
    .line 3
    return-void
.end method

.method private static final w(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->o:Lat/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lat/m;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Y6(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 2
    .line 3
    iget-object v0, v0, La31/b0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 13
    .line 14
    invoke-virtual {v1}, La31/b0;->getRoot()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, p2

    .line 23
    int-to-float p1, p1

    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p1, p2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p2, v1

    .line 31
    int-to-float p2, p2

    .line 32
    mul-float p1, p1, p2

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 2
    .line 3
    iget-object v0, v0, La31/b0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/banner/extension/BannerExtKt;->d(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 13
    .line 14
    iget-object v2, v2, La31/b0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    instance-of v2, v0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$e;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$e;

    .line 32
    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;->h4(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 39
    .line 40
    iget-object v0, v0, La31/b0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->getContainerFullScreenLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 55
    .line 56
    iget-object v0, v0, La31/b0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/view/View;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 82
    .line 83
    iget-object v4, v4, La31/b0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 84
    .line 85
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 92
    .line 93
    iget-object v4, v4, La31/b0;->l:Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;

    .line 94
    .line 95
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 102
    .line 103
    iget-object v1, v1, La31/b0;->l:Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;->d(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    xor-int/lit8 v4, p1, 0x1

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 119
    .line 120
    iget-object v0, v0, La31/b0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 121
    .line 122
    xor-int/lit8 v1, p1, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 125
    .line 126
    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 136
    .line 137
    iget-object v0, v0, La31/b0;->l:Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->E(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void
.end method

.method public c4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 2
    .line 3
    iget-object v0, v0, La31/b0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 10
    .line 11
    iget-object v0, v0, La31/b0;->k:Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/utils/h;->i(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 23
    .line 24
    iget-object v1, v1, La31/b0;->l:Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/biligame/utils/y;->E(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;->f(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->l:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->o:Lat/m;

    .line 19
    .line 20
    invoke-virtual {v0}, Lat/m;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 24
    .line 25
    iget-object v0, v0, La31/b0;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->videoImage:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lod/b;->f:I

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x27

    .line 40
    .line 41
    const/16 v4, 0x28

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v4, v2}, Lcom/bilibili/biligame/utils/t;->n(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->h:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$d;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getVideoList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 56
    .line 57
    iget-object v0, v0, La31/b0;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getVideoList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->V(Ljava/util/List;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x1

    .line 69
    if-le v1, v3, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/16 v1, 0x8

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getVideoList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v0, 0x1

    .line 95
    :goto_2
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 96
    .line 97
    iget-object v1, v1, La31/b0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v2}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 103
    .line 104
    iget-object v1, v1, La31/b0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 105
    .line 106
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 114
    .line 115
    iget-object v0, v0, La31/b0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 5
    .line 6
    iget-object v0, v0, La31/b0;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameHotGame;->getReportParams()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "game-ball.game-detail-card.promotional-video.list.show"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->k:Lat/a$c;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lat/a$c;->h()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 37
    .line 38
    iget-object v0, v0, La31/b0;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/biligame/ui/feed/card/f;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/feed/card/f;-><init>(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public g1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getVideoList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/GameVideoInfo;->isValid()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    :cond_2
    check-cast v2, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 49
    .line 50
    :cond_3
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    :goto_1
    return v0
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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 2
    .line 3
    iget-object v0, v0, La31/b0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/banner/extension/BannerExtKt;->d(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 17
    .line 18
    iget-object v1, v1, La31/b0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/bilibili/inline/card/d;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public getParentContainer()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 2
    .line 3
    iget-object v0, v0, La31/b0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/banner/extension/BannerExtKt;->d(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShouldHideViewsWhileSeeking()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 2
    .line 3
    iget-object v0, v0, La31/b0;->l:Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getVideoListExposer()Lat/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->k:Lat/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k2(Lcom/bilibili/inline/card/i$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 2
    .line 3
    iget-object v0, v0, La31/b0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->p:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$h;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lku/a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, v1

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v2 .. v7}, Lku/a;-><init>(Lcom/bilibili/inline/card/i$a;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->p:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->r(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public l6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 2
    .line 3
    iget-object v0, v0, La31/b0;->k:Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/utils/h;->g(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 5
    .line 6
    iget-object v0, v0, La31/b0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 5
    .line 6
    iget-object v0, v0, La31/b0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 13
    .line 14
    iget-object v0, v0, La31/b0;->k:Lcom/bilibili/biligame/ui/feed/widget/TopGameInfoWidget;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/utils/h;->i(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g:La31/b0;

    .line 26
    .line 27
    iget-object v1, v1, La31/b0;->l:Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/biligame/utils/y;->E(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x8

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
