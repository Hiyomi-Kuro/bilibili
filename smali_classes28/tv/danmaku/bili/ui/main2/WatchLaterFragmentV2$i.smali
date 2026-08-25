.class Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;Ljava/util/List;Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;",
            ">;",
            "Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->a:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->c:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic S0(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T0(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;)Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->c:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;

    .line 2
    .line 3
    return-object p0
.end method

.method private W0(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->duration:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Lkk/e;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget p1, p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->progress:I

    .line 11
    .line 12
    mul-int/lit16 p1, p1, 0x3e8

    .line 13
    .line 14
    int-to-long v1, p1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    if-gez p1, :cond_1

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v1, v2}, Lkk/e;->a(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " / "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private X0(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->isInvalidVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p1, p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->state:I

    .line 8
    .line 9
    const/16 v0, -0x64

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget p1, Lqo1/h;->h:I

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p1, Lqo1/h;->f:I

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->title:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    :cond_2
    :goto_0
    return-object p1
.end method

.method private b1(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;Landroid/content/Context;)V
    .locals 5

    .line 1
    iget v0, p2, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->count:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-le v0, v3, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v4, Lcom/bilibili/playset/b2;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p2, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->count:I

    .line 27
    .line 28
    const/16 v1, 0x3e7

    .line 29
    .line 30
    if-le v0, v1, :cond_0

    .line 31
    .line 32
    const-string v0, "999+"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {p2}, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->isWatchFinished()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "%s\u00b7"

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget v1, Lrh/f;->r:I

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    new-array p3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, p3, v2

    .line 77
    .line 78
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->f:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->isWatchFinished()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    iget-object p2, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->e:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->f:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->f:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget p3, Lrh/f;->r:I

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object p2, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->e:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->f:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
.end method

.method private c1(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->stat:Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem$Stat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 12
    .line 13
    iget-object v1, p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->stat:Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem$Stat;

    .line 14
    .line 15
    iget-wide v1, v1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem$Stat;->danMaKu:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Lzo/f;->c(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p2, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p2, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->c:Ltv/danmaku/bili/widget/VectorTextView;

    .line 32
    .line 33
    iget-object v1, p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->viewText1:Ljava/lang/String;

    .line 34
    .line 35
    iget p1, p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->enableVt:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    iget p1, p2, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->l:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget p1, p2, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->m:I

    .line 44
    .line 45
    :goto_1
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->B0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private d1(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;)V
    .locals 0

    .line 1
    iget-object p2, p2, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->W0(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private e1(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;)V
    .locals 2

    .line 1
    iget v0, p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->progress:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->isWatchFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->count:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p2, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->i:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->page:Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem$Page;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, v0, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem$Page;->duration:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget p1, p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->progress:I

    .line 32
    .line 33
    mul-int/lit8 p1, p1, 0x64

    .line 34
    .line 35
    div-int v1, p1, v0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p2, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->i:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p2, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->i:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method private f1(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->owner:Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem$Owner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem$Owner;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    iget-object p1, p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->owner:Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem$Owner;

    .line 22
    .line 23
    iget-object p1, p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem$Owner;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p2, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private g1(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2, p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->f1(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->X0(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->isInvalidVideo()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Ltv/danmaku/bili/k0;->y7:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lrh/c;->J:I

    .line 43
    .line 44
    invoke-virtual {p2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lrh/c;->K:I

    .line 50
    .line 51
    invoke-static {p3, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 59
    .line 60
    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->i:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->c:Ltv/danmaku/bili/widget/VectorTextView;

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->j:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 86
    .line 87
    invoke-static {p2, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    iget-object v0, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->j:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->f:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v2, Lcom/bilibili/playset/b2;->a:I

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->f:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v2, Lrh/c;->L:I

    .line 112
    .line 113
    invoke-static {p3, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 121
    .line 122
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->cover:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    iget-object v0, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 136
    .line 137
    iget-object v2, p2, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->cover:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v2}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v3, 0x106000d

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3, v1}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->a(I)Lcom/bilibili/lib/image2/a0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-direct {p0, p2, p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->e1(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p2, p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->d1(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p2, p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->c1(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->b1(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-void
.end method

.method private h1(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->K3(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->g1(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->h:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Ox()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->b:Ljava/util/List;

    .line 52
    .line 53
    iget-wide v1, p2, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->avid:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 p2, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method U0(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method Y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method Z0(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method a1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;

    .line 23
    .line 24
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-wide v3, v1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->avid:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->a:Ljava/util/List;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->h1(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Ltv/danmaku/bili/i0;->h1:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->c:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->h:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 24
    .line 25
    new-instance v0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i$a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i$a;-><init>(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
