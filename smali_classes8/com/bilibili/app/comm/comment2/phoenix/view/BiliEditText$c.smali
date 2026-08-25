.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$c;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/phoenix/view/BiliEditText$c",
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
.field final synthetic a:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$c;->a:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$c;->a:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$c;->a:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-class v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 46
    .line 47
    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v2, :cond_1

    .line 58
    .line 59
    aget-object v4, v0, v3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-interface {v5, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$c;->a:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->a(Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$c;->a:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$c;->a:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$c;->a:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->b(Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
