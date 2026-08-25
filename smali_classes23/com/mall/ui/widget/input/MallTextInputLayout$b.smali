.class public final Lcom/mall/ui/widget/input/MallTextInputLayout$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/input/MallTextInputLayout;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mall/ui/widget/input/MallTextInputLayout$b",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lgf3/s;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/input/MallTextInputLayout;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/input/MallTextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/input/MallTextInputLayout$b;->a:Lcom/mall/ui/widget/input/MallTextInputLayout;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/input/MallTextInputLayout$b;->a:Lcom/mall/ui/widget/input/MallTextInputLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/widget/input/MallTextInputLayout;->F0(Lcom/mall/ui/widget/input/MallTextInputLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mall/ui/widget/input/MallTextInputLayout$b;->a:Lcom/mall/ui/widget/input/MallTextInputLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mall/ui/widget/input/MallTextInputLayout;->getChangeListener()Lcom/mall/ui/widget/input/MallTextInputLayout$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/widget/input/MallTextInputLayout$b;->a:Lcom/mall/ui/widget/input/MallTextInputLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mall/ui/widget/input/MallTextInputLayout;->B0(Lcom/mall/ui/widget/input/MallTextInputLayout;)Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/mall/ui/widget/input/MallTextInputLayout$b;->a:Lcom/mall/ui/widget/input/MallTextInputLayout;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/mall/ui/widget/input/MallTextInputLayout;->B0(Lcom/mall/ui/widget/input/MallTextInputLayout;)Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string v1, ""

    .line 41
    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    invoke-interface {p1, v0, v2, v1}, Lcom/mall/ui/widget/input/MallTextInputLayout$a;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
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
