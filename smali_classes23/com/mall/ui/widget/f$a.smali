.class Lcom/mall/ui/widget/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/f;-><init>(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/mall/ui/widget/f$a;->a:Lcom/mall/ui/widget/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/f$a;->a:Lcom/mall/ui/widget/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/widget/f$a;->a:Lcom/mall/ui/widget/f;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/f$a;->a:Lcom/mall/ui/widget/f;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mall/ui/widget/f;->b(Lcom/mall/ui/widget/f;)Lcom/mall/ui/widget/f$d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mall/ui/widget/f$a;->a:Lcom/mall/ui/widget/f;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mall/ui/widget/f;->b(Lcom/mall/ui/widget/f;)Lcom/mall/ui/widget/f$d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1, p2}, Lcom/mall/ui/widget/f$d;->onFocusChange(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mall/ui/widget/f$a;->a:Lcom/mall/ui/widget/f;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mall/ui/widget/f$a;->a:Lcom/mall/ui/widget/f;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/mall/ui/widget/f;->c(Lcom/mall/ui/widget/f;)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/widget/f$a;->a:Lcom/mall/ui/widget/f;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/mall/ui/widget/f;->c(Lcom/mall/ui/widget/f;)Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
