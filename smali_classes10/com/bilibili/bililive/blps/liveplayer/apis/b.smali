.class public Lcom/bilibili/bililive/blps/liveplayer/apis/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static b:Lcom/bilibili/bililive/blps/liveplayer/apis/b;


# instance fields
.field private a:Lcom/bilibili/bililive/blps/liveplayer/apis/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/liveplayer/apis/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/blps/liveplayer/apis/b;->b:Lcom/bilibili/bililive/blps/liveplayer/apis/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;->d:Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;

    .line 5
    .line 6
    const-class v1, Lcom/bilibili/bililive/blps/liveplayer/apis/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/bililive/blps/liveplayer/apis/c;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/b;->a:Lcom/bilibili/bililive/blps/liveplayer/apis/c;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lcom/bilibili/bililive/blps/liveplayer/apis/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/liveplayer/apis/b;->b:Lcom/bilibili/bililive/blps/liveplayer/apis/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)Lretrofit2/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRoomStatus;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/b;->a:Lcom/bilibili/bililive/blps/liveplayer/apis/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/c;->getLiveRoomStatus(Ljava/util/ArrayList;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Ljava/util/Map;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/rtc/LiveTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/b;->a:Lcom/bilibili/bililive/blps/liveplayer/apis/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/c;->getLiveTracker(Ljava/util/Map;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(JZILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;ZIZZLr10/b;Lr10/a;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b0;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZI",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;",
            "ZIZZ",
            "Lr10/b;",
            "Lr10/a;",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/lit8 v7, p6, 0x1

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;->FREE_NONE:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    if-nez p10, :cond_1

    .line 14
    .line 15
    new-instance v1, Lr10/b;

    .line 16
    .line 17
    invoke-direct {v1, v0, v0}, Lr10/b;-><init>(ZZ)V

    .line 18
    .line 19
    .line 20
    move-object v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v3, p10

    .line 23
    .line 24
    :goto_1
    if-nez p11, :cond_2

    .line 25
    .line 26
    new-instance v1, Lr10/a;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v0, v4, v0}, Lr10/a;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v0, p11

    .line 35
    .line 36
    :goto_2
    if-nez p12, :cond_3

    .line 37
    .line 38
    sget-object v1, Lcom/bilibili/bililive/blps/liveplayer/params/f;->a:Lcom/bilibili/bililive/blps/liveplayer/params/f$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/params/f$a;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 v13, p0

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v13, p0

    .line 49
    .line 50
    move-object/from16 v4, p12

    .line 51
    .line 52
    :goto_3
    iget-object v1, v13, Lcom/bilibili/bililive/blps/liveplayer/apis/b;->a:Lcom/bilibili/bililive/blps/liveplayer/apis/c;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {}, Lcom/bilibili/bililive/blps/liveplayer/apis/e;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual {v3}, Lr10/b;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v0}, Lr10/a;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/b;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    sget-object v17, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    .line 77
    move-wide/from16 v2, p1

    .line 78
    .line 79
    move/from16 v4, p3

    .line 80
    .line 81
    move/from16 v5, p4

    .line 82
    .line 83
    move/from16 v8, p7

    .line 84
    .line 85
    move/from16 v11, p8

    .line 86
    .line 87
    move/from16 v13, p9

    .line 88
    .line 89
    move-object/from16 v18, p14

    .line 90
    .line 91
    move-object/from16 v19, p13

    .line 92
    .line 93
    move-object/from16 v20, p15

    .line 94
    .line 95
    invoke-interface/range {v1 .. v20}, Lcom/bilibili/bililive/blps/liveplayer/apis/c;->getRoomPlayInfoV2(JIIIIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
