.class public final Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/helper/j0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;->g(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;Landroidx/fragment/app/Fragment;)Z
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
        "com/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper$c",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/model/e0;

.field final synthetic b:Lcom/bilibili/app/comm/list/widget/opus/r;

.field final synthetic c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/app/comm/list/widget/opus/r;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper$c;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper$c;->b:Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper$c;->c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper$c;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const-string v3, ""

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :cond_1
    const-string v4, "dynamic_id"

    .line 27
    .line 28
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper$c;->b:Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/r;->d()Lcom/bilibili/app/comm/list/widget/opus/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/h;->d()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_1
    if-nez v1, :cond_3

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :cond_3
    const-string v4, "item_id"

    .line 59
    .line 60
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v4, 0x1

    .line 65
    aput-object v1, v0, v4

    .line 66
    .line 67
    const-string v1, "from_module"

    .line 68
    .line 69
    const-string v4, "module-desc"

    .line 70
    .line 71
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v4, 0x2

    .line 76
    aput-object v1, v0, v4

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    const-string p1, "confirm"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string p1, "cancel"

    .line 85
    .line 86
    :goto_2
    const-string v1, "action_type"

    .line 87
    .line 88
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v1, 0x3

    .line 93
    aput-object p1, v0, v1

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper$c;->c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->o()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_5
    if-nez v2, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v3, v2

    .line 119
    :goto_3
    const-string p1, "from_page"

    .line 120
    .line 121
    invoke-static {p1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v1, 0x4

    .line 126
    aput-object p1, v0, v1

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "ad.dynamic.goods-popup.button.click"

    .line 133
    .line 134
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/service/o0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
