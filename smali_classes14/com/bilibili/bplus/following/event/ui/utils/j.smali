.class public final Lcom/bilibili/bplus/following/event/ui/utils/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/event/ui/utils/j$a;,
        Lcom/bilibili/bplus/following/event/ui/utils/j$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u0011B\u0011\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0003J*\u0010\u000c\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/ui/utils/j;",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentItem;",
        "joinComponentItem",
        "Lgf3/s;",
        "f",
        "",
        "list",
        "g",
        "",
        "title_topic",
        "topic_id",
        "e",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "setTitle_topic",
        "(Ljava/lang/String;)V",
        "d",
        "setTopic_id",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/following/event/ui/dialog/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/utils/j;->h(Lcom/bilibili/bplus/following/event/ui/dialog/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/following/event/ui/utils/j;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/utils/j;->f(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentItem;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentItem;->uri:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkq0/f;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final g(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/g;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lkotlin/Pair;

    .line 13
    .line 14
    new-instance v2, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v3, "title_topic"

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/ui/utils/j;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    new-instance v2, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v3, "topic_id"

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/ui/utils/j;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "join.0.show"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/bilibili/bplus/followingcard/trace/g;->H(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/dialog/d;

    .line 52
    .line 53
    sget v2, Lfo0/g;->a:I

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/bilibili/bplus/following/event/ui/dialog/d;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Lfo0/d;->W:I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Lfo0/c;->H1:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x3

    .line 84
    if-lt v5, v6, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_0
    invoke-direct {v4, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/utils/j$a;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/bplus/following/event/ui/utils/j$a;-><init>(Lcom/bilibili/bplus/following/event/ui/utils/j;Ljava/util/List;Landroid/app/Dialog;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    .line 104
    .line 105
    sget p1, Lfo0/c;->z:I

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/utils/i;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/following/event/ui/utils/i;-><init>(Lcom/bilibili/bplus/following/event/ui/dialog/d;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/following/event/ui/dialog/d;->setContentView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method

.method private static final h(Lcom/bilibili/bplus/following/event/ui/dialog/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/utils/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bplus/following/event/ui/utils/j;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/g;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lkotlin/Pair;

    .line 17
    .line 18
    new-instance v2, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v3, "title_topic"

    .line 21
    .line 22
    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    aput-object v2, v1, p2

    .line 27
    .line 28
    new-instance v2, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v3, "topic_id"

    .line 31
    .line 32
    invoke-direct {v2, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    aput-object v2, v1, p3

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "join-button.0.click"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lrn0/b;->b(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lrn0/b;->c(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, p3, :cond_1

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentItem;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/utils/j;->f(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentItem;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object p2, p1

    .line 80
    check-cast p2, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    xor-int/2addr p2, p3

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/utils/j;->g(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method
