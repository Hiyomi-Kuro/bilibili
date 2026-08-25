.class Lcom/bilibili/bplus/imageeditor/DialogActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/DialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/imageeditor/DialogActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/DialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity$b;->a:Lcom/bilibili/bplus/imageeditor/DialogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity$b;->a:Lcom/bilibili/bplus/imageeditor/DialogActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/DialogActivity;->k6(Lcom/bilibili/bplus/imageeditor/DialogActivity;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity$b;->a:Lcom/bilibili/bplus/imageeditor/DialogActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/DialogActivity;->k6(Lcom/bilibili/bplus/imageeditor/DialogActivity;)Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity$b;->a:Lcom/bilibili/bplus/imageeditor/DialogActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/DialogActivity;->l6(Lcom/bilibili/bplus/imageeditor/DialogActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity$b;->a:Lcom/bilibili/bplus/imageeditor/DialogActivity;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/bilibili/bplus/imageeditor/DialogActivity;->m6(Lcom/bilibili/bplus/imageeditor/DialogActivity;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
