.class final Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/mall/videodetail/vd/keel/ui/c$b;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/keel/ui/c$b;",
        "viewEntry",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mall.videodetail.vd.mall.comment.MallCommentStickyTabView$setup$2$1$1$1"
    f = "MallCommentStickyTabView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $onTabSelected:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectIndex:I

.field final synthetic $this_apply:Landroid/widget/LinearLayout;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(IILandroid/widget/LinearLayout;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/widget/LinearLayout;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1$1;->$index:I

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1$1;->$selectIndex:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1$1;->$this_apply:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1$1;->$onTabSelected:Lsf3/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lsf3/l;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1$1;->invokeSuspend$lambda$1$lambda$0(Lsf3/l;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lsf3/l;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1$1;->$index:I

    .line 4
    .line 5
    iget v2, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1$1;->$selectIndex:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1$1;->$this_apply:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1$1;->$onTabSelected:Lsf3/l;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1$1;-><init>(IILandroid/widget/LinearLayout;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Lcom/mall/videodetail/vd/keel/ui/c$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/keel/ui/c$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mall/videodetail/vd/keel/ui/c$b;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1$1;->invoke(Lcom/mall/videodetail/vd/keel/ui/c$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/mall/videodetail/vd/keel/ui/c$b;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/mall/videodetail/vd/keel/ui/c$b;->getRoot()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1$1;->$index:I

    .line 20
    .line 21
    iget v1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1$1;->$selectIndex:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1$1;->$this_apply:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView$setup$2$1$1$1;->$onTabSelected:Lsf3/l;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    invoke-static {v5, v4}, Lbu1/c;->f(ILandroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v5, v6}, Lbu1/c;->f(ILandroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {p1, v4, v6, v5, v6}, Landroidx/core/view/f1;->V0(Landroid/view/View;IIII)V

    .line 49
    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    :cond_0
    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/mall/videodetail/vd/mall/comment/d;

    .line 61
    .line 62
    invoke-direct {v1, v3, v0}, Lcom/mall/videodetail/vd/mall/comment/d;-><init>(Lsf3/l;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
