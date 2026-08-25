.class public final Lcom/bilibili/playerbizcommon/utils/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u008c\u0001\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u000f2\u001a\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00100\u0012R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/utils/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "isHalfScreen",
        "follow",
        "",
        "targetMid",
        "",
        "spmid",
        "fromSpmid",
        "fromScmid",
        "Ljava/util/HashMap;",
        "extendContent",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onSuccess",
        "Lkotlin/Function2;",
        "onError",
        "b",
        "Z",
        "mFollowRunning",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/playerbizcommon/utils/b;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/utils/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/utils/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playerbizcommon/utils/b;->a:Lcom/bilibili/playerbizcommon/utils/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/playerbizcommon/utils/b;->b:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lsf3/l;Lsf3/p;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p10

    .line 3
    .line 4
    move-object/from16 v2, p11

    .line 5
    .line 6
    sget-boolean v3, Lcom/bilibili/playerbizcommon/utils/b;->b:Z

    .line 7
    .line 8
    if-nez v3, :cond_5

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object v1, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, p1, v3, v2, v3}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->n(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v1, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 39
    .line 40
    const/16 v2, 0x400

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object/from16 p2, v1

    .line 46
    .line 47
    move-object/from16 p3, p1

    .line 48
    .line 49
    move/from16 p4, v2

    .line 50
    .line 51
    move-object/from16 p5, v3

    .line 52
    .line 53
    move/from16 p6, v4

    .line 54
    .line 55
    move-object/from16 p7, v5

    .line 56
    .line 57
    invoke-static/range {p2 .. p7}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->h(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    cmp-long v5, p4, v3

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v3, Lqt3/g;->Z0:I

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/4 v3, 0x1

    .line 88
    sput-boolean v3, Lcom/bilibili/playerbizcommon/utils/b;->b:Z

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    const/16 v8, 0x1e

    .line 101
    .line 102
    new-instance v13, Lcom/bilibili/playerbizcommon/utils/b$a;

    .line 103
    .line 104
    invoke-direct {v13, v1, p1, v2}, Lcom/bilibili/playerbizcommon/utils/b$a;-><init>(Lsf3/l;Landroid/content/Context;Lsf3/p;)V

    .line 105
    .line 106
    .line 107
    move-wide/from16 v6, p4

    .line 108
    .line 109
    move-object/from16 v9, p6

    .line 110
    .line 111
    move-object/from16 v10, p7

    .line 112
    .line 113
    move-object/from16 v11, p8

    .line 114
    .line 115
    move-object/from16 v12, p9

    .line 116
    .line 117
    invoke-static/range {v5 .. v13}, Lcom/bilibili/relation/api/b;->c(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lqx1/b;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/16 v8, 0x1e

    .line 122
    .line 123
    new-instance v13, Lcom/bilibili/playerbizcommon/utils/b$b;

    .line 124
    .line 125
    invoke-direct {v13, v1, p1, v2}, Lcom/bilibili/playerbizcommon/utils/b$b;-><init>(Lsf3/l;Landroid/content/Context;Lsf3/p;)V

    .line 126
    .line 127
    .line 128
    move-wide/from16 v6, p4

    .line 129
    .line 130
    move-object/from16 v9, p6

    .line 131
    .line 132
    move-object/from16 v10, p7

    .line 133
    .line 134
    move-object/from16 v11, p8

    .line 135
    .line 136
    move-object/from16 v12, p9

    .line 137
    .line 138
    invoke-static/range {v5 .. v13}, Lcom/bilibili/relation/api/b;->h(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lqx1/b;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    return-void
.end method
