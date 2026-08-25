.class final Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;


# direct methods
.method private constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$c;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->K6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->O6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->D6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)Landroid/view/SurfaceView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Q6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->F6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->K6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->O6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->Q6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->w6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->A6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;Z)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->y6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->K6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)Z

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->B6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;I)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->C6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
