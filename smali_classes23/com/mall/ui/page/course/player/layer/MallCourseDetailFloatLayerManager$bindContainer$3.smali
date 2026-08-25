.class final Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$bindContainer$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager;->i(Landroid/view/ViewGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$bindContainer$3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$b;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$b;)V",
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
.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$bindContainer$3;->$container:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$bindContainer$3;->this$0:Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$b;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$bindContainer$3;->invoke(Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$b;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$b;->c()Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$FloatLayerListOperationType;

    move-result-object v0

    sget-object v1, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$bindContainer$3$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$b;->a()Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$c;

    iget-object v0, p0, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$bindContainer$3;->this$0:Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager;

    iget-object v1, p0, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$bindContainer$3;->$container:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$b;->b()Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$a;

    move-result-object p1

    invoke-static {v0, v1, p1, v2}, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager;->e(Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager;Landroid/view/ViewGroup;Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$a;Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$b;->a()Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$c;

    iget-object v0, p0, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$bindContainer$3;->this$0:Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager;

    iget-object v1, p0, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$bindContainer$3;->$container:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$b;->b()Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$a;

    move-result-object p1

    invoke-static {v0, v1, p1, v2}, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager;->a(Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager;Landroid/view/ViewGroup;Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$a;Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method
