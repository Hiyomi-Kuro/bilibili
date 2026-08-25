.class public final Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J$\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R2\u0010\u0019\u001a \u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00140\u0013j\u0002`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onExposure",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "M3",
        "Lcom/bilibili/topix/detail/plantseeds/a;",
        "item",
        "",
        "topicId",
        "",
        "",
        "L3",
        "K3",
        "Lym2/c;",
        "a",
        "Lym2/c;",
        "cardStatusListener",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/framework/exposure/core/b;",
        "Lcom/bilibili/framework/exposure/core/ExposureStrategyTransformer;",
        "b",
        "Lsf3/l;",
        "plantSeedsExposureTransformer",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;Lym2/c;)V",
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
.field private a:Lym2/c;

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/framework/exposure/core/b;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lym2/c;)V
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
    sget v1, Lvm2/n;->D:I

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
    iput-object p2, p0, Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder;->a:Lym2/c;

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder$b;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder$b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder;->b:Lsf3/l;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic I3(Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder;)Lym2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder;->a:Lym2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J3(Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder;Lcom/bilibili/topix/detail/plantseeds/a;J)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder;->L3(Lcom/bilibili/topix/detail/plantseeds/a;J)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final L3(Lcom/bilibili/topix/detail/plantseeds/a;J)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/detail/plantseeds/a;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "page_entity_id"

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "page_entity"

    .line 18
    .line 19
    const-string v2, "newtopic"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const-string v1, "entity"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-string v1, "entity_id"

    .line 38
    .line 39
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x3

    .line 48
    aput-object p2, v0, p3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/plantseeds/a;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "goods_id"

    .line 59
    .line 60
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x4

    .line 65
    aput-object p1, v0, p2

    .line 66
    .line 67
    const-string p1, "position"

    .line 68
    .line 69
    const-string p2, "0"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x5

    .line 76
    aput-object p1, v0, p2

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method private final M3(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder;->b:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/bilibili/framework/exposure/core/ExposureEntry;-><init>(Lsf3/l;Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final K3(Lcom/bilibili/topix/detail/plantseeds/a;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_4

    .line 18
    .line 19
    sget-object v1, Lza/a;->a:Lza/a$a;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/plantseeds/a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic;

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic$Location;->HEAD:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic$Location;

    .line 38
    .line 39
    invoke-direct {v5, v6, v7}, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic;-><init>(Ljava/lang/String;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic$Location;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v4, v5}, Lza/a$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;)Lza/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Lza/a;->getView()Lza/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    if-eqz v2, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v0, Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder$bind$1;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder$bind$1;-><init>(Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder;Lcom/bilibili/topix/detail/plantseeds/a;J)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder;->M3(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder$a;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder$a;-><init>(Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder;Lcom/bilibili/topix/detail/plantseeds/a;J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, Lza/a;->a(Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method
