.class public final Lcom/mall/ui/page/course/player/layer/MallCourseLoadingLayer;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u001d\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001e\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mall/ui/page/course/player/layer/MallCourseLoadingLayer;",
        "Lcom/mall/videodetail/vd/keel/ui/c;",
        "Lcom/mall/videodetail/vd/keel/ui/c$b$c;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "j",
        "viewEntry",
        "Lgf3/s;",
        "h",
        "(Lcom/mall/videodetail/vd/keel/ui/c$b$c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/ui/page/course/MallCourseDetailFragment;",
        "b",
        "Lcom/mall/ui/page/course/MallCourseDetailFragment;",
        "getFragment",
        "()Lcom/mall/ui/page/course/MallCourseDetailFragment;",
        "fragment",
        "Lkotlinx/coroutines/flow/d;",
        "Landroid/content/res/Configuration;",
        "c",
        "Lkotlinx/coroutines/flow/d;",
        "configurationFlow",
        "<init>",
        "(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlinx/coroutines/flow/d;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlinx/coroutines/flow/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/course/MallCourseDetailFragment;",
            "Lkotlinx/coroutines/flow/d<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/course/player/layer/MallCourseLoadingLayer;->b:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/course/player/layer/MallCourseLoadingLayer;->c:Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/course/player/layer/MallCourseLoadingLayer;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/mall/ui/page/course/player/layer/MallCourseLoadingLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/course/player/layer/MallCourseLoadingLayer;->i(Lcom/mall/ui/page/course/player/layer/MallCourseLoadingLayer;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/mall/ui/page/course/player/layer/MallCourseLoadingLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/player/layer/MallCourseLoadingLayer;->b:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->MA()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final k(Landroid/view/View;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/player/layer/MallCourseLoadingLayer;->j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/mall/videodetail/vd/keel/ui/c$b$c;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/player/layer/MallCourseLoadingLayer;->h(Lcom/mall/videodetail/vd/keel/ui/c$b$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Lcom/mall/videodetail/vd/keel/ui/c$b$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    move-result-object p1

    .line 5
    sget v0, Lc13/e;->m5:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v0, Lcom/mall/ui/page/course/player/layer/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/mall/ui/page/course/player/layer/e;-><init>(Lcom/mall/ui/page/course/player/layer/MallCourseLoadingLayer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/course/player/layer/MallCourseLoadingLayer;->c:Lkotlinx/coroutines/flow/d;

    .line 22
    .line 23
    new-instance v1, Lcom/mall/ui/page/course/player/layer/MallCourseLoadingLayer$bindToView$3;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Lcom/mall/ui/page/course/player/layer/MallCourseLoadingLayer$bindToView$3;-><init>(Landroid/widget/ImageView;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    return-object p1
.end method

.method public j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/mall/videodetail/vd/keel/ui/c$b$c;
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
    sget v0, Lc13/f;->y:I

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
    new-instance p2, Lcom/mall/ui/page/course/player/layer/f;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/mall/ui/page/course/player/layer/f;-><init>()V

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
