.class public final Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/pegasus/api/model/PromoOperationTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/pegasus/promo/operation/BaseOperationFragment$b",
        "Lqx1/b;",
        "Lcom/bilibili/pegasus/api/model/PromoOperationTab;",
        "",
        "i",
        "response",
        "Lgf3/s;",
        "p",
        "",
        "t",
        "j",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment$b;->b:Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;Lcom/bilibili/pegasus/api/model/PromoOperationTab;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment$b;->q(Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;Lcom/bilibili/pegasus/api/model/PromoOperationTab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;Lcom/bilibili/pegasus/api/model/PromoOperationTab;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment$b;->r(Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;Lcom/bilibili/pegasus/api/model/PromoOperationTab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;Lcom/bilibili/pegasus/api/model/PromoOperationTab;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;->tz(Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;)Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/PegasusCardManager;->o()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;->xz()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/report/h;->E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/PromoOperationTab;->item:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;->xz()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;->yz()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->setOperationTabInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;->vz(Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p1, Lcom/bilibili/pegasus/api/model/PromoOperationTab;->item:Ljava/util/List;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;->tz(Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;)Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/bilibili/pegasus/card/base/PegasusCardManager;->o()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Lcom/bilibili/pegasus/report/h;->D(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {p0}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;->rz(Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/PromoOperationTab;->item:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;->qz(Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;Ljava/util/List;)I

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/bilibili/pegasus/promo/operation/b;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/promo/operation/b;-><init>(Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;Lcom/bilibili/pegasus/api/model/PromoOperationTab;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    invoke-static {p0, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static final r(Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;Lcom/bilibili/pegasus/api/model/PromoOperationTab;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;->Kx()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "CardReuse onDataSuccess :"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/PromoOperationTab;->item:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "IndexOperationFragment"

    .line 36
    .line 37
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;->sz(Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;)Lcom/bilibili/pegasus/promo/index/f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment$b;->b:Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;->pz(Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment$b;->b:Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;->Kx()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment$b;->b:Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;->uz(Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/model/PromoOperationTab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment$b;->p(Lcom/bilibili/pegasus/api/model/PromoOperationTab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/bilibili/pegasus/api/model/PromoOperationTab;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/PromoOperationTab;->item:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->S(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment$b;->b:Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/pegasus/promo/operation/a;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lcom/bilibili/pegasus/promo/operation/a;-><init>(Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;Lcom/bilibili/pegasus/api/model/PromoOperationTab;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p1, v1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment$b;->b:Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;->Kx()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment$b;->b:Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;->rz(Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment$b;->b:Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;->sz(Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;)Lcom/bilibili/pegasus/promo/index/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment$b;->b:Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;

    .line 44
    .line 45
    sget v0, Lod/d;->b:I

    .line 46
    .line 47
    sget v1, Lig/h;->s:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->hz(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
