.class public final Lcom/bilibili/bplus/followinglist/inline/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/inline/g;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lgf3/s;",
        "m",
        "Ljava/lang/Runnable;",
        "h",
        "",
        "d",
        "fromDelay",
        "e",
        "k",
        "n",
        "j",
        "Lg51/c;",
        "a",
        "Lg51/c;",
        "inlineControl",
        "Lpg/a;",
        "b",
        "Lpg/a;",
        "fetcher",
        "",
        "c",
        "J",
        "defaultDelay",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "f",
        "Ljava/lang/Runnable;",
        "delayRunnable",
        "g",
        "waitingLayoutDelay",
        "<init>",
        "(Lg51/c;Lpg/a;JLandroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/Fragment;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lg51/c;

.field private final b:Lpg/a;

.field private final c:J

.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Landroidx/fragment/app/Fragment;

.field private f:Ljava/lang/Runnable;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg51/c;Lpg/a;JLandroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/g;->a:Lg51/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/inline/g;->b:Lpg/a;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/bplus/followinglist/inline/g;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/inline/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/inline/g;->e:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    const-wide/16 p1, 0x64

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/inline/g;->g:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/inline/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/inline/g;->l(Lcom/bilibili/bplus/followinglist/inline/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/followinglist/inline/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/inline/g;->g(Lcom/bilibili/bplus/followinglist/inline/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/followinglist/inline/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/inline/g;->i(Lcom/bilibili/bplus/followinglist/inline/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->e:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->a:Lg51/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/inline/utils/InlineExtensionKt;->h(Lg51/c;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public static synthetic f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/inline/g;->e(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final g(Lcom/bilibili/bplus/followinglist/inline/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->f:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/inline/g;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final h()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/inline/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/inline/e;-><init>(Lcom/bilibili/bplus/followinglist/inline/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final i(Lcom/bilibili/bplus/followinglist/inline/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/g;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->a:Lg51/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lg51/c;->b(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method private static final l(Lcom/bilibili/bplus/followinglist/inline/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/g;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "InlineActionHelper"

    .line 8
    .line 9
    const-string v1, "delayRunnable send play now"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->a:Lg51/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Lg51/c;->b(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->f:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method private final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/g;->f:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->a:Lg51/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/inline/utils/InlineExtensionKt;->h(Lg51/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->f:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/inline/g;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    const-string v3, "InlineActionHelper"

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->b:Lpg/a;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/inline/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lpg/a;->m(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/inline/card/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Lcom/bilibili/inline/card/e;->getInlineBehavior()Lcom/bilibili/inline/card/b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Lcom/bilibili/inline/card/b;->getCardAutoPlayDelay()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-wide v4, p0, Lcom/bilibili/bplus/followinglist/inline/g;->c:J

    .line 85
    .line 86
    :goto_0
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-wide v6, p0, Lcom/bilibili/bplus/followinglist/inline/g;->g:J

    .line 89
    .line 90
    sub-long/2addr v4, v6

    .line 91
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/g;->h()Ljava/lang/Runnable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/g;->f:Ljava/lang/Runnable;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "delayPlay: start delay "

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " card: "

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/bilibili/inline/card/f;->getInlineLogDescription()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->f:Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/g;->h()Ljava/lang/Runnable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/g;->f:Ljava/lang/Runnable;

    .line 164
    .line 165
    iget-wide v4, p0, Lcom/bilibili/bplus/followinglist/inline/g;->c:J

    .line 166
    .line 167
    iget-wide v6, p0, Lcom/bilibili/bplus/followinglist/inline/g;->g:J

    .line 168
    .line 169
    sub-long/2addr v4, v6

    .line 170
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "delayPlay: still not attach after delay, delay play any way "

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/inline/g;->f:Ljava/lang/Runnable;

    .line 197
    .line 198
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    new-instance p1, Lcom/bilibili/bplus/followinglist/inline/d;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/inline/d;-><init>(Lcom/bilibili/bplus/followinglist/inline/g;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/g;->f:Ljava/lang/Runnable;

    .line 208
    .line 209
    const-string p1, "delayPlay: list is not ready, delay"

    .line 210
    .line 211
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->f:Ljava/lang/Runnable;

    .line 217
    .line 218
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/inline/g;->g:J

    .line 219
    .line 220
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/inline/g;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->a:Lg51/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lg51/c;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "InlineActionHelper"

    .line 14
    .line 15
    const-string v1, "pausePlay"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/inline/g;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "InlineActionHelper"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "tryPlay now"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->a:Lg51/c;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {v0, v1}, Lg51/c;->b(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lcom/bilibili/bplus/followinglist/inline/f;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/inline/f;-><init>(Lcom/bilibili/bplus/followinglist/inline/g;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->f:Ljava/lang/Runnable;

    .line 55
    .line 56
    const-string v0, "tryPlay start delay"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/g;->f:Ljava/lang/Runnable;

    .line 64
    .line 65
    iget-wide v2, p0, Lcom/bilibili/bplus/followinglist/inline/g;->g:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/inline/g;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/g;->a:Lg51/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lg51/c;->stopPlay()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "InlineActionHelper"

    .line 14
    .line 15
    const-string v1, "stopPlay"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
