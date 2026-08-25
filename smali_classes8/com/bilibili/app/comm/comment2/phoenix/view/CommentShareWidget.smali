.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget;
.super Lcom/bilibili/app/comm/comment2/phoenix/view/s;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/phoenix/view/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget;",
        "Lcom/bilibili/app/comm/comment2/phoenix/view/s;",
        "Lcom/bilibili/app/comm/comment2/phoenix/view/v;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        "adapter",
        "Lgf3/s;",
        "m0",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "g",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        "vvmAdapter",
        "com/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget$a",
        "h",
        "Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget$a;",
        "mVisibilityObserve",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

.field private final h:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/phoenix/view/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget$a;-><init>(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget;->h:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic X2(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget;->Z2(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y2(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget;)Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget;->g:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Z2(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->W:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m0(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget;->g:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->u:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lri/c;->j:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/s;->setDrawableLeftTintId(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/app/comm/comment2/phoenix/view/q;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/q;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget;->g:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->u:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget;->h:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget;->g:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->u:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget;->h:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentShareWidget$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
