.class public final Lcom/bilibili/bplus/followinglist/module/item/desc/f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/helper/j0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/desc/f;->b(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/g4;Lcom/bilibili/app/comm/list/widget/opus/r;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
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
        "com/bilibili/bplus/followinglist/module/item/desc/f$b",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/model/g4;

.field final synthetic b:Lcom/bilibili/app/comm/list/widget/opus/r;

.field final synthetic c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/g4;Lcom/bilibili/app/comm/list/widget/opus/r;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/desc/f$b;->a:Lcom/bilibili/bplus/followinglist/model/g4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/desc/f$b;->b:Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/desc/f$b;->c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

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
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/desc/f$b;->a:Lcom/bilibili/bplus/followinglist/model/g4;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/desc/f$b;->b:Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/r;->d()Lcom/bilibili/app/comm/list/widget/opus/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/h;->d()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    const-string v3, ""

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_1
    const-string v4, "item_id"

    .line 40
    .line 41
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/desc/f$b;->a:Lcom/bilibili/bplus/followinglist/model/g4;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->Q()Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getPositionName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v4, "from_module"

    .line 59
    .line 60
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v4, 0x2

    .line 65
    aput-object v1, v0, v4

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    if-ne p1, v1, :cond_2

    .line 69
    .line 70
    const-string p1, "confirm"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string p1, "cancel"

    .line 74
    .line 75
    :goto_1
    const-string v1, "action_type"

    .line 76
    .line 77
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x3

    .line 82
    aput-object p1, v0, v1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/desc/f$b;->c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->o()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    if-nez v2, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v3, v2

    .line 108
    :goto_2
    const-string p1, "from_page"

    .line 109
    .line 110
    invoke-static {p1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v1, 0x4

    .line 115
    aput-object p1, v0, v1

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "ad.dynamic.goods-popup.button.click"

    .line 122
    .line 123
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/service/o0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
