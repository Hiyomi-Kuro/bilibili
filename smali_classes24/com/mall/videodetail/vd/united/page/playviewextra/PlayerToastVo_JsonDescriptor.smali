.class public final Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "type"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo$ToastType;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x7

    .line 13
    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v7, v0, v1

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 21
    .line 22
    const-string v9, "toast_text"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-class v11, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x4

    .line 29
    move-object v8, v2

    .line 30
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 37
    .line 38
    const-string v5, "button"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const-class v7, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x4

    .line 45
    move-object v4, v2

    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v2, v0, v4

    .line 51
    .line 52
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 53
    .line 54
    const-string v6, "report"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const-class v8, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x4

    .line 61
    move-object v5, v2

    .line 62
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    aput-object v2, v0, v5

    .line 67
    .line 68
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 69
    .line 70
    const-string v7, "icon"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const-class v9, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x4

    .line 77
    move-object v6, v2

    .line 78
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    aput-object v2, v0, v5

    .line 83
    .line 84
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 85
    .line 86
    const-string v7, "show_style_type"

    .line 87
    .line 88
    const-class v9, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo$ShowStyleType;

    .line 89
    .line 90
    const/4 v11, 0x7

    .line 91
    move-object v6, v2

    .line 92
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x5

    .line 96
    aput-object v2, v0, v5

    .line 97
    .line 98
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 99
    .line 100
    const-string v7, "order_report_params"

    .line 101
    .line 102
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 103
    .line 104
    const-class v5, Ljava/lang/String;

    .line 105
    .line 106
    aput-object v5, v4, v1

    .line 107
    .line 108
    aput-object v5, v4, v3

    .line 109
    .line 110
    const-class v1, Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v11, 0x5

    .line 117
    move-object v6, v2

    .line 118
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    aput-object v2, v0, v1

    .line 123
    .line 124
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v10, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    check-cast v1, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo$ToastType;

    .line 11
    .line 12
    aget-object v2, p1, v2

    .line 13
    .line 14
    check-cast v2, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aget-object v3, p1, v3

    .line 18
    .line 19
    check-cast v3, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    aget-object v4, p1, v4

    .line 23
    .line 24
    check-cast v4, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    aget-object v5, p1, v5

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    aget-object v6, p1, v6

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    :cond_1
    move v8, v0

    .line 39
    check-cast v6, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo$ShowStyleType;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aget-object p1, p1, v0

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, Ljava/util/Map;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v0, v10

    .line 49
    invoke-direct/range {v0 .. v9}, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;-><init>(Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo$ToastType;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo$ShowStyleType;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    return-object v10
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;->c()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;->e()Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo$ShowStyleType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;->d()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;->a()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;->f()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;->g()Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo$ToastType;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
