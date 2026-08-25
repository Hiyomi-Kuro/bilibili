.class final Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "<init>",
        "(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->R6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->F9()Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/m;->D3()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->A9()Lso2/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lso2/m;->q:Landroid/view/TextureView;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    const/16 v1, 0x8

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->A9()Lso2/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, Lso2/m;->m:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    :cond_2
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    if-nez p3, :cond_3

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->R6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->A9()Lso2/m;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p3, p2, Lso2/m;->q:Landroid/view/TextureView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lso2/m;->m:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->F9()Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/model/m;->I3()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->A9()Lso2/m;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p3, p2, Lso2/m;->q:Landroid/view/TextureView;

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lso2/m;->m:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->F9()Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/model/m;->D3()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->A9()Lso2/m;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object p2, p2, Lso2/m;->f:Landroid/widget/ImageView;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 p2, 0x0

    .line 81
    :goto_1
    if-nez p2, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->r9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->m9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->S6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->R6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/studio/editor/utils/e;->b(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->V(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->I6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->i9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->R6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->F9()Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/m;->G3()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->U6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->V6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->W6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->g9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->F6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->h9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->n9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method
