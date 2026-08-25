.class Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$b;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$b;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Fx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$b;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Gx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$b;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Gx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$b;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Cx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Ix(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$b;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Fx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$b;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Fx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$b;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Fx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)Landroid/widget/EditText;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$b;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Fx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method
