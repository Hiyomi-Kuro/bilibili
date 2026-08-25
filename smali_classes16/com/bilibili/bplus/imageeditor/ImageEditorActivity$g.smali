.class Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwu0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$g;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$g;->d(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$g;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->S9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$g;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->S9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lvu0/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Lvu0/a;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lvu0/a;->ea(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$g;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->H9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$g;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->I9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "filter"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, "text"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$g;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lyu0/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$g;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->M9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lyu0/f;->n(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$g;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->V6(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$g;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->U9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$g;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/bilibili/bplus/imageeditor/a;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/a;-><init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$g;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {v0, v1, v2, p1, v3}, Lcom/bilibili/bplus/imageeditor/helper/b;->d(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Lcom/bilibili/bplus/imageeditor/helper/a;Landroid/view/LayoutInflater;ILwu0/e;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$g;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->V6(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->x()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$g;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lyu0/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$g;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->l9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$g;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->M9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCropImageView()Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/bilibili/bplus/imageeditor/view/b;->getCropRect()Landroid/graphics/RectF;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$g;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->M9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, p2, v0}, Lyu0/f;->g(Landroid/graphics/RectF;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
