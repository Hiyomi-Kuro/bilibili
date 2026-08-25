.class final Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/TextView;",
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
.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

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

.method public static synthetic a(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1$1;->invoke$lambda$0(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->a(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1$1;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 7

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 2
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->d(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lkotlinx/coroutines/h0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1$1$1;

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1$1$1;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Landroid/widget/TextView;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 3
    new-instance v1, Lcom/mall/videodetail/vd/mall/comment/f;

    invoke-direct {v1, v0}, Lcom/mall/videodetail/vd/mall/comment/f;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
