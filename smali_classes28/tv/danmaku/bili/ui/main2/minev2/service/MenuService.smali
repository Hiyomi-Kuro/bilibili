.class public final Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0018\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ:\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u0008J\"\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R&\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;",
        "",
        "Lnn3/c;",
        "module",
        "Ltv/danmaku/bili/ui/main2/minev2/service/a;",
        "dataService",
        "Lgm1/a;",
        "shareParams",
        "Lkotlin/Function2;",
        "",
        "Landroid/os/Bundle;",
        "getShareContent",
        "Lgf3/s;",
        "d",
        "menuId",
        "",
        "c",
        "Ltv/danmaku/bili/ui/main2/minev2/service/UIService;",
        "a",
        "Ltv/danmaku/bili/ui/main2/minev2/service/UIService;",
        "uiService",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlin/Pair;",
        "Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;",
        "b",
        "Lkotlinx/coroutines/flow/h;",
        "menuFlow",
        "<init>",
        "(Ltv/danmaku/bili/ui/main2/minev2/service/UIService;Lkotlinx/coroutines/flow/h;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/ui/main2/minev2/service/UIService;

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Pair<",
            "Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;",
            "Lnn3/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/main2/minev2/service/UIService;Lkotlinx/coroutines/flow/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main2/minev2/service/UIService;",
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Pair<",
            "Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;",
            "Lnn3/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;->a:Ltv/danmaku/bili/ui/main2/minev2/service/UIService;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;->b:Lkotlinx/coroutines/flow/h;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;->b:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;)Ltv/danmaku/bili/ui/main2/minev2/service/UIService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;->a:Ltv/danmaku/bili/ui/main2/minev2/service/UIService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lnn3/c;Ltv/danmaku/bili/ui/main2/minev2/service/a;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;->a:Ltv/danmaku/bili/ui/main2/minev2/service/UIService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/minev2/service/UIService;->f()Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$handleOptions$1;

    .line 13
    .line 14
    invoke-direct {v4, p0, p1, p2, v0}, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$handleOptions$1;-><init>(Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;Ljava/lang/String;Lnn3/c;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 23
    .line 24
    const-class v2, Lcom/bilibili/moduleservice/upper/UpperArchiveService;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v0, v2, v0}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lcom/bilibili/moduleservice/upper/UpperArchiveService;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    instance-of v1, p2, Lnn3/f;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;->a:Ltv/danmaku/bili/ui/main2/minev2/service/UIService;

    .line 48
    .line 49
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/minev2/service/UIService;->c()Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    new-instance v9, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$a;

    .line 57
    .line 58
    invoke-direct {v9, p3, p0}, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$a;-><init>(Ltv/danmaku/bili/ui/main2/minev2/service/a;Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->DELETE:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 62
    .line 63
    invoke-virtual {p3}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    sget-object p1, Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;->DELETE:Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;

    .line 74
    .line 75
    :goto_0
    move-object v5, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object p3, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->EDIT:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 78
    .line 79
    invoke-virtual {p3}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    sget-object p1, Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;->EDIT:Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    sget-object p3, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->DATA:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 93
    .line 94
    invoke-virtual {p3}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    sget-object p1, Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;->STATS:Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    sget-object p3, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->SYS_COMMENT_SETTING:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 108
    .line 109
    invoke-virtual {p3}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    sget-object p1, Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;->INTERACTIONS:Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    check-cast p2, Lnn3/f;

    .line 123
    .line 124
    invoke-virtual {p2}, Lnn3/f;->i()Lnn3/g;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Lnn3/g;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    :goto_2
    move-wide v6, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    const-string p1, "archive_data"

    .line 140
    .line 141
    invoke-virtual {p2}, Lnn3/f;->j()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface/range {v3 .. v9}, Lcom/bilibili/moduleservice/upper/UpperArchiveService;->a(Landroidx/fragment/app/Fragment;Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;JLjava/util/Map;Lcom/bilibili/moduleservice/upper/a;)V

    .line 154
    .line 155
    .line 156
    return v2

    .line 157
    :cond_8
    return v0
.end method

.method public final d(Lnn3/c;Ltv/danmaku/bili/ui/main2/minev2/service/a;Lgm1/a;Lsf3/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn3/c;",
            "Ltv/danmaku/bili/ui/main2/minev2/service/a;",
            "Lgm1/a;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lnn3/c;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;->a:Ltv/danmaku/bili/ui/main2/minev2/service/UIService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/minev2/service/UIService;->d()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v8, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$showMenuPanel$1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$showMenuPanel$1;-><init>(Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;Lgm1/a;Lsf3/p;Lnn3/c;Ltv/danmaku/bili/ui/main2/minev2/service/a;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v8}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
