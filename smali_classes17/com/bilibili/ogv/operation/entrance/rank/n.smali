.class public final Lcom/bilibili/ogv/operation/entrance/rank/n;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u001a\u001a\u00020\r\u0012\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ$\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016R&\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/rank/n;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageTabVo;",
        "tabList",
        "",
        "indexId",
        "",
        "fromSpmid",
        "Lgf3/s;",
        "n1",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "U0",
        "Lkotlin/Function2;",
        "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;",
        "j",
        "Lsf3/p;",
        "callback",
        "k",
        "Ljava/util/List;",
        "l",
        "I",
        "m",
        "Ljava/lang/String;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lsf3/p;)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final j:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageTabVo;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/rank/n;->j:Lsf3/p;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/n;->k:Ljava/util/List;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/n;->m:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic m1(Lcom/bilibili/ogv/operation/entrance/rank/n;)Lsf3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/entrance/rank/n;->j:Lsf3/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemPageFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemPageFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/rank/n;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageTabVo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageTabVo;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "tab_oid"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/rank/n;->m:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "pgc.bangumi"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/rank/n;->m:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "pgc.cinema"

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v3, "pgc.vip"

    .line 54
    .line 55
    :goto_0
    const-string v2, "page_id"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "tab_index_id"

    .line 61
    .line 62
    iget v3, p0, Lcom/bilibili/ogv/operation/entrance/rank/n;->l:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/rank/n;->k:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageTabVo;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageTabVo;->b()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v3, "tab_rank_id"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v2, "from_spmid"

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bilibili/ogv/operation/entrance/rank/n;->m:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/ogv/operation/entrance/rank/n$a;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ogv/operation/entrance/rank/n$a;-><init>(Lcom/bilibili/ogv/operation/entrance/rank/n;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemPageFragment;->Kx(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemPageFragment$b;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/n;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n1(Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageTabVo;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/n;->k:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ogv/operation/entrance/rank/n;->l:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/operation/entrance/rank/n;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
