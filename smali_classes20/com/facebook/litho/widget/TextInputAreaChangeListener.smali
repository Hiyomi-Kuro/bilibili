.class public final Lcom/facebook/litho/widget/TextInputAreaChangeListener;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/TextInputAreaChangeListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J*\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/litho/widget/TextInputAreaChangeListener;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lgf3/s;",
        "afterTextChanged",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Lcom/facebook/litho/widget/EditTextWithEventHandlers;",
        "textEdit",
        "Lcom/facebook/litho/widget/EditTextWithEventHandlers;",
        "getTextEdit",
        "()Lcom/facebook/litho/widget/EditTextWithEventHandlers;",
        "Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;",
        "watcher",
        "Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;",
        "getWatcher",
        "()Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;",
        "<init>",
        "(Lcom/facebook/litho/widget/EditTextWithEventHandlers;Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/litho/widget/TextInputAreaChangeListener$Companion;

.field private static final OP_CUT:I = 0x8

.field private static final OP_DEL:I = 0x8

.field private static final OP_NO:I = -0x1


# instance fields
.field private final textEdit:Lcom/facebook/litho/widget/EditTextWithEventHandlers;

.field private final watcher:Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/TextInputAreaChangeListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/litho/widget/TextInputAreaChangeListener$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/litho/widget/TextInputAreaChangeListener;->Companion:Lcom/facebook/litho/widget/TextInputAreaChangeListener$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/widget/EditTextWithEventHandlers;Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/widget/TextInputAreaChangeListener;->textEdit:Lcom/facebook/litho/widget/EditTextWithEventHandlers;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/litho/widget/TextInputAreaChangeListener;->watcher:Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getTextEdit()Lcom/facebook/litho/widget/EditTextWithEventHandlers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputAreaChangeListener;->textEdit:Lcom/facebook/litho/widget/EditTextWithEventHandlers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWatcher()Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputAreaChangeListener;->watcher:Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    if-lez p3, :cond_0

    .line 6
    .line 7
    :goto_0
    const/16 p2, 0x8

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p4, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    add-int/2addr p4, p2

    .line 18
    invoke-virtual {p3, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_1
    iget-object p3, p0, Lcom/facebook/litho/widget/TextInputAreaChangeListener;->textEdit:Lcom/facebook/litho/widget/EditTextWithEventHandlers;

    .line 28
    .line 29
    iget p4, p3, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mTextContextMenuItemId:I

    .line 30
    .line 31
    const v1, 0x1020020

    .line 32
    .line 33
    .line 34
    if-ne p4, v1, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lcom/facebook/litho/widget/TextInputAreaChangeListener;->watcher:Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-interface {p2, p3, p1, p4, v0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;->onTextKeycodeChanged(Landroid/view/View;Ljava/lang/CharSequence;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p4, p0, Lcom/facebook/litho/widget/TextInputAreaChangeListener;->watcher:Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p4, p3, p1, v0, p2}, Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;->onTextKeycodeChanged(Landroid/view/View;Ljava/lang/CharSequence;II)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object p1, p0, Lcom/facebook/litho/widget/TextInputAreaChangeListener;->textEdit:Lcom/facebook/litho/widget/EditTextWithEventHandlers;

    .line 56
    .line 57
    const/4 p2, -0x1

    .line 58
    iput p2, p1, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mTextContextMenuItemId:I

    .line 59
    .line 60
    return-void
.end method
