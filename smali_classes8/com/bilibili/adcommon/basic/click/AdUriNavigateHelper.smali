.class public final Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J^\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007JP\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002JW\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019\u00b2\u0006\u000e\u0010\u0017\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0018\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "callUpUrl",
        "jumpUrl",
        "cancelUrl",
        "",
        "enableCallUpCancelToH5",
        "enableDoubleJump",
        "obj",
        "Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "g",
        "Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
        "baseInfo",
        "d",
        "infoItem",
        "b",
        "(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/cm/report/d;)Z",
        "<init>",
        "()V",
        "realCallUpUrl",
        "realJumpUrl",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;->a:Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "ad_doublejump_callup"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;ZZLcom/bilibili/cm/report/d;)Z
    .locals 13

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    iget-boolean v0, v9, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAdLoc:Z

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper$innerNavigate$realCallUpUrl$2;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    invoke-direct {v0, v9, p2}, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper$innerNavigate$realCallUpUrl$2;-><init>(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    new-instance v0, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper$innerNavigate$realJumpUrl$2;

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-direct {v0, v9, v1}, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper$innerNavigate$realJumpUrl$2;-><init>(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    iget-object v0, v9, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 38
    .line 39
    :goto_0
    move-object v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/bilibili/adcommon/basic/click/c0;->a:Lcom/bilibili/adcommon/basic/click/c0;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0x30

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move-object/from16 v3, p5

    .line 54
    .line 55
    move-object/from16 v4, p8

    .line 56
    .line 57
    invoke-static/range {v0 .. v8}, Lcom/bilibili/adcommon/basic/click/c0;->b(Lcom/bilibili/adcommon/basic/click/c0;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/OpenWxCallback;Lsf3/l;ILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {v11}, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;->e(Lgf3/h;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v12}, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;->f(Lgf3/h;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move-object/from16 v2, p5

    .line 75
    .line 76
    move-object/from16 v5, p4

    .line 77
    .line 78
    move/from16 v6, p6

    .line 79
    .line 80
    move/from16 v7, p7

    .line 81
    .line 82
    move-object/from16 v8, p8

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;->b(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/cm/report/d;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {v11}, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;->e(Lgf3/h;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v12}, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;->f(Lgf3/h;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v0, p0

    .line 98
    move-object v1, p1

    .line 99
    move-object/from16 v2, p5

    .line 100
    .line 101
    move-object/from16 v5, p4

    .line 102
    .line 103
    move/from16 v6, p6

    .line 104
    .line 105
    move/from16 v7, p7

    .line 106
    .line 107
    move-object/from16 v8, p8

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;->b(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/cm/report/d;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v1, p2

    .line 115
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 116
    .line 117
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v1, p1

    .line 129
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 130
    .line 131
    .line 132
    :goto_2
    return v10
.end method

.method private static final e(Lgf3/h;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/h<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final f(Lgf3/h;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/h<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;Lcom/bilibili/cm/report/d;)Z
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v2, v0, Lcom/bilibili/adcommon/commercial/j;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/adcommon/commercial/j;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/click/p;->b(Lcom/bilibili/adcommon/commercial/j;)Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static/range {p6 .. p6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :try_start_0
    const-class v3, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 34
    .line 35
    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_3
    :goto_0
    check-cast v2, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    :goto_1
    if-nez v7, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    sget-object v2, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;->a:Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;

    .line 46
    .line 47
    invoke-static {v7}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object/from16 v1, p7

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bilibili/cm/report/i;->d(Lcom/bilibili/cm/report/d;Lcom/bilibili/cm/report/d;)Lcom/bilibili/cm/report/d;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-object v3, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p3

    .line 61
    move v8, p4

    .line 62
    move/from16 v9, p5

    .line 63
    .line 64
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;ZZLcom/bilibili/cm/report/d;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)Z
    .locals 11

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v5, p2

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v6, p3

    .line 18
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v7, p4

    .line 26
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move/from16 v8, p5

    .line 33
    .line 34
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v10, v2

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object/from16 v10, p7

    .line 41
    .line 42
    :goto_4
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object/from16 v9, p6

    .line 45
    .line 46
    invoke-static/range {v3 .. v10}, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;Lcom/bilibili/cm/report/d;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/cm/report/d;)Z
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "bilibili"

    .line 54
    .line 55
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0, p2}, Lcom/bilibili/adcommon/router/g;->r(Landroid/content/Context;Landroid/net/Uri;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)V

    .line 67
    .line 68
    .line 69
    return v6

    .line 70
    :cond_2
    const-string v5, "http"

    .line 71
    .line 72
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v9, 0x4

    .line 77
    const-string v10, "route_ad_browser"

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    const-string v7, "https"

    .line 83
    .line 84
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    if-eqz p7, :cond_5

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-static/range {p4 .. p4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :cond_4
    invoke-static {v10, v8, v11, v9, v11}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/bilibili/adcommon/basic/click/q;

    .line 125
    .line 126
    invoke-direct {v0, v3}, Lcom/bilibili/adcommon/basic/click/q;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2, v4, v8, v0}, Lcom/bilibili/adcommon/router/g;->m(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/router/g$a;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 134
    .line 135
    .line 136
    return v6

    .line 137
    :cond_5
    :goto_0
    const/4 v7, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/16 v11, 0x1c0

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    move-object v0, p2

    .line 144
    move-object v1, p1

    .line 145
    move-object/from16 v2, p3

    .line 146
    .line 147
    move-object/from16 v3, p4

    .line 148
    .line 149
    move-object/from16 v4, p5

    .line 150
    .line 151
    move-object/from16 v5, p8

    .line 152
    .line 153
    move/from16 v6, p6

    .line 154
    .line 155
    move v8, v9

    .line 156
    move-object v9, v10

    .line 157
    move v10, v11

    .line 158
    move-object v11, v12

    .line 159
    invoke-static/range {v0 .. v11}, Lcom/bilibili/adcommon/basic/click/CallUpKt;->b(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;ZZZLsf3/l;ILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    return v0

    .line 164
    :cond_6
    invoke-static {v10, v8, v11, v9, v11}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2, v3, v8}, Lcom/bilibili/adcommon/router/g;->l(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;Lcom/bilibili/cm/report/d;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 172
    .line 173
    .line 174
    return v6

    .line 175
    :cond_7
    :goto_1
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    move-object v0, p0

    .line 178
    move-object v1, p1

    .line 179
    move-object v2, p2

    .line 180
    move-object/from16 v3, p4

    .line 181
    .line 182
    move-object v4, v5

    .line 183
    move-object v5, v6

    .line 184
    move/from16 v6, p6

    .line 185
    .line 186
    move/from16 v7, p7

    .line 187
    .line 188
    move-object/from16 v8, p8

    .line 189
    .line 190
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/adcommon/basic/click/AdUriNavigateHelper;->b(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/cm/report/d;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    return v0
.end method
