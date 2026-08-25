.class final Lcom/mall/ui/page/category/CategoryHeaderHolder$bindData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/category/CategoryHeaderHolder;->I3(Lcom/mall/ui/page/category/data/CategoryBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/TextView;)V",
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
.field final synthetic $data:Lcom/mall/ui/page/category/data/CategoryBean;

.field final synthetic this$0:Lcom/mall/ui/page/category/CategoryHeaderHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/category/data/CategoryBean;Lcom/mall/ui/page/category/CategoryHeaderHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/category/CategoryHeaderHolder$bindData$1$1;->$data:Lcom/mall/ui/page/category/data/CategoryBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/category/CategoryHeaderHolder$bindData$1$1;->this$0:Lcom/mall/ui/page/category/CategoryHeaderHolder;

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

.method public static synthetic a(Lcom/mall/ui/page/category/CategoryHeaderHolder;Lcom/mall/ui/page/category/data/CategoryBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/category/CategoryHeaderHolder$bindData$1$1;->invoke$lambda$0(Lcom/mall/ui/page/category/CategoryHeaderHolder;Lcom/mall/ui/page/category/data/CategoryBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/mall/ui/page/category/CategoryHeaderHolder;Lcom/mall/ui/page/category/data/CategoryBean;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/mall/logic/support/router/MallRouterHelper;->a:Lcom/mall/logic/support/router/MallRouterHelper;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/mall/ui/page/category/data/CategoryBean;->getRankUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p0, p1}, Lcom/mall/logic/support/router/MallRouterHelper;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/category/CategoryHeaderHolder$bindData$1$1;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 3

    iget-object v0, p0, Lcom/mall/ui/page/category/CategoryHeaderHolder$bindData$1$1;->$data:Lcom/mall/ui/page/category/data/CategoryBean;

    .line 2
    invoke-virtual {v0}, Lcom/mall/ui/page/category/data/CategoryBean;->getRankName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mall/ui/page/category/CategoryHeaderHolder$bindData$1$1;->this$0:Lcom/mall/ui/page/category/CategoryHeaderHolder;

    iget-object v1, p0, Lcom/mall/ui/page/category/CategoryHeaderHolder$bindData$1$1;->$data:Lcom/mall/ui/page/category/data/CategoryBean;

    .line 3
    new-instance v2, Lcom/mall/ui/page/category/c;

    invoke-direct {v2, v0, v1}, Lcom/mall/ui/page/category/c;-><init>(Lcom/mall/ui/page/category/CategoryHeaderHolder;Lcom/mall/ui/page/category/data/CategoryBean;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
