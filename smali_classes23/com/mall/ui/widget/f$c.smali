.class Lcom/mall/ui/widget/f$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/f;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/f$c;->a:Lcom/mall/ui/widget/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/f$c;->a:Lcom/mall/ui/widget/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/widget/f$c;->a:Lcom/mall/ui/widget/f;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mall/ui/widget/f$c;->a:Lcom/mall/ui/widget/f;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/mall/ui/widget/f;->c(Lcom/mall/ui/widget/f;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/widget/f$c;->a:Lcom/mall/ui/widget/f;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/mall/ui/widget/f;->c(Lcom/mall/ui/widget/f;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/widget/f$c;->a:Lcom/mall/ui/widget/f;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/mall/ui/widget/f;->d(Lcom/mall/ui/widget/f;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mall/ui/widget/f$c;->a:Lcom/mall/ui/widget/f;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mall/ui/widget/f;->f()V

    .line 58
    .line 59
    .line 60
    :cond_1
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
    return-void
.end method
