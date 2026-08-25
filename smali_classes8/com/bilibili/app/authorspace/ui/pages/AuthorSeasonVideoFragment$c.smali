.class final Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$d;",
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
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$d;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$d;->I3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$d;
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$d;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$d;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Gx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$c;->S0(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$c;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
