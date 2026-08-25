.class public final Lfs0/i;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/i5;",
        "Lfs0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J.\u0010\u0013\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lfs0/i;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/i5;",
        "Lfs0/a;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/d7;",
        "list",
        "Lgf3/s;",
        "k4",
        "l4",
        "",
        "pos",
        "m4",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "payloads",
        "j4",
        "Lar0/q0;",
        "f",
        "Lar0/q0;",
        "binding",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
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
.field private final f:Lar0/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lxq0/k;->S1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lxq0/j;->zb:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lar0/q0;->bind(Landroid/view/View;)Lar0/q0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lfs0/i;->f:Lar0/q0;

    .line 19
    .line 20
    iget-object v0, p1, Lar0/q0;->j:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 21
    .line 22
    new-instance v1, Lfs0/b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lfs0/b;-><init>(Lfs0/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lar0/q0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    new-instance v1, Lfs0/c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lfs0/c;-><init>(Lfs0/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lar0/q0;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    new-instance v1, Lfs0/d;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lfs0/d;-><init>(Lfs0/i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lar0/q0;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    new-instance v1, Lfs0/e;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lfs0/e;-><init>(Lfs0/i;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lar0/q0;->b:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v1, Lfs0/f;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lfs0/f;-><init>(Lfs0/i;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lar0/q0;->d:Landroid/widget/ImageView;

    .line 71
    .line 72
    new-instance v1, Lfs0/g;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lfs0/g;-><init>(Lfs0/i;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lar0/q0;->f:Landroid/widget/ImageView;

    .line 81
    .line 82
    new-instance v0, Lfs0/h;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lfs0/h;-><init>(Lfs0/i;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic U3(Lfs0/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfs0/i;->e4(Lfs0/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V3(Lfs0/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfs0/i;->b4(Lfs0/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W3(Lfs0/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfs0/i;->c4(Lfs0/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X3(Lfs0/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfs0/i;->d4(Lfs0/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y3(Lfs0/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfs0/i;->f4(Lfs0/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z3(Lfs0/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfs0/i;->h4(Lfs0/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a4(Lfs0/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfs0/i;->i4(Lfs0/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b4(Lfs0/i;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/i5;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/i5;->p0()Lcom/bilibili/bplus/followinglist/model/a1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/a1;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v2, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v0

    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x6

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/i5;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->J()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v1, v0

    .line 73
    :goto_1
    const-string v2, "dynamic_id"

    .line 74
    .line 75
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/i5;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/i5;->q0()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "topic_collection_id"

    .line 99
    .line 100
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    const-string v0, "dt.dt.topic-collection.more.click"

    .line 107
    .line 108
    invoke-static {p0, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private static final c4(Lfs0/i;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lfs0/i;->m4(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final d4(Lfs0/i;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lfs0/i;->m4(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final e4(Lfs0/i;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lfs0/i;->m4(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final f4(Lfs0/i;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lfs0/i;->m4(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final h4(Lfs0/i;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lfs0/i;->m4(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final i4(Lfs0/i;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lfs0/i;->m4(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final k4(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/d7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfs0/i;->l4()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfs0/i;->f:Lar0/q0;

    .line 15
    .line 16
    iget-object v0, v0, Lar0/q0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/d7;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/d7;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    xor-int/2addr v3, v2

    .line 33
    invoke-static {v0, v3}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfs0/i;->f:Lar0/q0;

    .line 37
    .line 38
    iget-object v0, v0, Lar0/q0;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/d7;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/d7;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    xor-int/2addr v2, v3

    .line 55
    invoke-static {v0, v2}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lfs0/i;->f:Lar0/q0;

    .line 59
    .line 60
    iget-object v0, v0, Lar0/q0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/d7;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/d7;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_0
    const/4 v3, 0x2

    .line 78
    if-ne v0, v3, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lfs0/i;->f:Lar0/q0;

    .line 81
    .line 82
    iget-object v0, v0, Lar0/q0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/d7;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/d7;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    xor-int/2addr v3, v2

    .line 99
    invoke-static {v0, v3}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lfs0/i;->f:Lar0/q0;

    .line 103
    .line 104
    iget-object v0, v0, Lar0/q0;->b:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/d7;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/d7;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    xor-int/2addr v3, v2

    .line 121
    invoke-static {v0, v3}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lfs0/i;->f:Lar0/q0;

    .line 125
    .line 126
    iget-object v0, v0, Lar0/q0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 127
    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/d7;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/d7;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lfs0/i;->f:Lar0/q0;

    .line 142
    .line 143
    iget-object v0, v0, Lar0/q0;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 144
    .line 145
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/d7;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/d7;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    xor-int/2addr v1, v2

    .line 160
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lfs0/i;->f:Lar0/q0;

    .line 164
    .line 165
    iget-object v0, v0, Lar0/q0;->d:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/d7;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/d7;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    xor-int/2addr v1, v2

    .line 182
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lfs0/i;->f:Lar0/q0;

    .line 186
    .line 187
    iget-object v0, v0, Lar0/q0;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 188
    .line 189
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/d7;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/d7;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_1
    const/4 v4, 0x3

    .line 205
    if-lt v0, v4, :cond_2

    .line 206
    .line 207
    iget-object v0, p0, Lfs0/i;->f:Lar0/q0;

    .line 208
    .line 209
    iget-object v0, v0, Lar0/q0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 210
    .line 211
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/d7;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/d7;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    xor-int/2addr v4, v2

    .line 226
    invoke-static {v0, v4}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lfs0/i;->f:Lar0/q0;

    .line 230
    .line 231
    iget-object v0, v0, Lar0/q0;->b:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/d7;

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/d7;->b()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    xor-int/2addr v4, v2

    .line 248
    invoke-static {v0, v4}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lfs0/i;->f:Lar0/q0;

    .line 252
    .line 253
    iget-object v0, v0, Lar0/q0;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 254
    .line 255
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/d7;

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/d7;->b()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    xor-int/2addr v4, v2

    .line 270
    invoke-static {v0, v4}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lfs0/i;->f:Lar0/q0;

    .line 274
    .line 275
    iget-object v0, v0, Lar0/q0;->d:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/d7;

    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/d7;->b()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    xor-int/2addr v4, v2

    .line 292
    invoke-static {v0, v4}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lfs0/i;->f:Lar0/q0;

    .line 296
    .line 297
    iget-object v0, v0, Lar0/q0;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 298
    .line 299
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/d7;

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/d7;->b()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    xor-int/2addr v4, v2

    .line 314
    invoke-static {v0, v4}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lfs0/i;->f:Lar0/q0;

    .line 318
    .line 319
    iget-object v0, v0, Lar0/q0;->f:Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/d7;

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/d7;->b()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    xor-int/2addr v4, v2

    .line 336
    invoke-static {v0, v4}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lfs0/i;->f:Lar0/q0;

    .line 340
    .line 341
    iget-object v0, v0, Lar0/q0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 342
    .line 343
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/d7;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/d7;->b()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lfs0/i;->f:Lar0/q0;

    .line 357
    .line 358
    iget-object v0, v0, Lar0/q0;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 359
    .line 360
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/d7;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/d7;->b()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lfs0/i;->f:Lar0/q0;

    .line 374
    .line 375
    iget-object v0, v0, Lar0/q0;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 376
    .line 377
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/d7;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/d7;->b()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    :cond_2
    :goto_0
    return-void
.end method

.method private final l4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfs0/i;->f:Lar0/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lar0/q0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfs0/i;->f:Lar0/q0;

    .line 10
    .line 11
    iget-object v0, v0, Lar0/q0;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfs0/i;->f:Lar0/q0;

    .line 17
    .line 18
    iget-object v0, v0, Lar0/q0;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfs0/i;->f:Lar0/q0;

    .line 24
    .line 25
    iget-object v0, v0, Lar0/q0;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfs0/i;->f:Lar0/q0;

    .line 31
    .line 32
    iget-object v0, v0, Lar0/q0;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfs0/i;->f:Lar0/q0;

    .line 38
    .line 39
    iget-object v0, v0, Lar0/q0;->f:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final m4(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/i5;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/i5;->n0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/d7;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/d7;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x6

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x3

    .line 63
    new-array v2, v2, [Lkotlin/Pair;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/i5;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 79
    :goto_0
    const/4 v4, 0x0

    .line 80
    aput-object v3, v2, v4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/i5;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/i5;->q0()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "topic_collection_id"

    .line 102
    .line 103
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x1

    .line 108
    aput-object v3, v2, v4

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/d7;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v3, "topic_id"

    .line 119
    .line 120
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v3, 0x2

    .line 125
    aput-object p1, v2, v3

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/i5;

    .line 2
    .line 3
    check-cast p2, Lfs0/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lfs0/i;->j4(Lcom/bilibili/bplus/followinglist/model/i5;Lfs0/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j4(Lcom/bilibili/bplus/followinglist/model/i5;Lfs0/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/i5;",
            "Lfs0/a;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/i5;->n0()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p2}, Lfs0/i;->k4(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lfs0/i;->f:Lar0/q0;

    .line 12
    .line 13
    iget-object p2, p2, Lar0/q0;->j:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/i5;->m0()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lfs0/i;->f:Lar0/q0;

    .line 27
    .line 28
    iget-object p2, p2, Lar0/q0;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/i5;->p0()Lcom/bilibili/bplus/followinglist/model/a1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/a1;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p3, Lxq0/l;->I:I

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
