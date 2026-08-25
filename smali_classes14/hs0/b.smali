.class public final Lhs0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J*\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lhs0/b;",
        "Lbr0/e;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "module",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "c",
        "",
        "a",
        "Ljava/lang/String;",
        "getQuery",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "query",
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


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lhs0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbr0/d;->b(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    instance-of p3, p1, Lcom/bilibili/bplus/followinglist/model/t4;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    new-array p3, p3, [Lkotlin/Pair;

    .line 18
    .line 19
    const-string p4, "query"

    .line 20
    .line 21
    iget-object v0, p0, Lhs0/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p4, p3, v0

    .line 29
    .line 30
    move-object p4, p1

    .line 31
    check-cast p4, Lcom/bilibili/bplus/followinglist/model/t4;

    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/t4;->t0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    const-string v0, "newtopic"

    .line 42
    .line 43
    invoke-static {v0, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object p4, p3, v0

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/bplus/followinglist/service/StatService;->l(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/model/t4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/t4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/t4;->v0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    new-array v0, v0, [Lkotlin/Pair;

    .line 37
    .line 38
    const-string v1, "page_entity"

    .line 39
    .line 40
    const-string v2, "query"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-string v1, "page_entity_name"

    .line 50
    .line 51
    iget-object v2, p0, Lhs0/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const-string v1, "card_entity"

    .line 61
    .line 62
    const-string v2, "newtopic"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x2

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/t4;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/t4;->t0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "card_entity_id"

    .line 82
    .line 83
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x3

    .line 88
    aput-object p1, v0, v1

    .line 89
    .line 90
    const-string p1, "action"

    .line 91
    .line 92
    const-string v1, "turn"

    .line 93
    .line 94
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v1, 0x4

    .line 99
    aput-object p1, v0, v1

    .line 100
    .line 101
    invoke-static {v0}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "activity-card"

    .line 106
    .line 107
    const-string v1, "0"

    .line 108
    .line 109
    invoke-virtual {p2, v0, v1, p1}, Lcom/bilibili/bplus/followinglist/service/StatService;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->J()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 p1, 0x0

    .line 129
    :goto_0
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/service/StatService;->i(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    return-void
.end method
