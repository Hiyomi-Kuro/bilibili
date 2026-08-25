.class final Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "invoke",
        "(Landroid/view/MotionEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initView$2;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

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
.method public final invoke(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initView$2;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_4

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initView$2;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

    .line 5
    invoke-static {v3}, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;->m9(Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;)Lso2/j;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lso2/j;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 v3, 0x1

    aget v3, v2, v3

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initView$2;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

    .line 6
    invoke-static {v4}, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;->m9(Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;)Lso2/j;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lso2/j;->l:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v3, v4

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    aget v2, v2, v5

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initView$2;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

    .line 7
    invoke-static {v3}, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;->m9(Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;)Lso2/j;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lso2/j;->l:Landroid/widget/EditText;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    :cond_2
    add-int/2addr v2, v5

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initView$2;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

    .line 9
    invoke-static {p1}, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;->m9(Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;)Lso2/j;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lso2/j;->l:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 10
    :cond_3
    sget-object p1, Lcom/bilibili/studio/editor/utils/b;->a:Lcom/bilibili/studio/editor/utils/b$a;

    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/utils/b$a;->d(Landroid/view/View;)V

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initView$2;->invoke(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
