.class final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u001c\u0010\r\u001a\u00020\u000c2\n\u0010\n\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0018\u0010\u0011\u001a\u00020\u000c2\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000eR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "S0",
        "",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;",
        "data",
        "A0",
        "",
        "a",
        "Z",
        "mIsCountdownStyle",
        "",
        "b",
        "Ljava/util/List;",
        "dataList",
        "<init>",
        "(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;Z)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;->a:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->p0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public S0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->o0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "playerSettingService"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const-string v2, "pref_player_completion_action_key3"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v2, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->q0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const-string v4, "seasonService"

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v4

    .line 48
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->Y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiSeasonPlayStrategy;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiSeasonPlayStrategy;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne v1, v4, :cond_2

    .line 64
    .line 65
    if-eq v0, v4, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_2
    invoke-virtual {p1, v2, p2, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;->P3(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;IZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;
    .locals 4

    .line 1
    new-instance p2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/bilibili/bangumi/m;->C2:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;->b:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;->S0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
