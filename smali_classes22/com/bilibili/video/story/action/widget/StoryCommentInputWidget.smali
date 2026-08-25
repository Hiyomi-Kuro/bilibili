.class public final Lcom/bilibili/video/story/action/widget/StoryCommentInputWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001a\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/StoryCommentInputWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/video/story/action/j;",
        "Lcom/bilibili/video/story/tab/ClickFrom;",
        "clickFrom",
        "Landroidx/fragment/app/DialogFragment;",
        "F0",
        "Lgf3/s;",
        "onFinishInflate",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "K2",
        "",
        "flag",
        "b",
        "a",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "senderWidget",
        "i0",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "inputView",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "iconView",
        "f",
        "Lcom/bilibili/video/story/action/h;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/bilibili/video/story/action/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/video/story/action/widget/StoryCommentInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryCommentInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic B0(Lcom/bilibili/video/story/action/widget/StoryCommentInputWidget;Lcom/bilibili/video/story/tab/ClickFrom;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryCommentInputWidget;->F0(Lcom/bilibili/video/story/tab/ClickFrom;)Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final F0(Lcom/bilibili/video/story/tab/ClickFrom;)Landroidx/fragment/app/DialogFragment;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryCommentInputWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const-string v1, "controller"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getControl()Lcom/bilibili/video/story/StoryDetail$Control;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Control;->getDisableViewReply()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Control;->getDisableViewReplyToast()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/bilibili/video/story/helper/t;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/bilibili/video/story/router/StoryRouter;->c(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryCommentInputWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v2, v0

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0, p1}, Lcom/bilibili/video/story/helper/t;->D(Lcom/bilibili/video/story/action/h;Landroid/content/Context;Lcom/bilibili/video/story/tab/ClickFrom;)Landroidx/fragment/app/DialogFragment;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public static final synthetic v0(Lcom/bilibili/video/story/action/widget/StoryCommentInputWidget;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryCommentInputWidget;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/bilibili/video/story/action/widget/StoryCommentInputWidget;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryCommentInputWidget;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryCommentInputWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getControllerScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/bilibili/video/story/action/widget/StoryCommentInputWidget$onBind$1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/video/story/action/widget/StoryCommentInputWidget$onBind$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryCommentInputWidget;Lcom/bilibili/video/story/action/h;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->b(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/i;->a(Lcom/bilibili/video/story/action/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/video/story/k;->l2:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryCommentInputWidget;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/video/story/k;->k2:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryCommentInputWidget;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic onUnbind()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->c(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
