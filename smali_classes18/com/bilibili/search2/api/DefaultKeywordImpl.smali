.class public final Lcom/bilibili/search2/api/DefaultKeywordImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/api/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "IDefaultKeywordService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J>\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0002J>\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/search2/api/DefaultKeywordImpl;",
        "Lcom/bilibili/app/comm/list/common/api/e;",
        "",
        "from",
        "",
        "curTabName",
        "",
        "fromTM",
        "refreshType",
        "isSearchPageReturn",
        "Landroidx/lifecycle/c0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/app/comm/list/common/api/d;",
        "d",
        "a",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;",
        "Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;",
        "reportEvent",
        "",
        "Ljava/util/Map;",
        "tabName",
        "<init>",
        "()V",
        "DefaultWordReport",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v1, "\u63a8\u8350"

    .line 8
    .line 9
    const-string v2, "tm"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "\u76f4\u64ad"

    .line 19
    .line 20
    const-string v2, "live"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-string v1, "\u70ed\u95e8"

    .line 30
    .line 31
    const-string v2, "hot"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-string v1, "\u8ffd\u756a"

    .line 41
    .line 42
    const-string v2, "bangumi"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const-string v1, "\u5f71\u89c6"

    .line 52
    .line 53
    const-string v2, "movie"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x4

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/search2/api/DefaultKeywordImpl;->b:Ljava/util/Map;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/search2/api/DefaultKeywordImpl;Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/DefaultKeywordImpl;->a:Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

    .line 2
    .line 3
    return-void
.end method

.method private final d(ILjava/lang/String;ZIZ)Landroidx/lifecycle/c0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZIZ)",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/app/comm/list/common/api/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Landroidx/lifecycle/g0;

    .line 3
    .line 4
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/search2/api/DefaultKeywordImpl;->a:Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;->HAS_LOGIN_STATUS:Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;->NOT_LOGIN_STATUS:Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

    .line 29
    .line 30
    :goto_0
    iput-object v2, v0, Lcom/bilibili/search2/api/DefaultKeywordImpl;->a:Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lcom/bilibili/search2/api/DefaultKeywordImpl;->b:Ljava/util/Map;

    .line 33
    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string v2, "others"

    .line 45
    .line 46
    :cond_2
    move-object v6, v2

    .line 47
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 48
    .line 49
    const-class v3, Lp41/n;

    .line 50
    .line 51
    const-string v4, "HOME_TAB_SERVICE"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lp41/n;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Lp41/n;->p()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move v7, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    :goto_1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lz52/c;->i()Lqj1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v5, v2, Lqj1/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    move-object v8, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v8, v4

    .line 85
    :goto_2
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, v2, Lqj1/a;->f:Ljava/util/Map;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v2, v4

    .line 91
    :goto_3
    if-eqz v2, :cond_6

    .line 92
    .line 93
    const-string v5, "avid"

    .line 94
    .line 95
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    move-object v9, v5

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v9, v4

    .line 104
    :goto_4
    if-eqz v2, :cond_7

    .line 105
    .line 106
    const-string v4, "query"

    .line 107
    .line 108
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    move-object v10, v2

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move-object v10, v4

    .line 117
    :goto_5
    sget-object v2, Lcom/bilibili/search2/api/m;->a:Lcom/bilibili/search2/api/m;

    .line 118
    .line 119
    iget-object v4, v0, Lcom/bilibili/search2/api/DefaultKeywordImpl;->a:Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;->getStatus()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move v5, v3

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const/4 v5, 0x0

    .line 130
    :goto_6
    new-instance v12, Lcom/bilibili/search2/api/DefaultKeywordImpl$a;

    .line 131
    .line 132
    invoke-direct {v12, p0, v1}, Lcom/bilibili/search2/api/DefaultKeywordImpl$a;-><init>(Lcom/bilibili/search2/api/DefaultKeywordImpl;Landroidx/lifecycle/g0;)V

    .line 133
    .line 134
    .line 135
    move-object v3, v2

    .line 136
    move/from16 v4, p1

    .line 137
    .line 138
    move/from16 v11, p3

    .line 139
    .line 140
    move/from16 v13, p4

    .line 141
    .line 142
    move/from16 v14, p5

    .line 143
    .line 144
    invoke-virtual/range {v3 .. v14}, Lcom/bilibili/search2/api/m;->f(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqx1/b;IZ)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method


# virtual methods
.method public a(ILjava/lang/String;ZIZ)Landroidx/lifecycle/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZIZ)",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/app/comm/list/common/api/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/search2/api/DefaultKeywordImpl;->d(ILjava/lang/String;ZIZ)Landroidx/lifecycle/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/search2/api/DefaultKeywordImpl;->a:Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

    .line 3
    .line 4
    return-void
.end method
