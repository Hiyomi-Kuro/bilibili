.class public abstract Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00a4\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "getItemCount",
        "position",
        "getItemViewType",
        "<init>",
        "(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Qx()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Qx()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lzc/b;

    .line 12
    .line 13
    invoke-interface {p1}, Lzc/b;->getViewType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
