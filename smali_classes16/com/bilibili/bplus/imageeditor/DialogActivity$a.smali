.class Lcom/bilibili/bplus/imageeditor/DialogActivity$a;
.super Lcom/bilibili/bplus/imageeditor/helper/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/DialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/imageeditor/DialogActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/DialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity$a;->b:Lcom/bilibili/bplus/imageeditor/DialogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/helper/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity$a;->b:Lcom/bilibili/bplus/imageeditor/DialogActivity;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity$a;->b:Lcom/bilibili/bplus/imageeditor/DialogActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
