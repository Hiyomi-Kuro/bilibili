.class public final Lcom/bilibili/bplus/followinglist/module/item/videosmall/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001c\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/videosmall/a;",
        "Lbr0/e;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "module",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lgf3/s;",
        "c",
        "d",
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
.method public c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    instance-of p4, p1, Lcom/bilibili/bplus/followinglist/model/j5;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x4

    .line 14
    new-array p4, p4, [Lkotlin/Pair;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x1

    .line 21
    add-int/2addr p3, v0

    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v1, "position"

    .line 27
    .line 28
    invoke-static {v1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object p3, p4, v1

    .line 34
    .line 35
    const-string p3, "goto"

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-static {p3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    aput-object p3, p4, v0

    .line 44
    .line 45
    move-object p3, p1

    .line 46
    check-cast p3, Lcom/bilibili/bplus/followinglist/model/j5;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/j5;->m0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string v0, "r_id"

    .line 57
    .line 58
    invoke-static {v0, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object p3, p4, v0

    .line 64
    .line 65
    const-string p3, "server_info"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->W()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p3, 0x3

    .line 76
    aput-object p1, p4, p3

    .line 77
    .line 78
    invoke-static {p4}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p3, "main-card"

    .line 83
    .line 84
    const-string p4, "0"

    .line 85
    .line 86
    invoke-virtual {p2, p3, p4, p1}, Lcom/bilibili/bplus/followinglist/service/StatService;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/model/j5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/j5;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/j5;->t0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "from_spmid"

    .line 20
    .line 21
    const-string v2, "dt.story-topic-detail.0.0"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->e(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [Lkotlin/Pair;

    .line 52
    .line 53
    const-string v1, "goto"

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/j5;->m0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "r_id"

    .line 73
    .line 74
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x1

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->U()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v2

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "position"

    .line 91
    .line 92
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x2

    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    const-string v1, "server_info"

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/j5;->W()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v1, 0x3

    .line 110
    aput-object p1, v0, v1

    .line 111
    .line 112
    invoke-static {v0}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "main-card"

    .line 117
    .line 118
    const-string v1, "0"

    .line 119
    .line 120
    invoke-virtual {p2, v0, v1, p1}, Lcom/bilibili/bplus/followinglist/service/StatService;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method
