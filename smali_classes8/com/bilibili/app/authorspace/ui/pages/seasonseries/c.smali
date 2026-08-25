.class public final Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010(\u001a\u00020\"\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;",
        "data",
        "Lgf3/s;",
        "K3",
        "L3",
        "a",
        "Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;",
        "itemData",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "ivCover",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "c",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "ivIcon",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "tvCount",
        "e",
        "tvTitle",
        "f",
        "tvTime",
        "Landroid/widget/LinearLayout;",
        "g",
        "Landroid/widget/LinearLayout;",
        "countTag",
        "Lcom/bilibili/app/comm/list/widget/tag/TagsView;",
        "h",
        "Lcom/bilibili/app/comm/list/widget/tag/TagsView;",
        "tagsView",
        "",
        "i",
        "J",
        "upMid",
        "Landroid/view/ViewGroup;",
        "parent",
        "mid",
        "<init>",
        "(Landroid/view/ViewGroup;J)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;

.field private final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final c:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;J)V
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
    sget v1, Lnc/l;->x0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    sget v0, Lnc/k;->M0:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lnc/k;->j3:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    sget v0, Lnc/k;->L0:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    sget v0, Lnc/k;->s8:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    sget v0, Lnc/k;->O8:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    sget v0, Lnc/k;->Y7:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->g:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 92
    .line 93
    sget v0, Lnc/k;->x:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->h:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 102
    .line 103
    iput-wide p2, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->i:J

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 106
    .line 107
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/b;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/b;-><init>(Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->J3(Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->a:Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->L3()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final K3(Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v1, v0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->a:Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;->getCover()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v15

    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/16 v14, 0x3fe

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    move-object/from16 v15, v16

    .line 38
    .line 39
    invoke-static/range {v3 .. v15}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v15, 0x0

    .line 52
    :goto_1
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;->getMTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const/16 v6, 0x3e8

    .line 64
    .line 65
    int-to-long v6, v6

    .line 66
    mul-long v4, v4, v6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    :goto_2
    invoke-static {v2, v4, v5}, Ldd/c;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->d:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;->getCount()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v15, 0x0

    .line 92
    :goto_3
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;->getType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/4 v15, 0x0

    .line 107
    :goto_4
    const-string v2, "season"

    .line 108
    .line 109
    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->g:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 124
    .line 125
    sget v5, Lnc/j;->q:I

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    const-string v2, "series"

    .line 132
    .line 133
    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->g:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 145
    .line 146
    sget v5, Lnc/j;->r:I

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->g:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_5
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->h:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;->getBadges()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    check-cast v5, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/4 v6, 0x1

    .line 174
    xor-int/2addr v5, v6

    .line 175
    if-ne v5, v6, :cond_8

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static {v2, v4, v6, v5}, Lcom/bilibili/app/comm/list/widget/tag/TagsView;->t(Lcom/bilibili/app/comm/list/widget/tag/TagsView;ZILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/tag/TagsView;->w()Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;->getBadges()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;->getText()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v3, v6}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;->getTextColor()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v7}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->L(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;->getTextColorNight()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v6, v7}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->H(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;->getBgColor()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v6, v7}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->r(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;->getBgColorNight()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v6, v7}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;->getBorderColor()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v6, v7}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;->getBorderColorNight()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v6, v7}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->F(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem$SeasonBadge;->getBgStyle()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v6, v5}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object v6, v5

    .line 284
    check-cast v6, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x7

    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-static/range {v6 .. v11}, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->U(Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;ZZZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_7
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->a()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :goto_7
    return-void
.end method

.method public final L3()V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "page_entity"

    .line 5
    .line 6
    const-string v2, "user"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->i:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "page_entity_id"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->a:Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;->getType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v3

    .line 41
    :goto_0
    const-string v4, "card_entity"

    .line 42
    .line 43
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x2

    .line 48
    aput-object v1, v0, v4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/c;->a:Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;->getParam()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    const-string v1, "card_entity_id"

    .line 59
    .line 60
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x3

    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    const-string v1, "action"

    .line 68
    .line 69
    const-string v3, "turn"

    .line 70
    .line 71
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x4

    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "main.space-series.series-feed.series-card.click"

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
