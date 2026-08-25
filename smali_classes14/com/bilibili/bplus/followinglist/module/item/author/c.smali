.class public final Lcom/bilibili/bplus/followinglist/module/item/author/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/author/c;",
        "Lbr0/e;",
        "Lcom/bilibili/bplus/followinglist/model/a2;",
        "author",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followinglist/model/a2;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 11

    .line 1
    sget-object v0, Lyq0/b;->a:Lyq0/b;

    .line 2
    .line 3
    invoke-static {p2}, Lyq0/c;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lyq0/b;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/a2;->n0()Lcom/bilibili/bplus/followinglist/model/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/i;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    new-array v2, v2, [Lkotlin/Pair;

    .line 44
    .line 45
    const-string v3, "sub_module"

    .line 46
    .line 47
    const-string v4, "head"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, v2, v4

    .line 55
    .line 56
    const-string v3, "action_type"

    .line 57
    .line 58
    const-string v4, "jump_biz_detail"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x1

    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v4, 0x2

    .line 77
    aput-object v3, v2, v4

    .line 78
    .line 79
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    return-void

    .line 84
    :cond_4
    :goto_2
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/a2;->n0()Lcom/bilibili/bplus/followinglist/model/i;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/i;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_5
    move-object v6, v0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x4

    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v7, p1

    .line 109
    invoke-static/range {v5 .. v10}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_3
    return-void
.end method

.method public synthetic c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbr0/d;->b(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbr0/d;->a(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
