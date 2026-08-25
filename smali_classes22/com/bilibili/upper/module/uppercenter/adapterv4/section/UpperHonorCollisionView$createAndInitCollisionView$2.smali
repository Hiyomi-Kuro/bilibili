.class final Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$createAndInitCollisionView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;->W3(Landroid/widget/FrameLayout;Ljava/util/List;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/FrameLayout;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/FrameLayout;",
        "collisionView",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/FrameLayout;)V",
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

.field final synthetic $context:Landroid/content/Context;

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
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;Landroid/widget/FrameLayout;Landroid/content/Context;Ljava/util/List;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;",
            "Landroid/widget/FrameLayout;",
            "Landroid/content/Context;",
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
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$createAndInitCollisionView$2;->this$0:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$createAndInitCollisionView$2;->$collisionContainerView:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$createAndInitCollisionView$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$createAndInitCollisionView$2;->$honorBalls:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$createAndInitCollisionView$2;->$resultCallback:Lsf3/l;

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
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$createAndInitCollisionView$2;->invoke(Landroid/widget/FrameLayout;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/FrameLayout;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$createAndInitCollisionView$2;->this$0:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;->T3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$createAndInitCollisionView$2;->$collisionContainerView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$createAndInitCollisionView$2;->$context:Landroid/content/Context;

    const/high16 v2, 0x433e0000    # 190.0f

    .line 3
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$createAndInitCollisionView$2;->$honorBalls:Ljava/util/List;

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$createAndInitCollisionView$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$createAndInitCollisionView$2;->this$0:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_1
    check-cast v4, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$HonorBall;

    .line 7
    invoke-virtual {v4}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$HonorBall;->getType()I

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    if-ne v3, v8, :cond_2

    invoke-virtual {v4}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$HonorBall;->getRadius()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$HonorBall;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v6

    .line 8
    :goto_1
    invoke-static {v1, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result v3

    .line 9
    invoke-virtual {v4}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$HonorBall;->getType()I

    move-result v9

    if-ne v9, v8, :cond_3

    invoke-virtual {v4}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$HonorBall;->getRadius()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$HonorBall;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    .line 10
    :goto_2
    invoke-static {v1, v6}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    float-to-int v3, v3

    .line 11
    invoke-static {v2, v1, v4, v3, v6}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;->R3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;Landroid/content/Context;Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$HonorBall;II)Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    move-result-object v3

    .line 12
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v4}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$HonorBall;->getCenterY()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v1, v9}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v9, v6

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-virtual {v4}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$HonorBall;->isRight()I

    move-result v6

    if-ne v6, v8, :cond_4

    .line 15
    invoke-virtual {v4}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$HonorBall;->getMargin()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v4, 0x5

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v4}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$HonorBall;->getMargin()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v4, 0x3

    :goto_3
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {p1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v3, v5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$createAndInitCollisionView$2;->this$0:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;

    .line 18
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;->S3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;)Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    move-result-object v0

    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$createAndInitCollisionView$2$2;

    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$createAndInitCollisionView$2;->$resultCallback:Lsf3/l;

    invoke-direct {v1, p1, v2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$createAndInitCollisionView$2$2;-><init>(Landroid/widget/FrameLayout;Lsf3/l;)V

    new-instance v2, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$createAndInitCollisionView$2$3;

    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$createAndInitCollisionView$2;->$resultCallback:Lsf3/l;

    invoke-direct {v2, v3}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$createAndInitCollisionView$2$3;-><init>(Lsf3/l;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->s0(Landroid/widget/FrameLayout;Lsf3/l;Lsf3/p;)V

    return-void
.end method
