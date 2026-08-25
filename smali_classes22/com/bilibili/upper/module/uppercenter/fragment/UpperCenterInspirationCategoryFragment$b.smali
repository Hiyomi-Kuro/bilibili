.class public final Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment$b;
.super Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment;->Ix()V
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
        "com/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment$b",
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
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment$b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment;->Rx(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment;->Ux(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment$b;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment;->Tx(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment;)Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->r3()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    const/4 v3, 0x1

    .line 45
    :goto_0
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->A1(Lcom/bilibili/upper/comm/report/UpperNeuronsReport;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment;->Sx(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment;)Lcom/bilibili/upper/module/uppercenter/helper/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/uppercenter/helper/e;->i(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method
