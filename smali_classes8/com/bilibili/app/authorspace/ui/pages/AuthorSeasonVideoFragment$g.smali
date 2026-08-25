.class public final Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$g;
.super Llt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Tx()Llt3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$g",
        "Llt3/a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "",
        "c",
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
.field final synthetic f:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$g;->f:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llt3/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$g;->f:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Ex(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "adapter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$a;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$g;->f:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Ix(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-gt v1, p1, :cond_2

    .line 39
    .line 40
    if-ge p1, v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2
    return v2
.end method
