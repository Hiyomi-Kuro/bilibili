.class public final Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/picker/v2/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->K9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$c",
        "Lcom/bilibili/upper/module/contribute/picker/v2/i$b;",
        "Landroid/view/View;",
        "v",
        "",
        "position",
        "Lgf3/s;",
        "b",
        "fromPosition",
        "toPosition",
        "c",
        "a",
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
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->l0(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Q6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->K6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->I6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->K6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v2, v1

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-static {p2, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->h9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->A9()Lso2/m;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v1, Lso2/m;->v:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->G6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/i;->V0(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 78
    .line 79
    .line 80
    nop

    .line 81
    :cond_5
    :goto_2
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Q6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Q6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->T6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lcom/bilibili/studio/editor/utils/e;->b(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->R(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->k9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->l9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Q6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/bilibili/studio/editor/utils/e;->b(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->W(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Q6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
