.class Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/picture/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Ux()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$b;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$b;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->H6:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$b;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget p1, p1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;->ratio:F

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Nx(ZF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$b;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget p1, p1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;->ratio:F

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Nx(ZF)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$b;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Ix(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$b;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Jx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v0, 0x6892

    .line 61
    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$b;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Kx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$b;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Lx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$b;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Gx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$b;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Ix(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Uy(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
