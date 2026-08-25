.class public final Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$configRecyclerView$1$1;
.super Lcom/bilibili/app/comm/list/widget/recyclerview/SafeLinearLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Tx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$configRecyclerView$1$1",
        "Lcom/bilibili/app/comm/list/widget/recyclerview/SafeLinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "",
        "extraLayoutSpace",
        "Lgf3/s;",
        "calculateExtraLayoutSpace",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$configRecyclerView$1$1;->b:Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, p1, v0}, Lcom/bilibili/app/comm/list/widget/recyclerview/SafeLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$y;[I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$configRecyclerView$1$1;->b:Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Lx(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Rx(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$configRecyclerView$1$1;->b:Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Lx(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput p1, p2, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput p1, p2, v0

    .line 41
    .line 42
    return-void
.end method
