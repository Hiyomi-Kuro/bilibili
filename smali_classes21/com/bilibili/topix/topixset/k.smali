.class public final Lcom/bilibili/topix/topixset/k;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\tJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/topix/topixset/k;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "index",
        "Lcom/bilibili/topix/topixset/e;",
        "item",
        "",
        "setId",
        "setType",
        "Lgf3/s;",
        "M3",
        "O3",
        "N3",
        "()Lgf3/s;",
        "a",
        "Lcom/bilibili/topix/topixset/e;",
        "b",
        "Ljava/lang/Long;",
        "c",
        "I",
        "Lxm2/a0;",
        "d",
        "Lxm2/a0;",
        "binding",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/topix/topixset/e;

.field private b:Ljava/lang/Long;

.field private c:I

.field private final d:Lxm2/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lvm2/n;->M:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxp0/s;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1}, Lxm2/a0;->bind(Landroid/view/View;)Lxm2/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/topix/topixset/k;->d:Lxm2/a0;

    .line 17
    .line 18
    iget-object p1, p1, Lxm2/a0;->d:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/topix/topixset/i;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bilibili/topix/topixset/i;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/topix/topixset/j;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/topix/topixset/j;-><init>(Lcom/bilibili/topix/topixset/k;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/topix/topixset/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/topixset/k;->L3(Lcom/bilibili/topix/topixset/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/topix/topixset/k;->K3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final L3(Lcom/bilibili/topix/topixset/k;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/topixset/k;->a:Lcom/bilibili/topix/topixset/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/topix/topixset/e;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    new-array v1, v1, [Lkotlin/Pair;

    .line 19
    .line 20
    const-string v2, "page_entity"

    .line 21
    .line 22
    const-string v3, "topic_collection"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/topix/topixset/k;->b:Ljava/lang/Long;

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v6, v4

    .line 43
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v6, "page_entity_id"

    .line 48
    .line 49
    invoke-static {v6, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x1

    .line 54
    aput-object v2, v1, v6

    .line 55
    .line 56
    const-string v2, "entity"

    .line 57
    .line 58
    const-string v7, "newtopic"

    .line 59
    .line 60
    invoke-static {v2, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v7, 0x2

    .line 65
    aput-object v2, v1, v7

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/topix/topixset/k;->a:Lcom/bilibili/topix/topixset/e;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/topix/topixset/e;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "entity_id"

    .line 80
    .line 81
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x3

    .line 86
    aput-object v2, v1, v4

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v6

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "pos"

    .line 98
    .line 99
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v4, 0x4

    .line 104
    aput-object v2, v1, v4

    .line 105
    .line 106
    const-string v2, "action_type"

    .line 107
    .line 108
    const-string v4, "turn"

    .line 109
    .line 110
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v4, 0x5

    .line 115
    aput-object v2, v1, v4

    .line 116
    .line 117
    iget p0, p0, Lcom/bilibili/topix/topixset/k;->c:I

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v2, "topic_type"

    .line 124
    .line 125
    invoke-static {v2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/4 v2, 0x6

    .line 130
    aput-object p0, v1, v2

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v1, "dt.topic-collection.topic.topic-card.click"

    .line 137
    .line 138
    invoke-static {v3, v1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
.end method


# virtual methods
.method public final M3(ILcom/bilibili/topix/topixset/e;JI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iput-object v1, v0, Lcom/bilibili/topix/topixset/k;->a:Lcom/bilibili/topix/topixset/e;

    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, Lcom/bilibili/topix/topixset/k;->b:Ljava/lang/Long;

    .line 12
    .line 13
    move/from16 v2, p5

    .line 14
    .line 15
    iput v2, v0, Lcom/bilibili/topix/topixset/k;->c:I

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/topix/topixset/k;->d:Lxm2/a0;

    .line 18
    .line 19
    iget-object v2, v2, Lxm2/a0;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/topix/topixset/e;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/bilibili/topix/topixset/k;->d:Lxm2/a0;

    .line 29
    .line 30
    iget-object v3, v2, Lxm2/a0;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/topix/topixset/e;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/16 v14, 0x3fe

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-static/range {v3 .. v15}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/bilibili/topix/topixset/k;->d:Lxm2/a0;

    .line 52
    .line 53
    iget-object v2, v2, Lxm2/a0;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/topix/topixset/e;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/bilibili/topix/topixset/k;->d:Lxm2/a0;

    .line 63
    .line 64
    iget-object v2, v2, Lxm2/a0;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/topix/topixset/e;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final N3()Lgf3/s;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/topixset/k;->a:Lcom/bilibili/topix/topixset/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "dt.topic-collection.topic.topic-card.show"

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    new-array v3, v3, [Lkotlin/Pair;

    .line 10
    .line 11
    const-string v4, "page_entity"

    .line 12
    .line 13
    const-string v5, "topic_collection"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bilibili/topix/topixset/k;->b:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "page_entity_id"

    .line 38
    .line 39
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    const-string v4, "entity"

    .line 47
    .line 48
    const-string v6, "newtopic"

    .line 49
    .line 50
    invoke-static {v4, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v6, 0x2

    .line 55
    aput-object v4, v3, v6

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/topix/topixset/e;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "entity_id"

    .line 66
    .line 67
    invoke-static {v4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v4, 0x3

    .line 72
    aput-object v0, v3, v4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v5

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v4, "pos"

    .line 84
    .line 85
    invoke-static {v4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v4, 0x4

    .line 90
    aput-object v0, v3, v4

    .line 91
    .line 92
    iget v0, p0, Lcom/bilibili/topix/topixset/k;->c:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v4, "topic_type"

    .line 99
    .line 100
    invoke-static {v4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v4, 0x5

    .line 105
    aput-object v0, v3, v4

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x0

    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v0, 0x0

    .line 122
    :goto_1
    return-object v0
.end method

.method public final O3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/topix/topixset/k;->a:Lcom/bilibili/topix/topixset/e;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/topix/topixset/k;->b:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method
