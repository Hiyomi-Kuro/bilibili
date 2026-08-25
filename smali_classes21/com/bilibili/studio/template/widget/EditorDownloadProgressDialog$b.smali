.class Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->Dx(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$b;->a:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$b;->a:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->J:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$d;->onStart()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$b;->a:Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->Cx(Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x110

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
