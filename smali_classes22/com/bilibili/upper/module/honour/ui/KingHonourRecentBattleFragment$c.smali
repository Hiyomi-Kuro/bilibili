.class public final Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Lx(Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$c",
        "Lqx1/b;",
        "",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "l",
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
.field final synthetic b:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

.field final synthetic c:Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$c;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$c;->c:Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$c;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    const v0, 0x22299

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$c;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "\u4eca\u65e5\u751f\u6210\u6218\u62a5\u6b21\u6570\u5df2\u7528\u5b8c\uff0c\n \u660e\u5929\u518d\u6765\u8bd5\u8bd5\u5427\uff5e"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$c;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "\u751f\u6210\u6218\u62a5\u5931\u8d25"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$c;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Jx(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "0"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->H3(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$c;->c:Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->repoState:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$c;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Ex(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;)Lcom/bilibili/upper/module/honour/adapter/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "mAdapter"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    iget v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$c;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$c;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Ex(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;)Lcom/bilibili/upper/module/honour/adapter/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/adapter/e;->T0()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/upper/module/honour/bean/KingHonourGameItemBean;

    .line 48
    .line 49
    iget v3, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourGameItemBean;->number:I

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    iput v3, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourGameItemBean;->number:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$c;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Ex(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;)Lcom/bilibili/upper/module/honour/adapter/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, p1

    .line 68
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$c;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Jx(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v1, "1"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->H3(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
