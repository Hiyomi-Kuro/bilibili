.class Lcom/bilibili/upper/module/editthumb/EditThumbActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->B9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/editthumb/EditThumbActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/editthumb/EditThumbActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity$a;->a:Lcom/bilibili/upper/module/editthumb/EditThumbActivity;

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
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity$a;->a:Lcom/bilibili/upper/module/editthumb/EditThumbActivity;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->r1:Lio2/o;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lio2/o;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->t2(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity$a;->a:Lcom/bilibili/upper/module/editthumb/EditThumbActivity;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->g1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 34
    .line 35
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity$a;->a:Lcom/bilibili/upper/module/editthumb/EditThumbActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;->i9(Lcom/bilibili/upper/module/editthumb/EditThumbActivity;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
