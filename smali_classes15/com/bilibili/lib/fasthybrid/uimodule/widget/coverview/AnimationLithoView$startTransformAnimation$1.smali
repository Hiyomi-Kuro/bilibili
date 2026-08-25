.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$startTransformAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;->H(ILcom/facebook/litho/Size;ZLjava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $animationBean:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

.field final synthetic $completedStep:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fromStep:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

.field final synthetic $isRootView:Z

.field final synthetic $layoutNodeId:Ljava/lang/String;

.field final synthetic $retry:I

.field final synthetic $size:Lcom/facebook/litho/Size;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;ILcom/facebook/litho/Size;ZLjava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;",
            "I",
            "Lcom/facebook/litho/Size;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$startTransformAnimation$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$startTransformAnimation$1;->$retry:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$startTransformAnimation$1;->$size:Lcom/facebook/litho/Size;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$startTransformAnimation$1;->$isRootView:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$startTransformAnimation$1;->$layoutNodeId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$startTransformAnimation$1;->$animationBean:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$startTransformAnimation$1;->$fromStep:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$startTransformAnimation$1;->$completedStep:Lsf3/l;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$startTransformAnimation$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$startTransformAnimation$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;

    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$startTransformAnimation$1;->$retry:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$startTransformAnimation$1;->$size:Lcom/facebook/litho/Size;

    iget-boolean v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$startTransformAnimation$1;->$isRootView:Z

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$startTransformAnimation$1;->$layoutNodeId:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$startTransformAnimation$1;->$animationBean:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$startTransformAnimation$1;->$fromStep:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$startTransformAnimation$1;->$completedStep:Lsf3/l;

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;->H(ILcom/facebook/litho/Size;ZLjava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;Lsf3/l;)V

    return-void
.end method
