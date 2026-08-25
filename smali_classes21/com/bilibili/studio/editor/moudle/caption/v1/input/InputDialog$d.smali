.class Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$d;
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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$d;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$d;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Fx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$d;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->M:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$d;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
