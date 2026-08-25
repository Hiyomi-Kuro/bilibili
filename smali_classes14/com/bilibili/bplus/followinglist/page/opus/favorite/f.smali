.class public final Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lgf3/s;",
        "P3",
        "Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;",
        "module",
        "N3",
        "Lar0/n;",
        "a",
        "Lar0/n;",
        "binding",
        "b",
        "Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/followinglist/page/opus/favorite/a;",
        "onAction",
        "<init>",
        "(Landroid/view/ViewGroup;Lsf3/l;Lar0/n;)V",
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
.field private final a:Lar0/n;

.field private b:Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lsf3/l;Lar0/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/opus/favorite/a;",
            "Lgf3/s;",
            ">;",
            "Lar0/n;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p3}, Lar0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;->a:Lar0/n;

    .line 6
    invoke-virtual {p3}, Lar0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/d;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/d;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;Lsf3/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p3, Lar0/n;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    new-instance p3, Lcom/bilibili/bplus/followinglist/page/opus/favorite/e;

    invoke-direct {p3, p0, p2}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/e;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;Lsf3/l;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lsf3/l;Lar0/n;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 p4, 0x0

    .line 2
    invoke-static {p3, p1, p4}, Lar0/n;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lar0/n;

    move-result-object p3

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;-><init>(Landroid/view/ViewGroup;Lsf3/l;Lar0/n;)V

    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;->M3(Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;Lsf3/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;->L3(Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;Lsf3/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;->O3(Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;Lsf3/l;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;->b:Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/opus/favorite/a$c;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/a$c;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;->P3()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private static final M3(Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;Lsf3/l;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;->b:Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/a$b;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/a$b;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final O3(Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;->P3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;->b:Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final N3(Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;->b:Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;->a:Lar0/n;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    xor-int/2addr v5, v4

    .line 24
    if-ne v5, v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v2, Lar0/n;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    iget-object v6, v2, Lar0/n;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x3fe

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    invoke-static/range {v6 .. v18}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v2, Lar0/n;->e:Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v5, v2, Lar0/n;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 61
    .line 62
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, Lar0/n;->e:Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v2, Lar0/n;->e:Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v3, v2, Lar0/n;->e:Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;

    .line 76
    .line 77
    sget-object v6, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->a:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;->h()Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v8, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v8, v5

    .line 89
    :goto_1
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    new-instance v11, Lcom/bilibili/bplus/followinglist/page/opus/favorite/c;

    .line 92
    .line 93
    invoke-direct {v11, v0}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/c;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;)V

    .line 94
    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/16 v13, 0x2c

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    move-object v7, v3

    .line 101
    invoke-static/range {v6 .. v14}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->j(Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;Landroid/widget/TextView;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Lsf3/q;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;->e()Lcom/bilibili/bplus/followinglist/model/m;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/m;->a()Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    iget-object v6, v2, Lar0/n;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 123
    .line 124
    sget-object v7, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->None:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    if-eq v3, v7, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v4, 0x0

    .line 131
    :goto_2
    if-nez v6, :cond_3

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    if-eqz v4, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/16 v8, 0x8

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    if-eqz v4, :cond_6

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->getIcon()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v6, v3}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    sget v3, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 154
    .line 155
    invoke-virtual {v6, v3}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    iget-object v3, v2, Lar0/n;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 160
    .line 161
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 166
    .line 167
    :cond_6
    :goto_5
    iget-object v2, v2, Lar0/n;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;->e()Lcom/bilibili/bplus/followinglist/model/m;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/m;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_7
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
