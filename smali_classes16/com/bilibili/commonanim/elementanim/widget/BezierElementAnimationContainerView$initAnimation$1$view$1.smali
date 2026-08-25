.class final Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView$initAnimation$1$view$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;->c(Ljava/util/List;IILsf3/a;Lsf3/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;",
        "Lcom/bilibili/commonanim/elementanim/widget/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;",
        "e",
        "Lcom/bilibili/commonanim/elementanim/widget/a;",
        "invoke",
        "(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;)Lcom/bilibili/commonanim/elementanim/widget/a;",
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
.field final synthetic this$0:Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;


# direct methods
.method constructor <init>(Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView$initAnimation$1$view$1;->this$0:Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;)Lcom/bilibili/commonanim/elementanim/widget/a;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView$initAnimation$1$view$1;->this$0:Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Luy0/a;->a(Landroid/content/Context;Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;)Lcom/bilibili/commonanim/elementanim/widget/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;

    invoke-virtual {p0, p1}, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView$initAnimation$1$view$1;->invoke(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;)Lcom/bilibili/commonanim/elementanim/widget/a;

    move-result-object p1

    return-object p1
.end method
