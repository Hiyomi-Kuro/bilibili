.class Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Ca(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$f;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$f;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->b(Lcom/bilibili/lib/image2/bean/b0;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$f;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->l9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$f;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$f;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->F9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$f;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->setTouchEnable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getOverlayView()Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/imageeditor/helper/a;->t(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$f;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->r9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$f;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->l9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$f;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$f;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->F9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$f;->a:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->setTouchEnable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getOverlayView()Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v1, v3}, Lcom/bilibili/bplus/imageeditor/helper/a;->t(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->s()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->c()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/imageeditor/helper/a;->s(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->b()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/imageeditor/helper/a;->r(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$f;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->r9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v2, p1, Landroid/os/Message;->what:I

    .line 72
    .line 73
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$f;->a:I

    .line 74
    .line 75
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$f;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->G9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$f;->b:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->G9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-wide/16 v1, 0x1f4

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
