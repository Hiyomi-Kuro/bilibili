.class public final Lcom/bilibili/ogv/kmm/operation/aggregate/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/aggregate/d;",
        "",
        "Lcom/bilibili/ogv/kmm/operation/page/PageModel;",
        "a",
        "Lcom/bilibili/ogv/kmm/operation/page/PageModel;",
        "c",
        "()Lcom/bilibili/ogv/kmm/operation/page/PageModel;",
        "pageModel",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ogv/kmm/operation/feedback/c;",
        "feedsFeedback",
        "Lys1/a;",
        "router",
        "Leu1/a;",
        "playerFeatures",
        "",
        "pageName",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lws1/a;",
        "showToast",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/feedback/c;Lys1/a;Leu1/a;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lws1/a;)V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ogv/kmm/operation/page/PageModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/feedback/c;Lys1/a;Leu1/a;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lws1/a;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/api/e;->a:Lcom/bilibili/ogv/kmm/operation/api/e;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/ogv/kmm/operation/aggregate/a;->a:Lcom/bilibili/ogv/kmm/operation/aggregate/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/aggregate/a;->a()Lkotlinx/serialization/modules/SerializersModule;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/kmm/operation/api/e;->d(Lkotlinx/serialization/modules/SerializersModule;)Lio/ktor/client/HttpClient;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v10, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;

    .line 17
    .line 18
    const-string v1, "https://api.bilibili.com"

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    move-object/from16 v11, p5

    .line 23
    .line 24
    invoke-direct {v10, v0, v1, v2, v11}, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Leu1/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;

    .line 38
    .line 39
    invoke-direct {v5, v0, v1}, Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/following/u;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/bilibili/ogv/kmm/operation/following/u;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v12, Lcom/bilibili/ogv/kmm/operation/aggregate/c;

    .line 48
    .line 49
    move-object v1, v12

    .line 50
    move-object v2, v10

    .line 51
    move-object/from16 v6, p5

    .line 52
    .line 53
    move-object/from16 v7, p2

    .line 54
    .line 55
    move-object v8, v0

    .line 56
    move-object/from16 v9, p7

    .line 57
    .line 58
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/ogv/kmm/operation/aggregate/c;-><init>(Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi;Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/feedback/c;Lcom/bilibili/ogv/kmm/operation/following/u;Lws1/a;)V

    .line 59
    .line 60
    .line 61
    new-instance v13, Lcom/bilibili/ogv/kmm/operation/page/PageModel;

    .line 62
    .line 63
    move-object v1, v13

    .line 64
    move-object v2, p1

    .line 65
    move-object/from16 v3, p3

    .line 66
    .line 67
    move-object/from16 v4, p5

    .line 68
    .line 69
    move-object v5, v10

    .line 70
    move-object v6, v12

    .line 71
    move-object v7, v0

    .line 72
    move-object/from16 v8, p6

    .line 73
    .line 74
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/ogv/kmm/operation/page/PageModel;-><init>(Lkotlinx/coroutines/h0;Lys1/a;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;Lsf3/p;Lcom/bilibili/ogv/kmm/operation/following/u;Landroidx/lifecycle/Lifecycle;Lws1/a;)V

    .line 75
    .line 76
    .line 77
    move-object v0, p0

    .line 78
    iput-object v13, v0, Lcom/bilibili/ogv/kmm/operation/aggregate/d;->a:Lcom/bilibili/ogv/kmm/operation/page/PageModel;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi;Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/feedback/c;Lcom/bilibili/ogv/kmm/operation/following/u;Lws1/a;Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/api/l;)Lcom/bilibili/ogv/kmm/operation/aggregate/OperationPerLoadComponent;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bilibili/ogv/kmm/operation/aggregate/d;->b(Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi;Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/feedback/c;Lcom/bilibili/ogv/kmm/operation/following/u;Lws1/a;Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/api/l;)Lcom/bilibili/ogv/kmm/operation/aggregate/OperationPerLoadComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi;Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/feedback/c;Lcom/bilibili/ogv/kmm/operation/following/u;Lws1/a;Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/api/l;)Lcom/bilibili/ogv/kmm/operation/aggregate/OperationPerLoadComponent;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/ogv/kmm/operation/aggregate/OperationPerLoadComponent;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    move-object/from16 v2, p9

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object/from16 v7, p4

    .line 13
    .line 14
    move-object/from16 v8, p5

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    move-object/from16 v10, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/ogv/kmm/operation/aggregate/OperationPerLoadComponent;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/api/l;Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi;Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/feedback/c;Lcom/bilibili/ogv/kmm/operation/following/u;Lws1/a;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method


# virtual methods
.method public final c()Lcom/bilibili/ogv/kmm/operation/page/PageModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/aggregate/d;->a:Lcom/bilibili/ogv/kmm/operation/page/PageModel;

    .line 2
    .line 3
    return-object v0
.end method
