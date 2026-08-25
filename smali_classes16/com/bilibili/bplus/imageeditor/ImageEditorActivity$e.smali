.class Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$e;
.super Lcom/bilibili/bplus/imageeditor/helper/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$e;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

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
    const-string p1, "edit_finish_click"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/helper/d;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$e;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->D9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$e;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->B9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
