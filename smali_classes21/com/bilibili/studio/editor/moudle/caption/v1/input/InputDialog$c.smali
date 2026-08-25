.class Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$c;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$c;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->M:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Fx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$c;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Fx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "\u70b9\u51fb\u8f93\u5165\u6587\u5b57"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$c;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->M:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v1, p1, v0, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;->b(Ljava/lang/String;ZI)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$c;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
