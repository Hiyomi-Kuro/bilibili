.class final Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$addLayer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$addLayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/videodetail/vd/keel/ui/c$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/keel/ui/c$b;",
        "viewEntry",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/videodetail/vd/keel/ui/c$b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animation:Landroid/view/animation/Animation;

.field final synthetic $layer:Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$a;

.field final synthetic $this_addLayer:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/animation/Animation;Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager;Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$addLayer$1$1;->$this_addLayer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$addLayer$1$1;->$animation:Landroid/view/animation/Animation;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$addLayer$1$1;->this$0:Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$addLayer$1$1;->$layer:Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/keel/ui/c$b;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$addLayer$1$1;->invoke(Lcom/mall/videodetail/vd/keel/ui/c$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/videodetail/vd/keel/ui/c$b;)V
    .locals 3

    iget-object v0, p0, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$addLayer$1$1;->$this_addLayer:Landroid/view/ViewGroup;

    .line 2
    invoke-interface {p1}, Lcom/mall/videodetail/vd/keel/ui/c$b;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$addLayer$1$1;->$animation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/mall/videodetail/vd/keel/ui/c$b;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$addLayer$1$1;->this$0:Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager;

    .line 5
    invoke-interface {p1}, Lcom/mall/videodetail/vd/keel/ui/c$b;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$addLayer$1$1;->$layer:Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$a;

    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager;->f(Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager;Landroid/view/View;Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$a;)V

    .line 6
    invoke-interface {p1}, Lcom/mall/videodetail/vd/keel/ui/c$b;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$addLayer$1$1;->$layer:Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$a;

    invoke-virtual {v0}, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$a;->a()Lkotlinx/coroutines/v;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManagerKt;->a(Landroid/view/View;Lkotlinx/coroutines/v;)V

    return-void
.end method
