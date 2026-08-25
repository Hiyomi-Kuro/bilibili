.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/phoenix/view/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\r\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u001b\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0017B#\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0013\u0010\u001aJ\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0014R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/bilibili/app/comm/comment2/phoenix/view/v;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        "Lgf3/s;",
        "setMessageTime",
        "adapter",
        "m0",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "a",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        "vvmAdapter",
        "com/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget$b",
        "b",
        "Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget$b;",
        "mTimeObserve",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "c",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget$a;


# instance fields
.field private a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

.field private final b:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;->c:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget$b;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget$b;-><init>(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;->b:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget$b;

    return-void
.end method

.method public static final synthetic W2(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;)Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X2(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;->setMessageTime(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setMessageTime(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lqe/e;->b(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->n:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/a;->b(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/a;->l(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public m0(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;->setMessageTime(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->n:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;->b:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget$b;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->n:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;->b:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget$b;

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
