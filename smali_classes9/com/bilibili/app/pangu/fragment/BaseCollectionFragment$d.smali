.class public final Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/pangu/support/MadokaLoader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Px(Lcom/bilibili/app/pangu/support/MadokaLoader;Ljava/lang/String;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/pangu/support/MadokaLoader$b<",
        "Lcom/bilibili/app/pangu/data/UserCollectionData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/pangu/fragment/BaseCollectionFragment$d",
        "Lcom/bilibili/app/pangu/support/MadokaLoader$b;",
        "Lcom/bilibili/app/pangu/data/UserCollectionData;",
        "data",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/moss/api/BusinessException;",
        "exception",
        "a",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$d;->a:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/moss/api/BusinessException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$d;->a:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/pangu/fragment/BaseListFragment;->Ex()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$d;->a:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Tx(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$d;->a:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Mx()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$d;->a:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Mx()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$d;->a:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Lx()Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v3, 0xb72e8d

    .line 49
    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$d;->a:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Ux(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$d;->a:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {p1, v1, v2, v0, v2}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Vx(Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;ILjava/lang/String;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public b(Lcom/bilibili/app/pangu/data/UserCollectionData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$d;->a:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/pangu/fragment/BaseListFragment;->Ex()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$d;->a:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/data/UserCollectionData;->getAnchorId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Sx(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$d;->a:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/data/UserCollectionData;->isEnd()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Tx(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/data/UserCollectionData;->getCollectionList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$d;->a:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Mx()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$d;->a:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Y2()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$d;->a:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Lx()Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$a;->getItemCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/data/UserCollectionData;->getCollectionList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$d;->a:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Mx()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/data/UserCollectionData;->getCollectionList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$d;->a:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Lx()Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/pangu/data/UserCollectionData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$d;->b(Lcom/bilibili/app/pangu/data/UserCollectionData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
