.class final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;

.field final synthetic b:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment$a;->b:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 3

    .line 1
    sget-object v0, Lzn/f;->a:Lzn/f;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->EP_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lzn/f;->a(Ljava/util/List;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment$a;->b:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment;

    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment;->Dx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;->o0(Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment$a;->a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
