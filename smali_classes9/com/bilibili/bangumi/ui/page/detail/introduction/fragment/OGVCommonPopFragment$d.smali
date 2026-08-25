.class final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment;->Xx()V
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
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment$d;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment$d;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment;->Lx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;

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
    const-string v0, "vm"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 38
    .line 39
    sget-object v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->EP_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_2
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->x1(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment$d;->a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
