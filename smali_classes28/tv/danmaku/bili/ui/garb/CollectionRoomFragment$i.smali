.class public final Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$i;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;->Oy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/CollectionRoomFragment$i",
        "Lqx1/b;",
        "Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionData;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$i;->b:Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$i;->b:Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$i;->n(Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$i;->b:Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;->hy(Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$i;->b:Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;->py(Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionData;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionData;->a()Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->c()Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/nft/utils/SwipeLoadFragment;->Wx(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;->iy(Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;)Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionData;->a()Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->c()Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, v4

    .line 62
    :goto_1
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;->qy(Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionPageData;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionData;->c()Lcom/bili/digital/common/data/BiliCollectionPreferenceData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bili/digital/common/data/BiliCollectionPreferenceData;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_3
    invoke-static {v0, v2}, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;->oy(Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4, v3, v4}, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;->Iy(Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method
