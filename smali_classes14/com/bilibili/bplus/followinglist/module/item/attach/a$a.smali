.class public final Lcom/bilibili/bplus/followinglist/module/item/attach/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/helper/j0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/attach/a;->h(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/r1;Lcom/bilibili/bplus/followinglist/model/a3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/module/item/attach/a$a",
        "Lcom/bilibili/bplus/followingcard/helper/j0$a;",
        "",
        "which",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/model/r1;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/model/a3;

.field final synthetic c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/r1;Lcom/bilibili/bplus/followinglist/model/a3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/a$a;->a:Lcom/bilibili/bplus/followinglist/model/r1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/a$a;->b:Lcom/bilibili/bplus/followinglist/model/a3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/a$a;->c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/a$a;->a:Lcom/bilibili/bplus/followinglist/model/r1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/a$a;->b:Lcom/bilibili/bplus/followinglist/model/a3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/a3;->getGoodsItemId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "item_id"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/a$a;->a:Lcom/bilibili/bplus/followinglist/model/r1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->Q()Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getPositionName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "from_module"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    if-ne p1, v1, :cond_0

    .line 49
    .line 50
    const-string p1, "confirm"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "cancel"

    .line 54
    .line 55
    :goto_0
    const-string v1, "action_type"

    .line 56
    .line 57
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x3

    .line 62
    aput-object p1, v0, v1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/a$a;->c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->o()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    :goto_1
    if-nez p1, :cond_2

    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    :cond_2
    const-string v1, "from_page"

    .line 91
    .line 92
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v1, 0x4

    .line 97
    aput-object p1, v0, v1

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "ad.dynamic.goods-popup.button.click"

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/service/o0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
