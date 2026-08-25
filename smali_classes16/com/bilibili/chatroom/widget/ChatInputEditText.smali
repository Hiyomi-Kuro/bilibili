.class public final Lcom/bilibili/chatroom/widget/ChatInputEditText;
.super Lcom/bilibili/magicasakura/widgets/TintEditText;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/chatroom/widget/ChatInputEditText$a;,
        Lcom/bilibili/chatroom/widget/ChatInputEditText$b;,
        Lcom/bilibili/chatroom/widget/ChatInputEditText$c;,
        Lcom/bilibili/chatroom/widget/ChatInputEditText$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0004./0\u001eB\u0017\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0008H\u0016J(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0014J\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0014J\u000e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018J\u0018\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0014R\u0018\u0010 \u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/chatroom/widget/ChatInputEditText;",
        "Lcom/bilibili/magicasakura/widgets/TintEditText;",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyPreIme",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "",
        "text",
        "start",
        "lengthBefore",
        "lengthAfter",
        "Lgf3/s;",
        "onTextChanged",
        "Lcom/bilibili/chatroom/widget/ChatInputEditText$d;",
        "listener",
        "setOnTextClearListener",
        "Lcom/bilibili/chatroom/widget/ChatInputEditText$b;",
        "setOnKeyPreImeListener",
        "Lcom/bilibili/chatroom/widget/ChatInputEditText$c;",
        "setOnTextChangeListener",
        "Lcom/bilibili/chatroom/widget/ChatInputEditText$a;",
        "selectChange",
        "setEditTextSelectChange",
        "selStart",
        "selEnd",
        "onSelectionChanged",
        "d",
        "Lcom/bilibili/chatroom/widget/ChatInputEditText$a;",
        "mEditTextSelectChange",
        "Landroid/graphics/drawable/Drawable;",
        "e",
        "Landroid/graphics/drawable/Drawable;",
        "mDeleteDrawable",
        "f",
        "I",
        "deleteSafeDistance",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "b",
        "c",
        "chatroomUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Lcom/bilibili/chatroom/widget/ChatInputEditText$a;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x41400000    # 12.0f

    .line 5
    .line 6
    invoke-static {p2}, Lbu1/c;->a(F)Lbu1/b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bilibili/chatroom/widget/ChatInputEditText;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatInputEditText;->d:Lcom/bilibili/chatroom/widget/ChatInputEditText$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/bilibili/chatroom/widget/ChatInputEditText$a;->a(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatInputEditText;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v2, p0, Lcom/bilibili/chatroom/widget/ChatInputEditText;->f:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    int-to-float v1, v1

    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget v2, p0, Lcom/bilibili/chatroom/widget/ChatInputEditText;->f:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    int-to-float v1, v1

    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const-string p1, ""

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return v1

    .line 63
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final setEditTextSelectChange(Lcom/bilibili/chatroom/widget/ChatInputEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/ChatInputEditText;->d:Lcom/bilibili/chatroom/widget/ChatInputEditText$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnKeyPreImeListener(Lcom/bilibili/chatroom/widget/ChatInputEditText$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnTextChangeListener(Lcom/bilibili/chatroom/widget/ChatInputEditText$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnTextClearListener(Lcom/bilibili/chatroom/widget/ChatInputEditText$d;)V
    .locals 0

    .line 1
    return-void
.end method
