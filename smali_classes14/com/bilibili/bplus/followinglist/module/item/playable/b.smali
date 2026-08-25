.class public final Lcom/bilibili/bplus/followinglist/module/item/playable/b;
.super Lcom/bilibili/bplus/followinglist/module/item/playable/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/module/item/playable/e<",
        "Lcom/bilibili/bplus/followinglist/model/f2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/playable/b;",
        "Lcom/bilibili/bplus/followinglist/module/item/playable/e;",
        "Lcom/bilibili/bplus/followinglist/model/f2;",
        "module",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "i",
        "h",
        "k",
        "playable",
        "",
        "m",
        "",
        "l",
        "Lj51/c;",
        "j",
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

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;)Lj51/c;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/f2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/b;->j(Lcom/bilibili/bplus/followinglist/model/f2;)Lj51/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Lcom/bilibili/bplus/followinglist/model/f2;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "action_type"

    .line 13
    .line 14
    const-string v3, "jump_biz_detail"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/f2;->e1()Lcom/bilibili/bplus/followinglist/model/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/a1;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string v2, ""

    .line 38
    .line 39
    :cond_1
    const-string v4, "button_name"

    .line 40
    .line 41
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v2, v1, v4

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/f2;->h1()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "is_inline"

    .line 62
    .line 63
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x2

    .line 68
    aput-object v2, v1, v3

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->f(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final i(Lcom/bilibili/bplus/followinglist/model/f2;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "action_type"

    .line 13
    .line 14
    const-string v3, "interaction_button_click"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/f2;->e1()Lcom/bilibili/bplus/followinglist/model/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/a1;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string v2, ""

    .line 38
    .line 39
    :cond_1
    const-string v3, "button_name"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/f2;->e1()Lcom/bilibili/bplus/followinglist/model/a1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/a1;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    move-object v5, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x6

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public j(Lcom/bilibili/bplus/followinglist/model/f2;)Lj51/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/b;->m(Lcom/bilibili/bplus/followinglist/model/f2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsg/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->G0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;->DYNAMIC_INLINE:Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lsg/e;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/inline/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->G0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/inline/a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public final k(Lcom/bilibili/bplus/followinglist/model/f2;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    const-string v1, "action_type"

    .line 13
    .line 14
    const-string v2, "jump_biz_detail"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/f2;->e1()Lcom/bilibili/bplus/followinglist/model/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/a1;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string v1, ""

    .line 38
    .line 39
    :cond_1
    const-string v2, "button_name"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/f2;->h1()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    const-string v1, "1"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v1, "0"

    .line 60
    .line 61
    :goto_0
    const-string v2, "is_inline"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x2

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bplus/followinglist/service/StatService;->l(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public l(Lcom/bilibili/bplus/followinglist/model/f2;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/f2;->f1()Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleArchive;->h1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, "TYPE_LAYER_PGC_PREVIEW"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/f2;->l1()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "TYPE_LAYER_CHARGING_UGC"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "TYPE_LAYER_UGC"

    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method public m(Lcom/bilibili/bplus/followinglist/model/f2;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method
