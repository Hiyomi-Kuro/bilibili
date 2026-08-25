.class final Lcom/bilibili/topix/detail/BaseTopixFragment$loadHead$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/BaseTopixFragment;->cz(Len2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/topix/inline/a<",
        "**>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/widget/FrameLayout;",
        "container",
        "Lcom/bilibili/topix/inline/a;",
        "inlineView",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/FrameLayout;Lcom/bilibili/topix/inline/a;)V",
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
.field final synthetic this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$loadHead$5;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lcom/bilibili/topix/inline/a;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/detail/BaseTopixFragment$loadHead$5;->invoke(Landroid/widget/FrameLayout;Lcom/bilibili/topix/inline/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/FrameLayout;Lcom/bilibili/topix/inline/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/bilibili/topix/inline/a<",
            "**>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$loadHead$5;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->fy(Lcom/bilibili/topix/detail/BaseTopixFragment;)Lcom/bilibili/topix/inline/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bilibili/topix/inline/f;->g(Lcom/bilibili/topix/inline/a;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance p1, Lcom/bilibili/topix/detail/BaseTopixFragment$loadHead$5$a;

    invoke-direct {p1, p2, v0}, Lcom/bilibili/topix/detail/BaseTopixFragment$loadHead$5$a;-><init>(Landroid/view/View;Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    invoke-static {p2, p1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    :cond_0
    return-void
.end method
