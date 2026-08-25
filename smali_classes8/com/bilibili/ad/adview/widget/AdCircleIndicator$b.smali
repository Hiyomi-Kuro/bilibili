.class Lcom/bilibili/ad/adview/widget/AdCircleIndicator$b;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/widget/AdCircleIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/widget/AdCircleIndicator;


# direct methods
.method private constructor <init>(Lcom/bilibili/ad/adview/widget/AdCircleIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator$b;->a:Lcom/bilibili/ad/adview/widget/AdCircleIndicator;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/ad/adview/widget/AdCircleIndicator;Lcom/bilibili/ad/adview/widget/AdCircleIndicator$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/widget/AdCircleIndicator$b;-><init>(Lcom/bilibili/ad/adview/widget/AdCircleIndicator;)V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator$b;->a:Lcom/bilibili/ad/adview/widget/AdCircleIndicator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->a(Lcom/bilibili/ad/adview/widget/AdCircleIndicator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator$b;->a:Lcom/bilibili/ad/adview/widget/AdCircleIndicator;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->b(Lcom/bilibili/ad/adview/widget/AdCircleIndicator;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCircleIndicator$b;->a:Lcom/bilibili/ad/adview/widget/AdCircleIndicator;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->b(Lcom/bilibili/ad/adview/widget/AdCircleIndicator;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->c(Lcom/bilibili/ad/adview/widget/AdCircleIndicator;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
