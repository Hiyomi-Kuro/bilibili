.class Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$d;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$d;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$d;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$d;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->I3(Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$d;->b:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->K3(Landroid/view/ViewGroup;J)Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
