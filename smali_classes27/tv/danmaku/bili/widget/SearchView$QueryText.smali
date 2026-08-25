.class public Ltv/danmaku/bili/widget/SearchView$QueryText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryText"
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/widget/SearchView;

.field b:Ltv/danmaku/bili/widget/SearchView$g;

.field c:Ltv/danmaku/bili/widget/SearchView$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView$QueryText;->c:Ltv/danmaku/bili/widget/SearchView$f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ltv/danmaku/bili/widget/SearchView$f;->a(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchView$QueryText;->a:Ltv/danmaku/bili/widget/SearchView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/SearchView;->onTextFocusChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView$QueryText;->a:Ltv/danmaku/bili/widget/SearchView;

    .line 49
    .line 50
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->clearFocus()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView$QueryText;->a:Ltv/danmaku/bili/widget/SearchView;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v2}, Ltv/danmaku/bili/widget/SearchView;->access$600(Ltv/danmaku/bili/widget/SearchView;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView$QueryText;->b:Ltv/danmaku/bili/widget/SearchView$g;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Ltv/danmaku/bili/widget/SearchView$g;->M0(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_0
    return v1

    .line 72
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public setOnCreateInputConnectionListener(Ltv/danmaku/bili/widget/SearchView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchView$QueryText;->c:Ltv/danmaku/bili/widget/SearchView$f;

    .line 2
    .line 3
    return-void
.end method

.method public setOnKeyPreImeListener(Ltv/danmaku/bili/widget/SearchView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchView$QueryText;->b:Ltv/danmaku/bili/widget/SearchView$g;

    .line 2
    .line 3
    return-void
.end method

.method setSearchView(Ltv/danmaku/bili/widget/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchView$QueryText;->a:Ltv/danmaku/bili/widget/SearchView;

    .line 2
    .line 3
    return-void
.end method
