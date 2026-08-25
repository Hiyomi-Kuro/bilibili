.class final Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity$initVM$onShowListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;->s9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity$initVM$onShowListener$1;->this$0:Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity$initVM$onShowListener$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity$initVM$onShowListener$1;->this$0:Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;

    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;->V6(Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;)Lso2/v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lso2/v;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/scroll/c;->b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p1, v1, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity$initVM$onShowListener$1;->this$0:Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;

    .line 6
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;->h9(Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;)Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->y3(I)V

    :cond_2
    return-void
.end method
