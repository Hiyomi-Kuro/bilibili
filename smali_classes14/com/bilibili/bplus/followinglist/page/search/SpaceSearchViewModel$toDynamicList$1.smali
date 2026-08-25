.class final Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$toDynamicList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;->x3(Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/app/interfaces/v1/Dynamic;",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "it",
        "Lcom/bapis/bilibili/app/interfaces/v1/Dynamic;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$toDynamicList$1;->this$0:Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/Dynamic;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$toDynamicList$1;->invoke(Lcom/bapis/bilibili/app/interfaces/v1/Dynamic;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bapis/bilibili/app/interfaces/v1/Dynamic;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/interfaces/v1/Dynamic;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/Dynamic;->getDynamic()Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->x(Lcom/bapis/bilibili/app/dynamic/v2/y4;)Z

    move-result v0

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$toDynamicList$1;->this$0:Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    .line 3
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/e0;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/Dynamic;->getDynamic()Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/y4;Lxq0/a;Lcom/bilibili/bplus/followinglist/model/e0;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->h()Ljava/util/List;

    move-result-object p1

    .line 4
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 6
    instance-of v4, v4, Ler0/a;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v0, v2, Ler0/a;

    if-eqz v0, :cond_2

    move-object v3, v2

    check-cast v3, Ler0/a;

    :cond_2
    if-eqz v3, :cond_3

    .line 7
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;->m3(Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-interface {v3}, Ler0/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    invoke-interface {v3, v0}, Ler0/a;->a(Z)V

    :cond_3
    move-object v3, p1

    :cond_4
    return-object v3
.end method
