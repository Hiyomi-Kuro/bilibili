.class final Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->xy()V
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
        "Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$i;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$i;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->Xx(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "seasonService"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-wide v2, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->h:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$i;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->Tx(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;)Llm/u1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "mBinding"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v0

    .line 45
    :goto_0
    invoke-virtual {v1}, Llm/u1;->A1()Lcom/bilibili/bangumi/ui/page/detail/introduction/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$i;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean p1, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->P0(Landroid/content/Context;Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$i;->a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
