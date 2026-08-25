.class public final Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$k;
.super Llt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->cy()Landroidx/recyclerview/widget/RecyclerView$n;
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
        "com/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$k",
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
.field final synthetic f:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$k;->f:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$k;->f:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Sx()Lnt3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lnt3/c;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    if-gt p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$k;->f:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Sx()Lnt3/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lnt3/c;->Y0()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, v1

    .line 45
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$k;->f:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Px()Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ltz p1, :cond_1

    .line 56
    .line 57
    if-ge p1, v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$k;->f:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Qx()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lzc/b;

    .line 70
    .line 71
    instance-of p1, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$e;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    return p1
.end method
