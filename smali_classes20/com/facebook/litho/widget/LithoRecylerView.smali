.class public Lcom/facebook/litho/widget/LithoRecylerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/widget/HasPostDispatchDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;
    }
.end annotation


# instance fields
.field private mPostDispatchDrawListener:Lcom/facebook/litho/widget/PostDispatchDrawListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTouchInterceptor:Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/widget/LithoRecylerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/widget/LithoRecylerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/litho/widget/LithoRecylerView;->mPostDispatchDrawListener:Lcom/facebook/litho/widget/PostDispatchDrawListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/facebook/litho/widget/PostDispatchDrawListener;->postDispatchDraw()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoRecylerView;->mTouchInterceptor:Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor$Result;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/facebook/litho/widget/LithoRecylerView$1;->$SwitchMap$com$facebook$litho$widget$LithoRecylerView$TouchInterceptor$Result:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Unknown TouchInterceptor.Result: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_3
    return v2
.end method

.method public registerPostDispatchDrawListener(Lcom/facebook/litho/widget/PostDispatchDrawListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/LithoRecylerView;->mPostDispatchDrawListener:Lcom/facebook/litho/widget/PostDispatchDrawListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTouchInterceptor(Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/LithoRecylerView;->mTouchInterceptor:Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;

    .line 2
    .line 3
    return-void
.end method

.method public unregisterPostDispatchDrawListener(Lcom/facebook/litho/widget/PostDispatchDrawListener;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/litho/widget/LithoRecylerView;->mPostDispatchDrawListener:Lcom/facebook/litho/widget/PostDispatchDrawListener;

    .line 3
    .line 4
    return-void
.end method
