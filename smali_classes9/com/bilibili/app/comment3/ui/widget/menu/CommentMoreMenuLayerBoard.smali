.class public final Lcom/bilibili/app/comment3/ui/widget/menu/CommentMoreMenuLayerBoard;
.super Landroidx/core/widget/NestedScrollView;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/utils/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0017J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0014R\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/widget/menu/CommentMoreMenuLayerBoard;",
        "Lcom/bilibili/app/comment3/utils/n;",
        "Landroidx/core/widget/NestedScrollView;",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onTouchEvent",
        "",
        "scrollX",
        "scrollY",
        "clampedX",
        "clampedY",
        "Lgf3/s;",
        "onOverScrolled",
        "",
        "a",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/app/comment3/ui/i;",
        "b",
        "Lcom/bilibili/app/comment3/ui/i;",
        "getCommentContext$comment3_release",
        "()Lcom/bilibili/app/comment3/ui/i;",
        "setCommentContext$comment3_release",
        "(Lcom/bilibili/app/comment3/ui/i;)V",
        "commentContext",
        "",
        "c",
        "Ljava/lang/Float;",
        "startY",
        "d",
        "moveY",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/bilibili/app/comment3/ui/i;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "CommentMoreMenuLayerBoard"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/menu/CommentMoreMenuLayerBoard;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCommentContext$comment3_release()Lcom/bilibili/app/comment3/ui/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/menu/CommentMoreMenuLayerBoard;->b:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/menu/CommentMoreMenuLayerBoard;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/menu/CommentMoreMenuLayerBoard;->d:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/app/comment3/action/u$a;

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/app/comment3/data/state/z$a;->a:Lcom/bilibili/app/comment3/data/state/z$a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/bilibili/app/comment3/action/u$a;-><init>(Lcom/bilibili/app/comment3/data/state/z$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/menu/CommentMoreMenuLayerBoard;->b:Lcom/bilibili/app/comment3/ui/i;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v0, v1, v3, v4, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/menu/CommentMoreMenuLayerBoard;->c:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/menu/CommentMoreMenuLayerBoard;->d:Ljava/lang/Float;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/menu/CommentMoreMenuLayerBoard;->c:Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/menu/CommentMoreMenuLayerBoard;->c:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    sub-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/menu/CommentMoreMenuLayerBoard;->d:Ljava/lang/Float;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/menu/CommentMoreMenuLayerBoard;->c:Ljava/lang/Float;

    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final setCommentContext$comment3_release(Lcom/bilibili/app/comment3/ui/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/menu/CommentMoreMenuLayerBoard;->b:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    return-void
.end method
