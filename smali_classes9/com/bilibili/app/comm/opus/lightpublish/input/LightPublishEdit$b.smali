.class public final Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit$b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016R\"\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit$b",
        "Landroid/view/inputmethod/InputConnectionWrapper;",
        "",
        "text",
        "",
        "newCursorPosition",
        "",
        "commitText",
        "Landroid/view/KeyEvent;",
        "event",
        "sendKeyEvent",
        "beforeLength",
        "afterLength",
        "deleteSurroundingText",
        "a",
        "Z",
        "getIgnoreDeleteSurroundingText",
        "()Z",
        "setIgnoreDeleteSurroundingText",
        "(Z)V",
        "ignoreDeleteSurroundingText",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit$b;->b:Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit$b;->b:Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;->getSelectionState()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/bilibili/app/comm/opus/lightpublish/input/i$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit$b;->b:Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit$b;->b:Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-class v5, Lcom/bilibili/app/comm/opus/lightpublish/input/h;

    .line 35
    .line 36
    invoke-static {v0, v5, v3, v4}, Lcom/bilibili/app/comm/opus/lightpublish/input/g;->d(Landroid/text/Spannable;Ljava/lang/Class;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-class v4, Lcom/bilibili/app/comm/opus/lightpublish/input/k;

    .line 48
    .line 49
    invoke-static {v0, v4, v3, v2}, Lcom/bilibili/app/comm/opus/lightpublish/input/g;->b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [Lcom/bilibili/app/comm/opus/lightpublish/input/k;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    array-length v3, v2

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    if-ge v4, v3, :cond_1

    .line 60
    .line 61
    aget-object v5, v2, v4

    .line 62
    .line 63
    invoke-interface {v5}, Lcom/bilibili/app/comm/opus/lightpublish/input/k;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gtz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v1, 0x1

    .line 84
    :cond_3
    iput-boolean v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit$b;->a:Z

    .line 85
    .line 86
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit$b;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit$b;->b:Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;->getSelectionState()Lkotlinx/coroutines/flow/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/bilibili/app/comm/opus/lightpublish/input/i$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroid/view/KeyEvent;

    .line 26
    .line 27
    const/16 p2, 0x43

    .line 28
    .line 29
    invoke-direct {p1, v1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit$b;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Landroid/view/KeyEvent;

    .line 39
    .line 40
    invoke-direct {p1, v2, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit$b;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit$b;->a:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit$b;->a:Z

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit$b;->b:Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;->a(Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit$b;->b:Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;->b(Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
