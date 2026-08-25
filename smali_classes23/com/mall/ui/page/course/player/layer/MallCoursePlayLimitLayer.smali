.class public final Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/keel/ui/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/videodetail/vd/keel/ui/c<",
        "Lcom/mall/videodetail/vd/keel/ui/c$b$c<",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B%\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001e\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;",
        "Lcom/mall/videodetail/vd/keel/ui/c;",
        "Lcom/mall/videodetail/vd/keel/ui/c$b$c;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "m",
        "viewEntry",
        "Lgf3/s;",
        "j",
        "(Lcom/mall/videodetail/vd/keel/ui/c$b$c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/ui/page/course/MallCourseDetailFragment;",
        "b",
        "Lcom/mall/ui/page/course/MallCourseDetailFragment;",
        "o",
        "()Lcom/mall/ui/page/course/MallCourseDetailFragment;",
        "fragment",
        "Lkotlinx/coroutines/flow/d;",
        "Landroid/content/res/Configuration;",
        "c",
        "Lkotlinx/coroutines/flow/d;",
        "configurationFlow",
        "Lrp1/d;",
        "d",
        "Lrp1/d;",
        "courseItemInfo",
        "<init>",
        "(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlinx/coroutines/flow/d;Lrp1/d;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/mall/ui/page/course/MallCourseDetailFragment;

.field private final c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrp1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlinx/coroutines/flow/d;Lrp1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/course/MallCourseDetailFragment;",
            "Lkotlinx/coroutines/flow/d<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Lrp1/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;->b:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;->c:Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;->d:Lrp1/d;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;->l(Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;->k(Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;)Lrp1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;->d:Lrp1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final k(Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;->b:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/mall/ui/page/course/k;->l3()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "itemId"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;->b:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/mall/ui/page/course/k;->m3()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "lessonId"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;->b:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/mall/ui/page/course/k;->i3()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "courseId"

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;->d:Lrp1/d;

    .line 64
    .line 65
    invoke-virtual {v0}, Lrp1/d;->k()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "sectionId"

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "clickPayType"

    .line 79
    .line 80
    const-string v1, "1"

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 86
    .line 87
    sget v1, Lc13/h;->y2:I

    .line 88
    .line 89
    sget v2, Lc13/h;->w2:I

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;->b:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    new-instance v3, Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer$bindToView$2$1;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-direct {v3, p0, p1}, Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer$bindToView$2$1;-><init>(Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;Lkotlin/coroutines/c;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private static final l(Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;->b:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->MA()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final n(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/keel/ui/b;->c(Lcom/mall/videodetail/vd/keel/ui/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/mall/videodetail/vd/keel/ui/c$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;->m(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/mall/videodetail/vd/keel/ui/c$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/keel/ui/b;->b(Lcom/mall/videodetail/vd/keel/ui/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/keel/ui/b;->a(Lcom/mall/videodetail/vd/keel/ui/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Lcom/mall/videodetail/vd/keel/ui/c$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/keel/ui/c$b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;->j(Lcom/mall/videodetail/vd/keel/ui/c$b$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Lcom/mall/videodetail/vd/keel/ui/c$b$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/keel/ui/c$b$c<",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/keel/ui/c$b$c;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lc13/e;->Og:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/mall/ui/page/course/player/layer/g;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/mall/ui/page/course/player/layer/g;-><init>(Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/keel/ui/c$b$c;->getRoot()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lc13/e;->Pg:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v0, Lcom/mall/ui/page/course/player/layer/h;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/mall/ui/page/course/player/layer/h;-><init>(Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;->c:Lkotlinx/coroutines/flow/d;

    .line 40
    .line 41
    new-instance v1, Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer$bindToView$4;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p1, v2}, Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer$bindToView$4;-><init>(Landroid/widget/ImageView;Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-ne p1, p2, :cond_0

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 59
    .line 60
    return-object p1
.end method

.method public m(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/mall/videodetail/vd/keel/ui/c$b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/mall/videodetail/vd/keel/ui/c$b$c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lc13/f;->x:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/mall/ui/page/course/player/layer/i;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/mall/ui/page/course/player/layer/i;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/mall/videodetail/vd/keel/ui/c$b$c;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/mall/videodetail/vd/keel/ui/c$b$c;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final o()Lcom/mall/ui/page/course/MallCourseDetailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/player/layer/MallCoursePlayLimitLayer;->b:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 2
    .line 3
    return-object v0
.end method
