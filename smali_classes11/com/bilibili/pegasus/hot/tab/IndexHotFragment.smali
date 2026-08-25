.class public final Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;
.super Lcom/bilibili/pegasus/hot/base/BaseHotFragment;
.source "BL"

# interfaces
.implements Lyc1/g;
.implements Lyc1/e;
.implements Lz52/b;
.implements Lyc1/b;
.implements Lpa2/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0012\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002J\u001a\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J4\u0010\u0015\u001a.\u0012\u0004\u0012\u00020\u0011\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u00140\u0010H\u0016J\u0012\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014J\u0008\u0010\u001c\u001a\u00020\tH\u0016J\u0008\u0010\u001d\u001a\u00020\tH\u0016J\u0008\u0010\u001e\u001a\u00020\tH\u0016J \u0010!\u001a\u00020\t2\u0016\u0008\u0001\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020 \u0018\u00010\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u0013H\u0016J\n\u0010#\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u0007H\u0014J\u0010\u0010&\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u0007H\u0016J\u0008\u0010(\u001a\u00020\'H\u0014J\u0008\u0010*\u001a\u00020)H\u0014J\u0008\u0010+\u001a\u00020\tH\u0014R\u0014\u0010.\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0016\u00103\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00109\u001a\u0002048\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R$\u0010?\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010-\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001e\u0010D\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR \u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00190E8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;",
        "Lcom/bilibili/pegasus/hot/base/BaseHotFragment;",
        "Lyc1/g;",
        "Lyc1/e;",
        "Lz52/b;",
        "Lyc1/b;",
        "Lpa2/b;",
        "",
        "autoRefresh",
        "Lgf3/s;",
        "Rz",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Lkotlin/Pair;",
        "Lcom/bilibili/spmid/SPMID;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "fillTrackParams",
        "extras",
        "wn",
        "Ky",
        "Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;",
        "response",
        "Bz",
        "Ne",
        "onRefresh",
        "ps",
        "",
        "",
        "nm",
        "getPvEventId",
        "getPvExtra",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "setUserVisibleHint",
        "Lcom/bilibili/pegasus/promo/index/refresh/c;",
        "Ux",
        "",
        "Vx",
        "Qz",
        "R1",
        "Ljava/lang/String;",
        "TAG",
        "S1",
        "anchorCards",
        "T1",
        "Z",
        "mIsVisibleToUser",
        "",
        "U1",
        "I",
        "ay",
        "()I",
        "mCardCreateType",
        "V1",
        "getScmId",
        "()Ljava/lang/String;",
        "Sz",
        "(Ljava/lang/String;)V",
        "scmId",
        "Lcom/bilibili/exposer/b;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "W1",
        "Lcom/bilibili/exposer/b;",
        "listExposer",
        "Lqx1/b;",
        "X1",
        "Lqx1/b;",
        "getLoadCallback",
        "()Lqx1/b;",
        "loadCallback",
        "<init>",
        "()V",
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
.field private final R1:Ljava/lang/String;

.field private S1:Ljava/lang/String;

.field private T1:Z

.field private final U1:I

.field private V1:Ljava/lang/String;

.field private W1:Lcom/bilibili/exposer/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/exposer/b<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private final X1:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IndexHotFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->R1:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->S1:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->U1:I

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$a;-><init>(Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->X1:Lqx1/b;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic Hz(Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Iz(Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;)Lcom/bilibili/exposer/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->W1:Lcom/bilibili/exposer/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jz(Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Kz(Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ey()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Lz(Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->wz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mz(Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->yz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nz(Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->zz(Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Oz(Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->Dz(Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Pz(Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->bz(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Rz(Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bilifeed/card/a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ey()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    xor-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v2, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->idx:J

    .line 47
    .line 48
    :cond_0
    move-object v8, v1

    .line 49
    move-wide v6, v2

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ey()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->Fz(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    iget-object v5, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->S1:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Dy()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->wy()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->ay()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v13, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->X1:Lqx1/b;

    .line 82
    .line 83
    move v12, p1

    .line 84
    invoke-static/range {v4 .. v13}, Lcom/bilibili/pegasus/api/y;->i(ILjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILqx1/b;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method protected Bz(Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->Bz(Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->feedVer:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Uy(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Ky()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->Rz(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Ne()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->S1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->mz()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected Qz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->Ux()Lcom/bilibili/pegasus/promo/index/refresh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/refresh/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->S1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->ry()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Py()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->Rz(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final Sz(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->V1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected Ux()Lcom/bilibili/pegasus/promo/index/refresh/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/promo/index/refresh/c;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Ux()Lcom/bilibili/pegasus/promo/index/refresh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/pegasus/promo/index/refresh/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->uz()Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;->hitAutoRefresh()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->Vx()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/32 v5, 0x1499700

    .line 31
    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-gez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-direct {v0, v2, v1}, Lcom/bilibili/pegasus/promo/index/refresh/c;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method protected Vx()J
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "pegasus.hot_auto_refresh_second"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    .line 31
    mul-long v0, v0, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    :goto_0
    return-wide v0
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected ay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->U1:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic ce(Lyc1/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/f;->b(Lyc1/g;Lyc1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fillTrackParams()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/bilibili/spmid/SPMID;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page_type"

    .line 7
    .line 8
    const-string v2, "tab"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->V1:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "scm_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/bilibili/spmid/SPMID;

    .line 23
    .line 24
    const-string v2, "creation"

    .line 25
    .line 26
    sget-object v3, Lcom/bilibili/spmid/SPMID$Segment;->First:Lcom/bilibili/spmid/SPMID$Segment;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/bilibili/spmid/SPMID;-><init>(Ljava/lang/String;Lcom/bilibili/spmid/SPMID$Segment;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "creation.hot-tab.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "_af_pv_event_id"

    .line 22
    .line 23
    const-string v2, "af_event_rmshow"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nm(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPageSelected + "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "IndexHot"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->S1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->onRefresh()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->rc(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Fy()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setStyle(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/spmid/SPMID;

    .line 40
    .line 41
    const-string v3, "feed"

    .line 42
    .line 43
    sget-object v4, Lcom/bilibili/spmid/SPMID$Segment;->Third:Lcom/bilibili/spmid/SPMID$Segment;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Lcom/bilibili/spmid/SPMID;-><init>(Ljava/lang/String;Lcom/bilibili/spmid/SPMID$Segment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v2}, Lcom/bilibili/pegasus/utils/d0;->a(Landroid/view/View;Lkotlin/Pair;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object p1, v1

    .line 67
    :goto_0
    instance-of v2, p1, Landroid/view/View;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object p1, v1

    .line 75
    :goto_1
    if-eqz p1, :cond_5

    .line 76
    .line 77
    new-instance v2, Lcom/bilibili/spmid/SPMID;

    .line 78
    .line 79
    const-string v3, "hot-chart"

    .line 80
    .line 81
    sget-object v4, Lcom/bilibili/spmid/SPMID$Segment;->Second:Lcom/bilibili/spmid/SPMID$Segment;

    .line 82
    .line 83
    invoke-direct {v2, v3, v4}, Lcom/bilibili/spmid/SPMID;-><init>(Ljava/lang/String;Lcom/bilibili/spmid/SPMID$Segment;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v1}, Lcom/bilibili/pegasus/utils/d0;->a(Landroid/view/View;Lkotlin/Pair;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    new-instance v1, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    sget v0, Lig/d;->e:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :cond_6
    new-instance v2, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$b;

    .line 123
    .line 124
    invoke-direct {v2, v1, p1, v0}, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$b;-><init>(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/bilibili/exposer/e;->a:Lcom/bilibili/exposer/e$a;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/bilibili/exposer/e$a;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/exposer/e$b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Lcom/bilibili/exposer/e$b;->e(F)Lcom/bilibili/exposer/e$b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v2}, Lcom/bilibili/exposer/e$b;->j(Lc11/f;)Lcom/bilibili/exposer/e$b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p2}, Lcom/bilibili/exposer/e$b;->i(Z)Lcom/bilibili/exposer/e$b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, La11/h;

    .line 147
    .line 148
    invoke-direct {p2}, La11/h;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/bilibili/exposer/e$b;->g(La11/e;)Lcom/bilibili/exposer/e$b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/bilibili/exposer/e$b;->b()Lcom/bilibili/exposer/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->W1:Lcom/bilibili/exposer/b;

    .line 160
    .line 161
    :cond_7
    new-instance p1, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$onViewCreated$2;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$onViewCreated$2;-><init>(Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p2, v0, v1}, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/recyclerview/widget/RecyclerView;Lsf3/l;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public ps()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->setUserVisibleCompat(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic rc(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/d;->a(Lyc1/e;Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->Qz()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->T1:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->ry()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->T1:Z

    .line 5
    .line 6
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public wn(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAnchored + "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "IndexHot"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "aid"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->S1:Ljava/lang/String;

    .line 38
    .line 39
    invoke-super {p0}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->onRefresh()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
