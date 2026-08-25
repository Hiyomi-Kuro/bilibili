.class Lcom/bilibili/upper/widget/text/UpperCommonEditText$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/widget/text/UpperCommonEditText;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/widget/text/UpperCommonEditText;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/widget/text/UpperCommonEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText$a;->a:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

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
    iget-object p1, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText$a;->a:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->b(Lcom/bilibili/upper/widget/text/UpperCommonEditText;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText$a;->a:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->b(Lcom/bilibili/upper/widget/text/UpperCommonEditText;)Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText$a;->a:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->c(Lcom/bilibili/upper/widget/text/UpperCommonEditText;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText$a;->a:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->c(Lcom/bilibili/upper/widget/text/UpperCommonEditText;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText$a;->a:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->d(Lcom/bilibili/upper/widget/text/UpperCommonEditText;)Lcom/bilibili/upper/widget/text/UpperCommonEditText$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText$a;->a:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->d(Lcom/bilibili/upper/widget/text/UpperCommonEditText;)Lcom/bilibili/upper/widget/text/UpperCommonEditText$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/bilibili/upper/widget/text/UpperCommonEditText$a;->a:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->b(Lcom/bilibili/upper/widget/text/UpperCommonEditText;)Landroid/widget/EditText;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Lcom/bilibili/upper/widget/text/UpperCommonEditText$b;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
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
