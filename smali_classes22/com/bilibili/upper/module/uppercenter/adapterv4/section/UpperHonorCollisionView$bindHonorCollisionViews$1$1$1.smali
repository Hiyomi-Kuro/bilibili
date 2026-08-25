.class final Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$bindHonorCollisionViews$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;->U3(Landroid/widget/FrameLayout;Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperHonorData;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "success",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic $collisionContainerView:Landroid/widget/FrameLayout;

.field final synthetic $collisionView:Landroid/widget/FrameLayout;

.field final synthetic $honorBalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$HonorBall;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resultCallback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;Ljava/util/List;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/FrameLayout;",
            "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$HonorBall;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$bindHonorCollisionViews$1$1$1;->$collisionView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$bindHonorCollisionViews$1$1$1;->$collisionContainerView:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$bindHonorCollisionViews$1$1$1;->this$0:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$bindHonorCollisionViews$1$1$1;->$honorBalls:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$bindHonorCollisionViews$1$1$1;->$resultCallback:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$bindHonorCollisionViews$1$1$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$bindHonorCollisionViews$1$1$1;->$collisionView:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$bindHonorCollisionViews$1$1$1;->$collisionContainerView:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$bindHonorCollisionViews$1$1$1;->$collisionContainerView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$bindHonorCollisionViews$1$1$1;->$collisionView:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$bindHonorCollisionViews$1$1$1;->this$0:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;

    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$bindHonorCollisionViews$1$1$1;->$collisionContainerView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$bindHonorCollisionViews$1$1$1;->$honorBalls:Ljava/util/List;

    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$bindHonorCollisionViews$1$1$1;->$resultCallback:Lsf3/l;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;->Q3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;Landroid/widget/FrameLayout;Ljava/util/List;Lsf3/l;)V

    :cond_1
    return-void
.end method
