.class public Ltv/danmaku/bili/ui/videodownload/downloadv2/q;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/videodownload/downloadv2/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltv/danmaku/bili/ui/videodownload/downloadv2/q$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltv/danmaku/bili/ui/videodownload/downloadv2/n;

.field private d:I

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->g:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$a;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->d:I

    .line 16
    .line 17
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/q$a;-><init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/q;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->f:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic S0(Ltv/danmaku/bili/ui/videodownload/downloadv2/b;Ltv/danmaku/bili/ui/videodownload/downloadv2/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->Z0(Ltv/danmaku/bili/ui/videodownload/downloadv2/b;Ltv/danmaku/bili/ui/videodownload/downloadv2/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic T0(Ltv/danmaku/bili/ui/videodownload/downloadv2/q;)Ltv/danmaku/bili/ui/videodownload/downloadv2/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->c:Ltv/danmaku/bili/ui/videodownload/downloadv2/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U0(Ltv/danmaku/bili/ui/videodownload/downloadv2/q;)Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic Z0(Ltv/danmaku/bili/ui/videodownload/downloadv2/b;Ltv/danmaku/bili/ui/videodownload/downloadv2/b;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :cond_1
    if-gez v5, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, -0x1

    .line 36
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public V0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;

    .line 23
    .line 24
    iget-object v3, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->c:Ltv/danmaku/bili/ui/videodownload/downloadv2/n;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v3, v2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/n;->d(Ltv/danmaku/bili/ui/videodownload/downloadv2/b;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->p0()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->r0()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    sget-object v1, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->g:Ljava/util/Comparator;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public W0()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized X0()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;

    .line 20
    .line 21
    iget-object v3, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->c:Ltv/danmaku/bili/ui/videodownload/downloadv2/n;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v3, v2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/n;->d(Ltv/danmaku/bili/ui/videodownload/downloadv2/b;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Lnu2/c;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/16 v3, 0x100

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    monitor-exit p0

    .line 50
    return v1

    .line 51
    :goto_2
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public Y0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a1(Ltv/danmaku/bili/ui/videodownload/downloadv2/q$b;I)V
    .locals 9

    .line 1
    iget-object v3, p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/q$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;

    .line 11
    .line 12
    iget-object v0, p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/q$b;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v7, p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/q$b;->c:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->d:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne p2, v2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->o(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    iget-object v8, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->f:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->c:Ltv/danmaku/bili/ui/videodownload/downloadv2/n;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, v6}, Ltv/danmaku/bili/ui/videodownload/downloadv2/n;->d(Ltv/danmaku/bili/ui/videodownload/downloadv2/b;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->l0()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    sget v2, Lqt3/e;->H1:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->G()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    sget v2, Lqt3/e;->I1:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->p0()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    sget v2, Lqt3/e;->K1:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    sget v2, Lqt3/e;->J1:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    :goto_2
    const/4 v2, -0x1

    .line 99
    :goto_3
    const/16 v8, 0x8

    .line 100
    .line 101
    if-ne v2, p1, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->getItemCount()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-le p1, v5, :cond_9

    .line 126
    .line 127
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->k()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->n()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_5
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    move-object v0, p0

    .line 151
    move v4, p2

    .line 152
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->h1(Landroid/content/Context;ZLandroid/widget/TextView;ZZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->c()Li22/z$a;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eq p1, v8, :cond_a

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method public b1(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/videodownload/downloadv2/q$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/q$b;->I3(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/videodownload/downloadv2/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->c:Ltv/danmaku/bili/ui/videodownload/downloadv2/n;

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/n;->b(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$a;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public d1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e1(I)V
    .locals 2

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->d:I

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->d:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f1(Ljava/util/List;Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/b;",
            ">;",
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$a;

    .line 4
    .line 5
    return-void
.end method

.method public g1(Ltv/danmaku/bili/ui/videodownload/downloadv2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->c:Ltv/danmaku/bili/ui/videodownload/downloadv2/n;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h1(Landroid/content/Context;ZLandroid/widget/TextView;ZZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget p2, Lod/b;->s0:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    if-nez p5, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p2, 0x1010036

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/theme/a;->j(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p2, Lqt3/c;->T:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p2, Lod/b;->T:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/q$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->a1(Ltv/danmaku/bili/ui/videodownload/downloadv2/q$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->b1(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/videodownload/downloadv2/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
