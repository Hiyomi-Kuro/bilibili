.class public final Lcom/bilibili/topix/topixset/TopicSetListFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/topix/topixset/TopicSetListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/topix/topixset/g;",
        "details",
        "Lxm2/l;",
        "Hx",
        "Lgf3/s;",
        "refresh",
        "Lcom/bilibili/topix/topixset/d;",
        "Nx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/widget/LinearLayout;",
        "Lx",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "onDestroyView",
        "G",
        "Lxm2/l;",
        "binding",
        "H",
        "Lcom/bilibili/topix/topixset/g;",
        "Lcom/bilibili/topix/topixset/TopixSetViewModel;",
        "I",
        "Lgf3/h;",
        "Kx",
        "()Lcom/bilibili/topix/topixset/TopixSetViewModel;",
        "viewModel",
        "Lcom/bilibili/topix/topixset/l;",
        "J",
        "Jx",
        "()Lcom/bilibili/topix/topixset/l;",
        "adapter",
        "<init>",
        "()V",
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
.field private G:Lxm2/l;

.field private H:Lcom/bilibili/topix/topixset/g;

.field private final I:Lgf3/h;

.field private final J:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/topix/topixset/TopicSetListFragment$viewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment$viewModel$2;-><init>(Lcom/bilibili/topix/topixset/TopicSetListFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment;->I:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/topix/topixset/TopicSetListFragment$adapter$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment$adapter$2;-><init>(Lcom/bilibili/topix/topixset/TopicSetListFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment;->J:Lgf3/h;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/topix/topixset/TopicSetListFragment;Lcom/bilibili/topix/topixset/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/topix/topixset/TopicSetListFragment;->Ix(Lcom/bilibili/topix/topixset/TopicSetListFragment;Lcom/bilibili/topix/topixset/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/topix/topixset/TopicSetListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment;->Mx(Lcom/bilibili/topix/topixset/TopicSetListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/topix/topixset/TopicSetListFragment;Lcom/bilibili/topix/topixset/g;)Lxm2/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/topix/topixset/TopicSetListFragment;->Hx(Lcom/bilibili/topix/topixset/g;)Lxm2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/topix/topixset/TopicSetListFragment;)Lcom/bilibili/topix/topixset/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment;->Jx()Lcom/bilibili/topix/topixset/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/topix/topixset/TopicSetListFragment;)Lxm2/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment;->G:Lxm2/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/topix/topixset/TopicSetListFragment;)Lcom/bilibili/topix/topixset/TopixSetViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment;->Kx()Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Hx(Lcom/bilibili/topix/topixset/g;)Lxm2/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment;->G:Lxm2/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, v0, Lxm2/l;->g:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/g;->e()Lcom/bilibili/topix/topixset/h;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/bilibili/topix/topixset/h;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lxm2/l;->f:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/g;->c()Lcom/bilibili/topix/topixset/p;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/topix/topixset/p;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-le v3, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    if-eqz v4, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v2, 0x8

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-eqz v4, :cond_5

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    new-instance v2, Lcom/bilibili/topix/topixset/n;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1}, Lcom/bilibili/topix/topixset/n;-><init>(Lcom/bilibili/topix/topixset/TopicSetListFragment;Lcom/bilibili/topix/topixset/g;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v0, v1

    .line 74
    :cond_5
    :goto_3
    return-object v0
.end method

.method private static final Ix(Lcom/bilibili/topix/topixset/TopicSetListFragment;Lcom/bilibili/topix/topixset/g;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment;->Nx()Lcom/bilibili/topix/topixset/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lkotlin/Pair;

    .line 7
    .line 8
    const-string v1, "page_entity"

    .line 9
    .line 10
    const-string v2, "topic_collection"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment;->Kx()Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->n3()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "page_entity_id"

    .line 32
    .line 33
    invoke-static {v1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object p0, v0, v1

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/topix/topixset/d;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    if-nez p0, :cond_1

    .line 49
    .line 50
    const-string p0, ""

    .line 51
    .line 52
    :cond_1
    const-string p2, "action_type"

    .line 53
    .line 54
    invoke-static {p2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p2, 0x2

    .line 59
    aput-object p0, v0, p2

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/g;->b()Lcom/bilibili/topix/topixset/h;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/topix/topixset/h;->f()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "topic_type"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 p1, 0x3

    .line 86
    aput-object p0, v0, p1

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "dt.topic-collection.topic.sort.click"

    .line 93
    .line 94
    invoke-static {v2, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final Jx()Lcom/bilibili/topix/topixset/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/topix/topixset/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Kx()Lcom/bilibili/topix/topixset/TopixSetViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Mx(Lcom/bilibili/topix/topixset/TopicSetListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Nx()Lcom/bilibili/topix/topixset/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment;->Kx()Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->x3()Lcom/bilibili/topix/topixset/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final refresh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment;->Kx()Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->w3()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Lx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/widget/LinearLayout;
    .locals 8

    .line 1
    invoke-static {p1}, Lxm2/l;->inflate(Landroid/view/LayoutInflater;)Lxm2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lxm2/l;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment;->H:Lcom/bilibili/topix/topixset/g;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bilibili/topix/topixset/g;->c()Lcom/bilibili/topix/topixset/p;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/bilibili/topix/topixset/p;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/bilibili/topix/topixset/d;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/topix/topixset/d;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p3}, Lcom/bilibili/topix/topixset/p;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, v0

    .line 57
    :goto_0
    check-cast v2, Lcom/bilibili/topix/topixset/d;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/topix/topixset/d;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lxm2/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance p3, Lnh/e;

    .line 71
    .line 72
    invoke-direct {p3, p2}, Lnh/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lnh/e;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lxm2/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    new-instance v3, Lcom/bilibili/topix/topixset/TopicSetListFragment$onCreateView$1$3;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment$onCreateView$1$3;-><init>(Lcom/bilibili/topix/topixset/TopicSetListFragment;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/bilibili/topix/utils/d;->b(Landroidx/recyclerview/widget/RecyclerView;IZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/topix/utils/c;

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lxm2/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    new-instance p3, Lcom/bilibili/topix/topixset/TopicSetListFragment$a;

    .line 95
    .line 96
    invoke-direct {p3, p1}, Lcom/bilibili/topix/topixset/TopicSetListFragment$a;-><init>(Lxm2/l;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Lxm2/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment;->Jx()Lcom/bilibili/topix/topixset/l;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, Lxm2/l;->e:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 112
    .line 113
    sget p3, Lod/b;->s0:I

    .line 114
    .line 115
    filled-new-array {p3}, [I

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p2, p3}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p1, Lxm2/l;->e:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 123
    .line 124
    new-instance p3, Lcom/bilibili/topix/topixset/m;

    .line 125
    .line 126
    invoke-direct {p3, p0}, Lcom/bilibili/topix/topixset/m;-><init>(Lcom/bilibili/topix/topixset/TopicSetListFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment;->G:Lxm2/l;

    .line 133
    .line 134
    invoke-virtual {p1}, Lxm2/l;->a()Landroid/widget/LinearLayout;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/topix/topixset/TopicSetListFragment;->Lx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment;->G:Lxm2/l;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment;->Kx()Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->h3()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lcom/bilibili/topix/topixset/TopicSetListFragment$onViewCreated$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment$onViewCreated$1;-><init>(Lcom/bilibili/topix/topixset/TopicSetListFragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/topix/topixset/TopicSetListFragment$b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/bilibili/topix/topixset/TopicSetListFragment$b;-><init>(Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment;->Kx()Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->i3()Landroidx/lifecycle/e0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lcom/bilibili/topix/topixset/TopicSetListFragment$onViewCreated$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment$onViewCreated$2;-><init>(Lcom/bilibili/topix/topixset/TopicSetListFragment;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/topix/topixset/TopicSetListFragment$b;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/bilibili/topix/topixset/TopicSetListFragment$b;-><init>(Lsf3/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment;->Kx()Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->i3()Landroidx/lifecycle/e0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lcom/bilibili/topix/topixset/TopicSetListFragment$onViewCreated$3;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment$onViewCreated$3;-><init>(Lcom/bilibili/topix/topixset/TopicSetListFragment;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/bilibili/topix/topixset/TopicSetListFragment$b;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/bilibili/topix/topixset/TopicSetListFragment$b;-><init>(Lsf3/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment;->Kx()Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->l3()Landroidx/lifecycle/g0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Lcom/bilibili/topix/topixset/TopicSetListFragment$onViewCreated$4;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment$onViewCreated$4;-><init>(Lcom/bilibili/topix/topixset/TopicSetListFragment;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/bilibili/topix/topixset/TopicSetListFragment$b;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcom/bilibili/topix/topixset/TopicSetListFragment$b;-><init>(Lsf3/l;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment;->Kx()Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->q3()Landroidx/lifecycle/g0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Lcom/bilibili/topix/topixset/TopicSetListFragment$onViewCreated$5;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment$onViewCreated$5;-><init>(Lcom/bilibili/topix/topixset/TopicSetListFragment;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/bilibili/topix/topixset/TopicSetListFragment$b;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lcom/bilibili/topix/topixset/TopicSetListFragment$b;-><init>(Lsf3/l;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
