.class public final Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder$c;
.super Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder;->On(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder$c",
        "Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$c;",
        "",
        "position",
        "Lgf3/s;",
        "b",
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
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder$c;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder$c;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder$c;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder$c;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder;->J3(Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder$c;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder;->J3(Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder;)Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder$c;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 36
    .line 37
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2$InspirationViewHolder$c;->c:I

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->B1(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
