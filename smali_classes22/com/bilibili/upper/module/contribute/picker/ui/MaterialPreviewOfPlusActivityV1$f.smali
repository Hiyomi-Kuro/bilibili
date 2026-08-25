.class public final Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1$f;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->V9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1$f",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
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
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;

.field final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1$f;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1$f;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1$f;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->i9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1$f;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->l9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1$f;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->F6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1$f;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->W6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1$f;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1$f;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->k9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1$f;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->R6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1$f;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->S6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1$f;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->T6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1$f;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->r9()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1$f;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->O6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1$f;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->J6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Lcom/bilibili/studio/editor/utils/e;->b(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->V(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
