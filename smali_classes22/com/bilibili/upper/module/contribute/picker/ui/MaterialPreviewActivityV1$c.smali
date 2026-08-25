.class final Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;


# direct methods
.method private constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$c;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->I6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->J6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->B6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)Landroid/view/SurfaceView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->K6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->C6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->I6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 p2, 0x32

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->J6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->K6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->w6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->y6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1$c;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;->A6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
