.class final Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder$Content$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder;->X3(Lcom/bilibili/bplus/followinglist/model/j3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/bplus/followinglist/model/j3;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder;Lcom/bilibili/bplus/followinglist/model/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder$Content$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder$Content$2;->$data:Lcom/bilibili/bplus/followinglist/model/j3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder$Content$2;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder$Content$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder;->Z3(Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder$Content$2;->$data:Lcom/bilibili/bplus/followinglist/model/j3;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/j3;->p0()Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "anthology_id"

    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz p1, :cond_0

    const-string p1, "subscribe"

    goto :goto_0

    :cond_0
    const-string p1, "cancel_subscribe"

    :goto_0
    const-string v3, "action_type"

    .line 4
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    :cond_1
    return-void
.end method
