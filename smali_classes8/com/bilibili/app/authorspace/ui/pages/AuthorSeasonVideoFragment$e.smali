.class final Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;",
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
        "holder",
        "position",
        "Lgf3/s;",
        "S0",
        "getItemCount",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;",
        "data",
        "U0",
        "a",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;",
        "getMData",
        "()Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;",
        "setMData",
        "(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;)V",
        "mData",
        "<init>",
        "(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)V",
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
.field private a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;

.field final synthetic b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, Lcom/bilibili/app/authorspace/api/OrderConfig;->title:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p2, ""

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->episodicButton:Lcom/bilibili/app/authorspace/api/EpisodicButton;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v2, Lcom/bilibili/app/authorspace/api/EpisodicButton;->text:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v2, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->episodicButton:Lcom/bilibili/app/authorspace/api/EpisodicButton;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/EpisodicButton;->uri:Ljava/lang/String;

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p1, p2, v2, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;->L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;
    .locals 1

    .line 1
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final U0(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;->S0(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
