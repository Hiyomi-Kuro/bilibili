.class public abstract Lcom/bilibili/app/pangu/fragment/BaseListFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/pangu/fragment/BaseListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008&\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H$J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\"\u0010\u0013\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/app/pangu/fragment/BaseListFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lgf3/s;",
        "onLoadNextPage",
        "",
        "hasNextPage",
        "canLoadNextPage",
        "Ex",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Fx",
        "G",
        "Z",
        "Dx",
        "()Z",
        "Gx",
        "(Z)V",
        "mLoading",
        "H",
        "getMCanloadMore",
        "setMCanloadMore",
        "mCanloadMore",
        "I",
        "getMPullDown",
        "Hx",
        "mPullDown",
        "<init>",
        "()V",
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
.field private G:Z

.field private H:Z

.field private I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/pangu/fragment/BaseListFragment;->H:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final Dx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/pangu/fragment/BaseListFragment;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public Ex()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/pangu/fragment/BaseListFragment;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public Fx(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final Gx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/pangu/fragment/BaseListFragment;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final Hx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/pangu/fragment/BaseListFragment;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method protected canLoadNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/pangu/fragment/BaseListFragment;->G:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method protected hasNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/pangu/fragment/BaseListFragment;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract onLoadNextPage()V
.end method
