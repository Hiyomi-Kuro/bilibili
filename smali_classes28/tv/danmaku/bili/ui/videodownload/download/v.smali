.class public Ltv/danmaku/bili/ui/videodownload/download/v;
.super Lcom/bilibili/lib/ui/k;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltv/danmaku/bili/ui/videodownload/download/f;
.implements Ltv/danmaku/bili/ui/videodownload/download/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/videodownload/download/v$h;,
        Ltv/danmaku/bili/ui/videodownload/download/v$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/ui/k<",
        "Ltv/danmaku/bili/ui/videodownload/download/v$i;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Ltv/danmaku/bili/ui/videodownload/download/f;",
        "Ltv/danmaku/bili/ui/videodownload/download/x$b;"
    }
.end annotation


# instance fields
.field private final A:I

.field private final B:Lx4/e;

.field private C:Z

.field private D:Z

.field private final E:Ltv/danmaku/bili/ui/videodownload/download/v$h;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Ltv/danmaku/bili/widget/LoadingImageView;

.field private p:Ltv/danmaku/bili/ui/videodownload/download/x;

.field private q:Ltv/danmaku/bili/ui/videodownload/download/b0$a;

.field private r:I

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ltv/danmaku/bili/ui/videodownload/download/n;

.field private y:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

.field private z:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/lib/ui/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->getDefaultSelectedQuality()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->r:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->L()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->s:Z

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->t:I

    .line 20
    .line 21
    new-instance p1, Ltv/danmaku/bili/ui/videodownload/download/v$f;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/videodownload/download/v$f;-><init>(Ltv/danmaku/bili/ui/videodownload/download/v;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->E:Ltv/danmaku/bili/ui/videodownload/download/v$h;

    .line 27
    .line 28
    new-instance p1, Lx4/e;

    .line 29
    .line 30
    invoke-direct {p1}, Lx4/e;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->B:Lx4/e;

    .line 34
    .line 35
    iput p2, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->A:I

    .line 36
    .line 37
    return-void
.end method

.method static synthetic A(Ltv/danmaku/bili/ui/videodownload/download/v;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/k;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Ltv/danmaku/bili/ui/videodownload/download/v;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/k;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Ltv/danmaku/bili/ui/videodownload/download/v;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/k;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Ltv/danmaku/bili/ui/videodownload/download/v;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/k;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Ltv/danmaku/bili/ui/videodownload/download/v;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F(Ltv/danmaku/bili/ui/videodownload/download/v;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->t:I

    .line 2
    .line 3
    return p0
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/k;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/download/v$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/videodownload/download/v$e;-><init>(Ltv/danmaku/bili/ui/videodownload/download/v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/ui/k;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private H()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->r:I

    .line 6
    .line 7
    const/16 v1, 0x7e

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 22
    .line 23
    iget v1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->r:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playerbizcommon/utils/l;->i(ILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method private I(J)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->y:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 3
    .line 4
    iget-object v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mPageList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->y:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 13
    .line 14
    iget-object v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mPageList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    .line 21
    .line 22
    iget-wide v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mCid:J

    .line 23
    .line 24
    cmp-long v3, p1, v1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->y:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 37
    .line 38
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mPageList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lt v0, p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->y:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 47
    .line 48
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mPageList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 v0, p1, -0x1

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->y:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 57
    .line 58
    iget-object p2, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mPageList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lql3/a;->M(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;)Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private synthetic N(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/download/v;->X(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v2, p1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/VodIndex;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v4, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    new-instance v4, Ltv/danmaku/bili/ui/videodownload/download/x$d;

    .line 63
    .line 64
    iget-object v5, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget v3, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 67
    .line 68
    sget-object v6, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 69
    .line 70
    invoke-virtual {v6, v3, v1}, Lcom/bilibili/playerbizcommon/utils/l;->i(ILjava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-direct {v4, v5, v3, v6}, Ltv/danmaku/bili/ui/videodownload/download/x$d;-><init>(Ljava/lang/String;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ltv/danmaku/bili/ui/videodownload/download/x$c;

    .line 87
    .line 88
    const-string v3, "\u666e\u901a"

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    invoke-direct {v2, v3, v4}, Ltv/danmaku/bili/ui/videodownload/download/x$c;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/MediaResource;->m:Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget p1, p1, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->a:I

    .line 102
    .line 103
    if-eq p1, v4, :cond_3

    .line 104
    .line 105
    new-instance v2, Ltv/danmaku/bili/ui/videodownload/download/x$c;

    .line 106
    .line 107
    const-string v3, "\u675c\u6bd4"

    .line 108
    .line 109
    invoke-direct {v2, v3, p1}, Ltv/danmaku/bili/ui/videodownload/download/x$c;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 117
    .line 118
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method private synthetic O(Lx4/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/k;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/util/Pair;

    .line 31
    .line 32
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/util/Pair;

    .line 48
    .line 49
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ltv/danmaku/bili/ui/videodownload/download/x$d;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v4, Lcom/bilibili/lib/ui/k0;->r:I

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v4, 0x50

    .line 72
    .line 73
    invoke-direct {v2, v3, v4, v1}, Ltv/danmaku/bili/ui/videodownload/download/x$d;-><init>(Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v2, Ltv/danmaku/bili/ui/videodownload/download/x$d;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget v4, Lcom/bilibili/lib/ui/k0;->o:I

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v4, 0x40

    .line 92
    .line 93
    invoke-direct {v2, v3, v4, v1}, Ltv/danmaku/bili/ui/videodownload/download/x$d;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v2, Ltv/danmaku/bili/ui/videodownload/download/x$d;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget v4, Lcom/bilibili/lib/ui/k0;->q:I

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v4, 0x20

    .line 112
    .line 113
    invoke-direct {v2, v3, v4, v1}, Ltv/danmaku/bili/ui/videodownload/download/x$d;-><init>(Ljava/lang/String;IZ)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v2, Ltv/danmaku/bili/ui/videodownload/download/x$d;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget v4, Lcom/bilibili/lib/ui/k0;->p:I

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v4, 0x10

    .line 132
    .line 133
    invoke-direct {v2, v3, v4, v1}, Ltv/danmaku/bili/ui/videodownload/download/x$d;-><init>(Ljava/lang/String;IZ)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->p:Ltv/danmaku/bili/ui/videodownload/download/x;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ltv/danmaku/bili/ui/videodownload/download/x;->c1(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->c0()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v2, -0x1

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/util/Pair;

    .line 165
    .line 166
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/util/Pair;

    .line 182
    .line 183
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/download/x$c;

    .line 194
    .line 195
    const-string v3, "\u666e\u901a"

    .line 196
    .line 197
    invoke-direct {v0, v3, v2}, Ltv/danmaku/bili/ui/videodownload/download/x$c;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :goto_3
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->s:Z

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    const-string v4, ""

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_5

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ltv/danmaku/bili/ui/videodownload/download/x$c;

    .line 225
    .line 226
    iget v6, v5, Ltv/danmaku/bili/ui/videodownload/download/x$c;->a:I

    .line 227
    .line 228
    if-eq v6, v2, :cond_4

    .line 229
    .line 230
    iput v6, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->t:I

    .line 231
    .line 232
    iget-object v4, v5, Ltv/danmaku/bili/ui/videodownload/download/x$c;->b:Ljava/lang/String;

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    goto :goto_4

    .line 236
    :cond_5
    const/4 v0, 0x0

    .line 237
    :goto_4
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->s:Z

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    const/4 v0, 0x0

    .line 241
    :goto_5
    iget-boolean v5, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->s:Z

    .line 242
    .line 243
    if-nez v5, :cond_8

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_8

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Ltv/danmaku/bili/ui/videodownload/download/x$c;

    .line 260
    .line 261
    iget v7, v6, Ltv/danmaku/bili/ui/videodownload/download/x$c;->a:I

    .line 262
    .line 263
    if-ne v7, v2, :cond_7

    .line 264
    .line 265
    iget-object v4, v6, Ltv/danmaku/bili/ui/videodownload/download/x$c;->b:Ljava/lang/String;

    .line 266
    .line 267
    iput v7, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->t:I

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    const/4 v0, 0x1

    .line 271
    goto :goto_6

    .line 272
    :cond_8
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->D:Z

    .line 273
    .line 274
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->p:Ltv/danmaku/bili/ui/videodownload/download/x;

    .line 275
    .line 276
    invoke-virtual {v2, p1}, Ltv/danmaku/bili/ui/videodownload/download/x;->a1(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->l:Landroid/widget/TextView;

    .line 282
    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_9
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->l:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v4}, Ltv/danmaku/bili/ui/videodownload/download/v;->T(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_7
    const/4 p1, 0x0

    .line 298
    return-object p1
.end method

.method private synthetic P()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->p:Ltv/danmaku/bili/ui/videodownload/download/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/download/x;->W0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic Q(Lx4/g;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->G()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->i:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->G()V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method private R(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->x:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/download/n;->b()Ltv/danmaku/bili/ui/videodownload/download/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/download/b;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/download/v;->I(J)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ltv/danmaku/bili/ui/videodownload/download/r;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Ltv/danmaku/bili/ui/videodownload/download/r;-><init>(Ltv/danmaku/bili/ui/videodownload/download/v;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ltv/danmaku/bili/ui/videodownload/download/s;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/videodownload/download/s;-><init>(Ltv/danmaku/bili/ui/videodownload/download/v;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private S(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/download/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->x:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->x:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 14
    .line 15
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/download/n;->a()Ltv/danmaku/bili/ui/videodownload/download/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->y:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 20
    .line 21
    iget v4, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->r:I

    .line 22
    .line 23
    iget-boolean v6, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->s:Z

    .line 24
    .line 25
    move-object v3, p2

    .line 26
    move v5, p1

    .line 27
    invoke-interface/range {v1 .. v6}, Ltv/danmaku/bili/ui/videodownload/download/m;->g(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;Ljava/util/List;IIZ)J

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->C:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/k;->getBottomSheetViewListener()Lcom/bilibili/lib/ui/k$g;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/k;->getBottomSheetViewListener()Lcom/bilibili/lib/ui/k$g;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ltv/danmaku/bili/ui/videodownload/download/v$i;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ltv/danmaku/bili/ui/videodownload/download/v$i;->a(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private W(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/fd_service/FreeDataManager;->m()Lcom/bilibili/lib/tf/TfQueryResp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/tf/TfQueryResp;->getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ltv/danmaku/bili/ui/videodownload/download/v$g;->a:[I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    const-string v2, "4"

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v4, :cond_4

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v1, v5, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v1, v5, :cond_2

    .line 37
    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v1, v5, :cond_0

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "3"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "1"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "5"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string v1, "2"

    .line 58
    .line 59
    :goto_0
    const-string v5, "resource"

    .line 60
    .line 61
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "free"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "errorcode"

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string p1, "main.freeflow.quality.sys"

    .line 79
    .line 80
    invoke-static {v4, v3, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->j(ZILjava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private X(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 7
    .line 8
    invoke-static {p1}, Lru2/d;->o(Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;)Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 18
    .line 19
    invoke-static {p1}, Lru2/d;->q(Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    :goto_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    new-instance v0, Lme1/b$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lme1/b$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lme1/b$a;->b()Lme1/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, p1}, Lme1/b;->b(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->p:Ltv/danmaku/bili/ui/videodownload/download/x;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/videodownload/download/x;->b1(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->p:Ltv/danmaku/bili/ui/videodownload/download/x;

    .line 13
    .line 14
    iget v1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->t:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/videodownload/download/x;->Y0(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lvq1/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "default"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvq1/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lvq1/j;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private getDefaultCid()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->y:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mPageList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->y:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 16
    .line 17
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mPageList:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    .line 25
    .line 26
    iget-wide v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mCid:J

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0
.end method

.method public static synthetic r(Ltv/danmaku/bili/ui/videodownload/download/v;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/download/v;->N(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ltv/danmaku/bili/ui/videodownload/download/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Ltv/danmaku/bili/ui/videodownload/download/v;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/download/v;->O(Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Ltv/danmaku/bili/ui/videodownload/download/v;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/download/v;->Q(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic v(Ltv/danmaku/bili/ui/videodownload/download/v;)Ltv/danmaku/bili/ui/videodownload/download/b0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->q:Ltv/danmaku/bili/ui/videodownload/download/b0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Ltv/danmaku/bili/ui/videodownload/download/v;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->y:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Ltv/danmaku/bili/ui/videodownload/download/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Ltv/danmaku/bili/ui/videodownload/download/v;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/download/v;->S(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Ltv/danmaku/bili/ui/videodownload/download/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->m:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->n:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->j:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->u:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->x:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 25
    .line 26
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/download/n;->b()Ltv/danmaku/bili/ui/videodownload/download/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1, p1}, Ltv/danmaku/bili/ui/videodownload/download/b;->g(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected K()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->o:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/download/v$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/videodownload/download/v$c;-><init>(Ltv/danmaku/bili/ui/videodownload/download/v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->p:Ltv/danmaku/bili/ui/videodownload/download/x;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/app/preferences/w0$b;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public M(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/download/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltv/danmaku/bili/ui/videodownload/download/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/download/a;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/utils/k;->d(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method protected T(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->l:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v2, v1

    .line 24
    .line 25
    const-string p1, "\u5f53\u524d\u97f3\u8d28: %s"

    .line 26
    .line 27
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, v1, v2, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->l:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected U(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->k:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Ltv/danmaku/bili/k0;->D6:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v4, v1

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, v1, v2, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->k:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method protected V()V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/download/v$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/videodownload/download/v$d;-><init>(Ltv/danmaku/bili/ui/videodownload/download/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->B:Lx4/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx4/e;->l()Lx4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lx4/g;->h(Ljava/util/concurrent/Callable;Lx4/c;)Lx4/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/download/u;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/videodownload/download/u;-><init>(Ltv/danmaku/bili/ui/videodownload/download/v;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v3, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->B:Lx4/e;

    .line 24
    .line 25
    invoke-virtual {v3}, Lx4/e;->l()Lx4/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lx4/g;->G(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected Y(Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-gez p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_1
    if-nez p2, :cond_2

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-static {p2}, Lh61/a;->e(I)Lh61/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->Y2(Lh61/a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public Z(Ltv/danmaku/bili/ui/videodownload/download/n;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->x:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/download/n;->a()Ltv/danmaku/bili/ui/videodownload/download/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Ltv/danmaku/bili/ui/videodownload/download/m;->e(Ltv/danmaku/bili/ui/videodownload/download/f;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->x:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 13
    .line 14
    invoke-interface {p1}, Ltv/danmaku/bili/ui/videodownload/download/n;->a()Ltv/danmaku/bili/ui/videodownload/download/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p0}, Ltv/danmaku/bili/ui/videodownload/download/m;->f(Ltv/danmaku/bili/ui/videodownload/download/f;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->x:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 22
    .line 23
    invoke-interface {p1}, Ltv/danmaku/bili/ui/videodownload/download/n;->b()Ltv/danmaku/bili/ui/videodownload/download/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->z:Landroid/view/ViewStub;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/lib/ui/k;->b:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Ltv/danmaku/bili/ui/videodownload/download/b;->d(Landroid/view/ViewStub;Landroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->V()V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->A:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/download/v;->J(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->K()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->x:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 46
    .line 47
    invoke-interface {p1}, Ltv/danmaku/bili/ui/videodownload/download/n;->b()Ltv/danmaku/bili/ui/videodownload/download/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->E:Ltv/danmaku/bili/ui/videodownload/download/v$h;

    .line 52
    .line 53
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->x:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 54
    .line 55
    invoke-interface {v1}, Ltv/danmaku/bili/ui/videodownload/download/n;->a()Ltv/danmaku/bili/ui/videodownload/download/m;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, p2, v0, v1}, Ltv/danmaku/bili/ui/videodownload/download/b;->i(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;Ltv/danmaku/bili/ui/videodownload/download/v$h;Ltv/danmaku/bili/ui/videodownload/download/m;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->y:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 63
    .line 64
    return-void
.end method

.method public a(Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->x:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/download/n;->b()Ltv/danmaku/bili/ui/videodownload/download/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/download/b;->h()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->h:Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/ui/videodownload/download/v;->Y(Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->x:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 26
    .line 27
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/download/n;->b()Ltv/danmaku/bili/ui/videodownload/download/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/videodownload/download/b;->a(Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->p0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget v0, Ltv/danmaku/bili/services/videodownload/g;->a:I

    .line 41
    .line 42
    iget v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    sget v0, Ltv/danmaku/bili/services/videodownload/g;->d:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    sget v0, Ltv/danmaku/bili/services/videodownload/g;->c:I

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    sget v0, Ltv/danmaku/bili/services/videodownload/g;->b:I

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Ltv/danmaku/bili/k0;->P6:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    iget v4, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    aput-object v4, v3, v5

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/download/v;->W(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->V()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public b(Ltv/danmaku/bili/ui/videodownload/download/x$c;)V
    .locals 3

    .line 1
    iget v0, p1, Ltv/danmaku/bili/ui/videodownload/download/x$c;->a:I

    .line 2
    .line 3
    iput v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->t:I

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->p:Ltv/danmaku/bili/ui/videodownload/download/x;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/videodownload/download/x;->Y0(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Ltv/danmaku/bili/ui/videodownload/download/x$c;->a:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->s:Z

    .line 21
    .line 22
    iget-object p1, p1, Ltv/danmaku/bili/ui/videodownload/download/x$c;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/download/v;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->s:Z

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/bilibili/app/preferences/w0$b;->f(Landroid/content/Context;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b0(Landroid/view/Window;ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->x:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/download/n;->a()Ltv/danmaku/bili/ui/videodownload/download/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Ltv/danmaku/bili/ui/videodownload/download/m;->f(Ltv/danmaku/bili/ui/videodownload/download/f;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "VideoDownloadPagesView"

    .line 13
    .line 14
    const-string v1, "register from down load client"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/k;->p(Landroid/view/Window;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3, p4}, Ltv/danmaku/bili/ui/videodownload/download/v;->R(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->x:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/download/n;->b()Ltv/danmaku/bili/ui/videodownload/download/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/download/b;->h()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->h:Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/ui/videodownload/download/v;->Y(Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->x:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 26
    .line 27
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/download/n;->b()Ltv/danmaku/bili/ui/videodownload/download/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/videodownload/download/b;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->V()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected c0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->p:Ltv/danmaku/bili/ui/videodownload/download/x;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/videodownload/download/x;->b1(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->j:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v3, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->x:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 13
    .line 14
    invoke-interface {v3}, Ltv/danmaku/bili/ui/videodownload/download/n;->b()Ltv/danmaku/bili/ui/videodownload/download/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ltv/danmaku/bili/ui/videodownload/download/b;->f()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    iget-boolean v3, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->u:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->o:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->p:Ltv/danmaku/bili/ui/videodownload/download/x;

    .line 39
    .line 40
    iget v1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->r:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/videodownload/download/x;->Z0(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->r:I

    .line 47
    .line 48
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->p:Ltv/danmaku/bili/ui/videodownload/download/x;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/videodownload/download/x;->V0(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/videodownload/download/v;->U(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public e0(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/download/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Ltv/danmaku/bili/k0;->T6:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->b(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->v:Z

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 60
    .line 61
    iget v2, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->r:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/playerbizcommon/utils/l;->i(ILjava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    :cond_3
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->s:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->H()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    :cond_4
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v2, Ltv/danmaku/bili/k0;->f7:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 104
    .line 105
    iget v3, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->r:I

    .line 106
    .line 107
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/playerbizcommon/utils/l;->i(ILjava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Ltv/danmaku/bili/k0;->c7:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x2

    .line 128
    const/4 v6, 0x2

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const/4 v1, 0x1

    .line 131
    const/4 v6, 0x1

    .line 132
    :goto_0
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/download/b0;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, v2, v0}, Ltv/danmaku/bili/ui/videodownload/download/b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/download/v$a;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, v6}, Ltv/danmaku/bili/ui/videodownload/download/v$a;-><init>(Ltv/danmaku/bili/ui/videodownload/download/v;Ljava/util/List;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/videodownload/download/b0;->A(Ltv/danmaku/bili/ui/videodownload/download/b0$a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/ui/videodownload/download/b0;->B(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/k;->l()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->k()V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/b;->show()V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ltv/danmaku/bili/ui/videodownload/download/a;

    .line 170
    .line 171
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/videodownload/download/a;->c()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-static {v1, v2}, Ltv/danmaku/bili/videopage/common/helper/t;->z(J)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ltv/danmaku/bili/ui/videodownload/download/a;

    .line 183
    .line 184
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/videodownload/download/a;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/download/a;

    .line 193
    .line 194
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videodownload/download/a;->c()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    iget v5, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->r:I

    .line 199
    .line 200
    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/videopage/common/helper/t;->g0(JJII)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    invoke-static {}, Lqr3/d;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/download/v;->M(Ljava/util/List;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    new-instance v3, Ltv/danmaku/bili/ui/videodownload/download/v$b;

    .line 228
    .line 229
    invoke-direct {v3, p0, p1}, Ltv/danmaku/bili/ui/videodownload/download/v$b;-><init>(Ltv/danmaku/bili/ui/videodownload/download/v;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1, v2, v3}, Ltv/danmaku/bili/services/videodownload/utils/n;->o(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/utils/k;->a(Landroid/content/Context;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/videodownload/download/v;->S(ILjava/util/List;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_1
    return-void
.end method

.method public f(Ltv/danmaku/bili/ui/videodownload/download/x$d;)V
    .locals 2

    .line 1
    iget v0, p1, Ltv/danmaku/bili/ui/videodownload/download/x$d;->a:I

    .line 2
    .line 3
    iput v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->r:I

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->p:Ltv/danmaku/bili/ui/videodownload/download/x;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/videodownload/download/x;->Z0(I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p1, p1, Ltv/danmaku/bili/ui/videodownload/download/x$d;->a:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/app/preferences/w0$b;->e(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->p:Ltv/danmaku/bili/ui/videodownload/download/x;

    .line 20
    .line 21
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->r:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/videodownload/download/x;->V0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/download/v;->U(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method protected getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public getDefaultSelectedQuality()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/app/preferences/w0$b;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected getPeekHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const v2, 0x43b18000    # 355.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->x:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/download/n;->a()Ltv/danmaku/bili/ui/videodownload/download/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Ltv/danmaku/bili/ui/videodownload/download/m;->e(Ltv/danmaku/bili/ui/videodownload/download/f;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "VideoDownloadPagesView"

    .line 13
    .line 14
    const-string v1, "unregister from down load client"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->B:Lx4/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lx4/e;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/ui/k;->k()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected m(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ltv/danmaku/bili/i0;->P0:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Ltv/danmaku/bili/h0;->w:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;

    .line 23
    .line 24
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->h:Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;

    .line 25
    .line 26
    sget v0, Ltv/danmaku/bili/h0;->h9:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Ltv/danmaku/bili/h0;->g3:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->n:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Ltv/danmaku/bili/h0;->n3:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->j:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Ltv/danmaku/bili/h0;->o3:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->j:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected n(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ltv/danmaku/bili/i0;->Q0:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Ltv/danmaku/bili/h0;->h3:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->m:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Ltv/danmaku/bili/h0;->k8:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v1, Ltv/danmaku/bili/g0;->h0:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 38
    .line 39
    .line 40
    sget v0, Ltv/danmaku/bili/h0;->m:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->l:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v1, Ltv/danmaku/bili/g0;->h0:I

    .line 51
    .line 52
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 53
    .line 54
    .line 55
    sget v0, Ltv/danmaku/bili/h0;->Ec:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewStub;

    .line 62
    .line 63
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->z:Landroid/view/ViewStub;

    .line 64
    .line 65
    sget v0, Ltv/danmaku/bili/h0;->j8:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 83
    .line 84
    .line 85
    sget v0, Lqo1/f;->E:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 92
    .line 93
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->o:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 94
    .line 95
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/download/x;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/videodownload/download/x;-><init>(Ltv/danmaku/bili/ui/videodownload/download/x$b;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->p:Ltv/danmaku/bili/ui/videodownload/download/x;

    .line 101
    .line 102
    sget v0, Ltv/danmaku/bili/h0;->A0:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->k:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->l:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ltv/danmaku/bili/h0;->A0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->k()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget v0, Ltv/danmaku/bili/h0;->o3:I

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->x:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 22
    .line 23
    invoke-interface {p1}, Ltv/danmaku/bili/ui/videodownload/download/n;->b()Ltv/danmaku/bili/ui/videodownload/download/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ltv/danmaku/bili/ui/videodownload/download/b;->e()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/download/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videodownload/download/a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    :cond_1
    move-wide v4, v1

    .line 48
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 49
    .line 50
    const-string v0, "activity://main/download-list"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->getDefaultCid()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const/4 p1, 0x4

    .line 71
    iget v2, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->r:I

    .line 72
    .line 73
    invoke-static {v0, v1, p1, v2}, Ltv/danmaku/bili/videopage/common/helper/t;->v(JII)V

    .line 74
    .line 75
    .line 76
    const-string v3, "3"

    .line 77
    .line 78
    iget v6, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->r:I

    .line 79
    .line 80
    iget v7, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->t:I

    .line 81
    .line 82
    iget-boolean v8, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->D:Z

    .line 83
    .line 84
    invoke-static/range {v3 .. v8}, Ltv/danmaku/bili/videopage/common/helper/t;->b0(Ljava/lang/String;JIIZ)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_2
    sget v0, Ltv/danmaku/bili/h0;->n3:I

    .line 90
    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->x:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 94
    .line 95
    invoke-interface {p1}, Ltv/danmaku/bili/ui/videodownload/download/n;->b()Ltv/danmaku/bili/ui/videodownload/download/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ltv/danmaku/bili/ui/videodownload/download/b;->e()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ltv/danmaku/bili/ui/videodownload/download/a;

    .line 114
    .line 115
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/download/a;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    :cond_3
    move-wide v4, v1

    .line 120
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/download/v;->e0(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->getDefaultCid()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    const/4 p1, 0x3

    .line 128
    iget v2, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->r:I

    .line 129
    .line 130
    invoke-static {v0, v1, p1, v2}, Ltv/danmaku/bili/videopage/common/helper/t;->v(JII)V

    .line 131
    .line 132
    .line 133
    const-string v3, "2"

    .line 134
    .line 135
    iget v6, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->r:I

    .line 136
    .line 137
    iget v7, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->t:I

    .line 138
    .line 139
    iget-boolean v8, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->D:Z

    .line 140
    .line 141
    invoke-static/range {v3 .. v8}, Ltv/danmaku/bili/videopage/common/helper/t;->b0(Ljava/lang/String;JIIZ)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_4
    sget v0, Ltv/danmaku/bili/h0;->k8:I

    .line 147
    .line 148
    const/16 v4, 0x8

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    if-ne p1, v0, :cond_9

    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/lib/ui/k;->b:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;

    .line 160
    .line 161
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->x:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 162
    .line 163
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/download/n;->b()Ltv/danmaku/bili/ui/videodownload/download/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/download/b;->f()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v5, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->getPeekHeight()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v6, p0, Lcom/bilibili/lib/ui/k;->d:Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-lez v6, :cond_5

    .line 184
    .line 185
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->x:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 193
    .line 194
    invoke-interface {p1}, Ltv/danmaku/bili/ui/videodownload/download/n;->b()Ltv/danmaku/bili/ui/videodownload/download/b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Ltv/danmaku/bili/ui/videodownload/download/b;->e()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_7

    .line 207
    .line 208
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/download/a;

    .line 213
    .line 214
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videodownload/download/a;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    :cond_7
    move-wide v7, v1

    .line 219
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->getDefaultCid()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iget p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->r:I

    .line 224
    .line 225
    invoke-static {v0, v1, v5, p1}, Ltv/danmaku/bili/videopage/common/helper/t;->v(JII)V

    .line 226
    .line 227
    .line 228
    const-string v6, "1"

    .line 229
    .line 230
    iget v9, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->r:I

    .line 231
    .line 232
    iget v10, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->t:I

    .line 233
    .line 234
    iget-boolean v11, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->D:Z

    .line 235
    .line 236
    invoke-static/range {v6 .. v11}, Ltv/danmaku/bili/videopage/common/helper/t;->b0(Ljava/lang/String;JIIZ)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_8

    .line 246
    .line 247
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->p:Ltv/danmaku/bili/ui/videodownload/download/x;

    .line 248
    .line 249
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videodownload/download/x;->U0()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_8

    .line 254
    .line 255
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->k:Landroid/widget/TextView;

    .line 261
    .line 262
    sget v0, Ltv/danmaku/bili/g0;->h0:I

    .line 263
    .line 264
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_8
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->p:Ltv/danmaku/bili/ui/videodownload/download/x;

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Ltv/danmaku/bili/ui/videodownload/download/x;->b1(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->l:Landroid/widget/TextView;

    .line 280
    .line 281
    sget v0, Ltv/danmaku/bili/g0;->h0:I

    .line 282
    .line 283
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->k:Landroid/widget/TextView;

    .line 287
    .line 288
    sget v0, Ltv/danmaku/bili/g0;->i0:I

    .line 289
    .line 290
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/download/t;

    .line 296
    .line 297
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/videodownload/download/t;-><init>(Ltv/danmaku/bili/ui/videodownload/download/v;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_9
    sget v0, Ltv/danmaku/bili/h0;->m:I

    .line 306
    .line 307
    if-ne p1, v0, :cond_e

    .line 308
    .line 309
    iget-object p1, p0, Lcom/bilibili/lib/ui/k;->b:Landroid/view/ViewGroup;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;

    .line 316
    .line 317
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->x:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 318
    .line 319
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/download/n;->b()Ltv/danmaku/bili/ui/videodownload/download/b;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/download/b;->f()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-ne v0, v5, :cond_b

    .line 328
    .line 329
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->getPeekHeight()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iget-object v6, p0, Lcom/bilibili/lib/ui/k;->d:Landroid/view/ViewGroup;

    .line 334
    .line 335
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-lez v6, :cond_a

    .line 340
    .line 341
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    :cond_a
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 346
    .line 347
    .line 348
    :cond_b
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->x:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 349
    .line 350
    invoke-interface {p1}, Ltv/danmaku/bili/ui/videodownload/download/n;->b()Ltv/danmaku/bili/ui/videodownload/download/b;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {p1}, Ltv/danmaku/bili/ui/videodownload/download/b;->e()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-lez v0, :cond_c

    .line 363
    .line 364
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/download/a;

    .line 369
    .line 370
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videodownload/download/a;->a()J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    :cond_c
    move-wide v7, v1

    .line 375
    const-string v6, "4"

    .line 376
    .line 377
    iget v9, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->r:I

    .line 378
    .line 379
    iget v10, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->t:I

    .line 380
    .line 381
    iget-boolean v11, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->D:Z

    .line 382
    .line 383
    invoke-static/range {v6 .. v11}, Ltv/danmaku/bili/videopage/common/helper/t;->b0(Ljava/lang/String;JIIZ)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_d

    .line 393
    .line 394
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->p:Ltv/danmaku/bili/ui/videodownload/download/x;

    .line 395
    .line 396
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videodownload/download/x;->U0()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-ne p1, v5, :cond_d

    .line 401
    .line 402
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 403
    .line 404
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->l:Landroid/widget/TextView;

    .line 408
    .line 409
    sget v0, Ltv/danmaku/bili/g0;->h0:I

    .line 410
    .line 411
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 412
    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_d
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 416
    .line 417
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->l:Landroid/widget/TextView;

    .line 421
    .line 422
    sget v0, Ltv/danmaku/bili/g0;->i0:I

    .line 423
    .line 424
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->k:Landroid/widget/TextView;

    .line 428
    .line 429
    sget v0, Ltv/danmaku/bili/g0;->h0:I

    .line 430
    .line 431
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/download/v;->a0()V

    .line 435
    .line 436
    .line 437
    :cond_e
    :goto_0
    return-void
.end method

.method public setMineVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportFullHDQuality(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVipBuyButtonClickListener(Ltv/danmaku/bili/ui/videodownload/download/b0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v;->q:Ltv/danmaku/bili/ui/videodownload/download/b0$a;

    .line 2
    .line 3
    return-void
.end method
