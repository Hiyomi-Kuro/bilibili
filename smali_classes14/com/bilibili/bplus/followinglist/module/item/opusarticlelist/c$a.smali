.class public final Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/page/opus/articellist/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/c;->a(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/module/item/opusarticlelist/c$a",
        "Lcom/bilibili/bplus/followinglist/page/opus/articellist/c;",
        "",
        "articleListId",
        "articleId",
        "Lgf3/s;",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/c$a;->a:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/c$a;->b:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "anthology-article"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/c$a;->a:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->Q()Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getPositionName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/c$a;->b:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/c$a;->a:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->Q()Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/c$a;->a:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v4, v4, [Lkotlin/Pair;

    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    move-object p1, v5

    .line 57
    :cond_2
    const-string v6, "anthology_id"

    .line 58
    .line 59
    invoke-static {v6, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object p1, v4, v6

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    move-object p2, v5

    .line 69
    :cond_3
    const-string p1, "card_id"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x1

    .line 76
    aput-object p1, v4, p2

    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/collections/h0;->t(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, v2, v0, p1}, Lcom/bilibili/bplus/followinglist/service/StatService;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
