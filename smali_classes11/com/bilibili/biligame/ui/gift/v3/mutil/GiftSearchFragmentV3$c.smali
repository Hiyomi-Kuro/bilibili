.class Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$c;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lot3/a;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;Lot3/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$c;->e:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$c;->c:Lot3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$c;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$c;->c:Lot3/a;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameGift;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/biligame/api/BiligameGift;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$c;->e:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "1260401"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "track-detail"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameGift;->gameBaseId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$c;->d:Landroid/content/Context;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameGift;->gameBaseId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$c;->e:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->Gx(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;Z)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
