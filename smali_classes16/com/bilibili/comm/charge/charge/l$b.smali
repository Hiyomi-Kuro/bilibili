.class Lcom/bilibili/comm/charge/charge/l$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/charge/charge/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/comm/charge/charge/l;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/charge/charge/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/l$b;->a:Lcom/bilibili/comm/charge/charge/l;

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
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l$b;->a:Lcom/bilibili/comm/charge/charge/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/l;->P(Lcom/bilibili/comm/charge/charge/l;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
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
    const/4 p2, 0x2

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/l$b;->a:Lcom/bilibili/comm/charge/charge/l;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/comm/charge/charge/l;->O(Lcom/bilibili/comm/charge/charge/l;)Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 p3, 0x41b00000    # 22.0f

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/l$b;->a:Lcom/bilibili/comm/charge/charge/l;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/comm/charge/charge/l;->O(Lcom/bilibili/comm/charge/charge/l;)Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/high16 p3, 0x41500000    # 13.0f

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method
