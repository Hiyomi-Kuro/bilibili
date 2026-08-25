.class Lcom/bilibili/bplus/imageeditor/DialogActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/imageeditor/DialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/imageeditor/DialogActivity;


# direct methods
.method private constructor <init>(Lcom/bilibili/bplus/imageeditor/DialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity$d;->a:Lcom/bilibili/bplus/imageeditor/DialogActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/imageeditor/DialogActivity;Lcom/bilibili/bplus/imageeditor/DialogActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/DialogActivity$d;-><init>(Lcom/bilibili/bplus/imageeditor/DialogActivity;)V

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

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity$d;->a:Lcom/bilibili/bplus/imageeditor/DialogActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bplus/imageeditor/DialogActivity;->o6(Lcom/bilibili/bplus/imageeditor/DialogActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "/"

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity$d;->a:Lcom/bilibili/bplus/imageeditor/DialogActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/DialogActivity;->n6(Lcom/bilibili/bplus/imageeditor/DialogActivity;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity$d;->a:Lcom/bilibili/bplus/imageeditor/DialogActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/DialogActivity;->k6(Lcom/bilibili/bplus/imageeditor/DialogActivity;)Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity$d;->a:Lcom/bilibili/bplus/imageeditor/DialogActivity;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/bilibili/bplus/imageeditor/DialogActivity;->l6(Lcom/bilibili/bplus/imageeditor/DialogActivity;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eq p1, p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity$d;->a:Lcom/bilibili/bplus/imageeditor/DialogActivity;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/bilibili/bplus/imageeditor/DialogActivity;->m6(Lcom/bilibili/bplus/imageeditor/DialogActivity;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
